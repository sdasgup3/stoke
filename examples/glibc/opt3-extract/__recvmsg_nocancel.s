  .text
  .globl __recvmsg_nocancel
  .type __recvmsg_nocancel, @function

#! file-offset 0x1065f9
#! rip-offset  0x1065f9
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__recvmsg_nocancel:                 #        0x1065f9  0      OPC=<label>         
  movl $0x2f, %eax                   #  1     0x1065f9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0x1065fe  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0x106600  6      OPC=cmpq_rax_imm32  
  jae .L_106639                      #  4     0x106606  2      OPC=jae_label       
  retq                               #  5     0x106608  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0x106609  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0x10660d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0x106612  4      OPC=movq_m64_r64    
  movl $0x2f, %eax                   #  9     0x106616  5      OPC=movl_r32_imm32  
  syscall                            #  10    0x10661b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0x10661d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0x106621  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0x106624  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0x106629  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0x10662c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0x106630  6      OPC=cmpq_rax_imm32  
  jae .L_106639                      #  17    0x106636  2      OPC=jae_label       
  retq                               #  18    0x106638  1      OPC=retq            
.L_106639:                           #        0x106639  0      OPC=<label>         
  movq 0x2ba840(%rip), %rcx          #  19    0x106639  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0x106640  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0x106642  2      OPC=movl_m32_r32    
  nop                                #  22    0x106644  1      OPC=nop             
  orq $0xff, %rax                    #  23    0x106645  4      OPC=orq_r64_imm8    
  retq                               #  24    0x106649  1      OPC=retq            
  nop                                #  25    0x10664a  1      OPC=nop             
  nop                                #  26    0x10664b  1      OPC=nop             
  nop                                #  27    0x10664c  1      OPC=nop             
  nop                                #  28    0x10664d  1      OPC=nop             
  nop                                #  29    0x10664e  1      OPC=nop             
  nop                                #  30    0x10664f  1      OPC=nop             
                                                                                   
.size __recvmsg_nocancel, .-__recvmsg_nocancel

