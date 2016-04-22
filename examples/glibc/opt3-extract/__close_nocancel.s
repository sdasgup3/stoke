  .text
  .globl __close_nocancel
  .type __close_nocancel, @function

#! file-offset 0xf6159
#! rip-offset  0xf6159
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__close_nocancel:                   #        0xf6159  0      OPC=<label>         
  movl $0x3, %eax                    #  1     0xf6159  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf615e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf6160  6      OPC=cmpq_rax_imm32  
  jae .L_f6199                       #  4     0xf6166  2      OPC=jae_label       
  retq                               #  5     0xf6168  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf6169  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf616d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf6172  4      OPC=movq_m64_r64    
  movl $0x3, %eax                    #  9     0xf6176  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf617b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf617d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf6181  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf6184  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf6189  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf618c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf6190  6      OPC=cmpq_rax_imm32  
  jae .L_f6199                       #  17    0xf6196  2      OPC=jae_label       
  retq                               #  18    0xf6198  1      OPC=retq            
.L_f6199:                            #        0xf6199  0      OPC=<label>         
  movq 0x2cace0(%rip), %rcx          #  19    0xf6199  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf61a0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf61a2  2      OPC=movl_m32_r32    
  nop                                #  22    0xf61a4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf61a5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf61a9  1      OPC=retq            
  nop                                #  25    0xf61aa  1      OPC=nop             
  nop                                #  26    0xf61ab  1      OPC=nop             
  nop                                #  27    0xf61ac  1      OPC=nop             
  nop                                #  28    0xf61ad  1      OPC=nop             
  nop                                #  29    0xf61ae  1      OPC=nop             
  nop                                #  30    0xf61af  1      OPC=nop             
                                                                                  
.size __close_nocancel, .-__close_nocancel

