  .text
  .globl __sendmsg_nocancel
  .type __sendmsg_nocancel, @function

#! file-offset 0x106719
#! rip-offset  0x106719
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__sendmsg_nocancel:                 #        0x106719  0      OPC=<label>         
  movl $0x2e, %eax                   #  1     0x106719  5      OPC=movl_r32_imm32  
  syscall                            #  2     0x10671e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0x106720  6      OPC=cmpq_rax_imm32  
  jae .L_106759                      #  4     0x106726  2      OPC=jae_label       
  retq                               #  5     0x106728  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0x106729  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0x10672d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0x106732  4      OPC=movq_m64_r64    
  movl $0x2e, %eax                   #  9     0x106736  5      OPC=movl_r32_imm32  
  syscall                            #  10    0x10673b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0x10673d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0x106741  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0x106744  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0x106749  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0x10674c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0x106750  6      OPC=cmpq_rax_imm32  
  jae .L_106759                      #  17    0x106756  2      OPC=jae_label       
  retq                               #  18    0x106758  1      OPC=retq            
.L_106759:                           #        0x106759  0      OPC=<label>         
  movq 0x2ba720(%rip), %rcx          #  19    0x106759  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0x106760  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0x106762  2      OPC=movl_m32_r32    
  nop                                #  22    0x106764  1      OPC=nop             
  orq $0xff, %rax                    #  23    0x106765  4      OPC=orq_r64_imm8    
  retq                               #  24    0x106769  1      OPC=retq            
  nop                                #  25    0x10676a  1      OPC=nop             
  nop                                #  26    0x10676b  1      OPC=nop             
  nop                                #  27    0x10676c  1      OPC=nop             
  nop                                #  28    0x10676d  1      OPC=nop             
  nop                                #  29    0x10676e  1      OPC=nop             
  nop                                #  30    0x10676f  1      OPC=nop             
                                                                                   
.size __sendmsg_nocancel, .-__sendmsg_nocancel

