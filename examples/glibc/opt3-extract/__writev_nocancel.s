  .text
  .globl __writev_nocancel
  .type __writev_nocancel, @function

#! file-offset 0xfb729
#! rip-offset  0xfb729
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__writev_nocancel:                  #        0xfb729  0      OPC=<label>         
  movl $0x14, %eax                   #  1     0xfb729  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xfb72e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xfb730  6      OPC=cmpq_rax_imm32  
  jae .L_fb769                       #  4     0xfb736  2      OPC=jae_label       
  retq                               #  5     0xfb738  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xfb739  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xfb73d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xfb742  4      OPC=movq_m64_r64    
  movl $0x14, %eax                   #  9     0xfb746  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xfb74b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xfb74d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xfb751  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xfb754  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xfb759  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xfb75c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xfb760  6      OPC=cmpq_rax_imm32  
  jae .L_fb769                       #  17    0xfb766  2      OPC=jae_label       
  retq                               #  18    0xfb768  1      OPC=retq            
.L_fb769:                            #        0xfb769  0      OPC=<label>         
  movq 0x2c5710(%rip), %rcx          #  19    0xfb769  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xfb770  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xfb772  2      OPC=movl_m32_r32    
  nop                                #  22    0xfb774  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xfb775  4      OPC=orq_r64_imm8    
  retq                               #  24    0xfb779  1      OPC=retq            
  nop                                #  25    0xfb77a  1      OPC=nop             
  nop                                #  26    0xfb77b  1      OPC=nop             
  nop                                #  27    0xfb77c  1      OPC=nop             
  nop                                #  28    0xfb77d  1      OPC=nop             
  nop                                #  29    0xfb77e  1      OPC=nop             
  nop                                #  30    0xfb77f  1      OPC=nop             
                                                                                  
.size __writev_nocancel, .-__writev_nocancel

