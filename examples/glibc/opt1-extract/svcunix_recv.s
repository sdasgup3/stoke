  .text
  .globl svcunix_recv
  .type svcunix_recv, @function

#! file-offset 0x103699
#! rip-offset  0x103699
#! capacity    96 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.svcunix_recv:                          #        0x103699  0      OPC=<label>         
  pushq %r12                            #  1     0x103699  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x10369b  1      OPC=pushq_r64_1     
  pushq %rbx                            #  3     0x10369c  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                       #  4     0x10369d  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rbx                 #  5     0x1036a0  4      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12                 #  6     0x1036a4  4      OPC=leaq_r64_m16    
  movl $0x1, 0x10(%rbx)                 #  7     0x1036a8  7      OPC=movl_m32_imm32  
  movq %r12, %rdi                       #  8     0x1036af  3      OPC=movq_r64_r64    
  callq .xdrrec_skiprecord_GLIBC_2_2_5  #  9     0x1036b2  5      OPC=callq_label     
  movq %rbp, %rsi                       #  10    0x1036b7  3      OPC=movq_r64_r64    
  movq %r12, %rdi                       #  11    0x1036ba  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5        #  12    0x1036bd  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x1036c2  2      OPC=testl_r32_r32   
  je .L_1036ee                          #  14    0x1036c4  2      OPC=je_label        
  movq (%rbp), %rax                     #  15    0x1036c6  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                  #  16    0x1036ca  4      OPC=movq_m64_r64    
  movl $0x1, 0x48(%rbp)                 #  17    0x1036ce  7      OPC=movl_m32_imm32  
  leaq 0x28cca4(%rip), %rax             #  18    0x1036d5  7      OPC=leaq_r64_m16    
  movq %rax, 0x50(%rbp)                 #  19    0x1036dc  4      OPC=movq_m64_r64    
  movl $0x28, 0x58(%rbp)                #  20    0x1036e0  7      OPC=movl_m32_imm32  
  movl $0x1, %eax                       #  21    0x1036e7  5      OPC=movl_r32_imm32  
  jmpq .L_1036f4                        #  22    0x1036ec  2      OPC=jmpq_label      
.L_1036ee:                              #        0x1036ee  0      OPC=<label>         
  movl $0x0, (%rbx)                     #  23    0x1036ee  6      OPC=movl_m32_imm32  
.L_1036f4:                              #        0x1036f4  0      OPC=<label>         
  popq %rbx                             #  24    0x1036f4  1      OPC=popq_r64_1      
  popq %rbp                             #  25    0x1036f5  1      OPC=popq_r64_1      
  popq %r12                             #  26    0x1036f6  2      OPC=popq_r64_1      
  retq                                  #  27    0x1036f8  1      OPC=retq            
                                                                                      
.size svcunix_recv, .-svcunix_recv

