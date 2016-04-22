  .text
  .globl __connect_nocancel
  .type __connect_nocancel, @function

#! file-offset 0xdfbc9
#! rip-offset  0xdfbc9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__connect_nocancel:                 #        0xdfbc9  0      OPC=<label>         
  movl $0x2a, %eax                   #  1     0xdfbc9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdfbce  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdfbd0  6      OPC=cmpq_rax_imm32  
  jae .L_dfc09                       #  4     0xdfbd6  2      OPC=jae_label       
  retq                               #  5     0xdfbd8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdfbd9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdfbdd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdfbe2  4      OPC=movq_m64_r64    
  movl $0x2a, %eax                   #  9     0xdfbe6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdfbeb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdfbed  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdfbf1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdfbf4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdfbf9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdfbfc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdfc00  6      OPC=cmpq_rax_imm32  
  jae .L_dfc09                       #  17    0xdfc06  2      OPC=jae_label       
  retq                               #  18    0xdfc08  1      OPC=retq            
.L_dfc09:                            #        0xdfc09  0      OPC=<label>         
  movq 0x2ab270(%rip), %rcx          #  19    0xdfc09  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdfc10  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdfc12  2      OPC=movl_m32_r32    
  nop                                #  22    0xdfc14  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdfc15  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdfc19  1      OPC=retq            
  nop                                #  25    0xdfc1a  1      OPC=nop             
  nop                                #  26    0xdfc1b  1      OPC=nop             
  nop                                #  27    0xdfc1c  1      OPC=nop             
  nop                                #  28    0xdfc1d  1      OPC=nop             
  nop                                #  29    0xdfc1e  1      OPC=nop             
  nop                                #  30    0xdfc1f  1      OPC=nop             
                                                                                  
.size __connect_nocancel, .-__connect_nocancel

