  .text
  .globl __sigpause
  .type __sigpause, @function

#! file-offset 0x31935
#! rip-offset  0x31935
#! capacity    58 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__sigpause:                         #        0x31935  0      OPC=<label>        
  pushq %r12                         #  1     0x31935  2      OPC=pushq_r64_1    
  pushq %rbp                         #  2     0x31937  1      OPC=pushq_r64_1    
  pushq %rbx                         #  3     0x31938  1      OPC=pushq_r64_1    
  movl %edi, %ebx                    #  4     0x31939  2      OPC=movl_r32_r32   
  movl %esi, %ebp                    #  5     0x3193b  2      OPC=movl_r32_r32   
  cmpl $0x0, 0x35f2bc(%rip)          #  6     0x3193d  7      OPC=cmpl_m32_imm8  
  jne .L_3194d                       #  7     0x31944  2      OPC=jne_label      
  callq .do_sigpause                 #  8     0x31946  5      OPC=callq_label    
  jmpq .L_3196a                      #  9     0x3194b  2      OPC=jmpq_label     
.L_3194d:                            #        0x3194d  0      OPC=<label>        
  callq .__libc_enable_asynccancel   #  10    0x3194d  5      OPC=callq_label    
  movl %eax, %r12d                   #  11    0x31952  3      OPC=movl_r32_r32   
  movl %ebp, %esi                    #  12    0x31955  2      OPC=movl_r32_r32   
  movl %ebx, %edi                    #  13    0x31957  2      OPC=movl_r32_r32   
  callq .do_sigpause                 #  14    0x31959  5      OPC=callq_label    
  movl %eax, %ebx                    #  15    0x3195e  2      OPC=movl_r32_r32   
  movl %r12d, %edi                   #  16    0x31960  3      OPC=movl_r32_r32   
  callq .__libc_disable_asynccancel  #  17    0x31963  5      OPC=callq_label    
  movl %ebx, %eax                    #  18    0x31968  2      OPC=movl_r32_r32   
.L_3196a:                            #        0x3196a  0      OPC=<label>        
  popq %rbx                          #  19    0x3196a  1      OPC=popq_r64_1     
  popq %rbp                          #  20    0x3196b  1      OPC=popq_r64_1     
  popq %r12                          #  21    0x3196c  2      OPC=popq_r64_1     
  retq                               #  22    0x3196e  1      OPC=retq           
                                                                                 
.size __sigpause, .-__sigpause

