  .text
  .globl __sigsuspend
  .type __sigsuspend, @function

#! file-offset 0x316ce
#! rip-offset  0x316ce
#! capacity    124 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sigsuspend:                       #        0x316ce  0      OPC=<label>         
  pushq %rbx                         #  1     0x316ce  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x35f52a(%rip)          #  2     0x316cf  7      OPC=cmpl_m32_imm8   
  jne .L_31704                       #  3     0x316d6  2      OPC=jne_label       
  movl $0x8, %esi                    #  4     0x316d8  5      OPC=movl_r32_imm32  
  movl $0x82, %eax                   #  5     0x316dd  5      OPC=movl_r32_imm32  
  syscall                            #  6     0x316e2  2      OPC=syscall         
  movq %rax, %rbx                    #  7     0x316e4  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  8     0x316e7  6      OPC=cmpq_rax_imm32  
  jbe .L_31746                       #  9     0x316ed  2      OPC=jbe_label       
  negl %eax                          #  10    0x316ef  2      OPC=negl_r32        
  movq 0x359788(%rip), %rdx          #  11    0x316f1  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  12    0x316f8  2      OPC=movl_m32_r32    
  nop                                #  13    0x316fa  1      OPC=nop             
  movq $0xffffffff, %rbx             #  14    0x316fb  7      OPC=movq_r64_imm32  
  jmpq .L_31746                      #  15    0x31702  2      OPC=jmpq_label      
.L_31704:                            #        0x31704  0      OPC=<label>         
  movq %rdi, %rbx                    #  16    0x31704  3      OPC=movq_r64_r64    
  callq .__libc_enable_asynccancel   #  17    0x31707  5      OPC=callq_label     
  movl %eax, %r8d                    #  18    0x3170c  3      OPC=movl_r32_r32    
  movl $0x8, %esi                    #  19    0x3170f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                    #  20    0x31714  3      OPC=movq_r64_r64    
  movl $0x82, %eax                   #  21    0x31717  5      OPC=movl_r32_imm32  
  syscall                            #  22    0x3171c  2      OPC=syscall         
  movq %rax, %rbx                    #  23    0x3171e  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  24    0x31721  6      OPC=cmpq_rax_imm32  
  jbe .L_3173e                       #  25    0x31727  2      OPC=jbe_label       
  movl %eax, %edx                    #  26    0x31729  2      OPC=movl_r32_r32    
  negl %edx                          #  27    0x3172b  2      OPC=negl_r32        
  movq 0x35974c(%rip), %rax          #  28    0x3172d  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  29    0x31734  2      OPC=movl_m32_r32    
  nop                                #  30    0x31736  1      OPC=nop             
  movq $0xffffffff, %rbx             #  31    0x31737  7      OPC=movq_r64_imm32  
.L_3173e:                            #        0x3173e  0      OPC=<label>         
  movl %r8d, %edi                    #  32    0x3173e  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  33    0x31741  5      OPC=callq_label     
.L_31746:                            #        0x31746  0      OPC=<label>         
  movl %ebx, %eax                    #  34    0x31746  2      OPC=movl_r32_r32    
  popq %rbx                          #  35    0x31748  1      OPC=popq_r64_1      
  retq                               #  36    0x31749  1      OPC=retq            
                                                                                  
.size __sigsuspend, .-__sigsuspend

