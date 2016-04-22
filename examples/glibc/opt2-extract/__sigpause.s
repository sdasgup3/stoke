  .text
  .globl __sigpause
  .type __sigpause, @function

#! file-offset 0x33910
#! rip-offset  0x33910
#! capacity    64 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__sigpause:                         #        0x33910  0      OPC=<label>        
  movl 0x36d2ea(%rip), %eax          #  1     0x33910  6      OPC=movl_r32_m32   
  testl %eax, %eax                   #  2     0x33916  2      OPC=testl_r32_r32  
  jne .L_33920                       #  3     0x33918  2      OPC=jne_label      
  jmpq .do_sigpause                  #  4     0x3391a  5      OPC=jmpq_label_1   
  nop                                #  5     0x3391f  1      OPC=nop            
.L_33920:                            #        0x33920  0      OPC=<label>        
  pushq %r12                         #  6     0x33920  2      OPC=pushq_r64_1    
  pushq %rbp                         #  7     0x33922  1      OPC=pushq_r64_1    
  movl %esi, %ebp                    #  8     0x33923  2      OPC=movl_r32_r32   
  pushq %rbx                         #  9     0x33925  1      OPC=pushq_r64_1    
  movl %edi, %ebx                    #  10    0x33926  2      OPC=movl_r32_r32   
  callq .__libc_enable_asynccancel   #  11    0x33928  5      OPC=callq_label    
  movl %ebp, %esi                    #  12    0x3392d  2      OPC=movl_r32_r32   
  movl %eax, %r12d                   #  13    0x3392f  3      OPC=movl_r32_r32   
  movl %ebx, %edi                    #  14    0x33932  2      OPC=movl_r32_r32   
  callq .do_sigpause                 #  15    0x33934  5      OPC=callq_label    
  movl %r12d, %edi                   #  16    0x33939  3      OPC=movl_r32_r32   
  movl %eax, %ebx                    #  17    0x3393c  2      OPC=movl_r32_r32   
  callq .__libc_disable_asynccancel  #  18    0x3393e  5      OPC=callq_label    
  movl %ebx, %eax                    #  19    0x33943  2      OPC=movl_r32_r32   
  popq %rbx                          #  20    0x33945  1      OPC=popq_r64_1     
  popq %rbp                          #  21    0x33946  1      OPC=popq_r64_1     
  popq %r12                          #  22    0x33947  2      OPC=popq_r64_1     
  retq                               #  23    0x33949  1      OPC=retq           
  nop                                #  24    0x3394a  1      OPC=nop            
  nop                                #  25    0x3394b  1      OPC=nop            
  nop                                #  26    0x3394c  1      OPC=nop            
  nop                                #  27    0x3394d  1      OPC=nop            
  nop                                #  28    0x3394e  1      OPC=nop            
  nop                                #  29    0x3394f  1      OPC=nop            
                                                                                 
.size __sigpause, .-__sigpause

