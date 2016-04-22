  .text
  .globl __close_nocancel
  .type __close_nocancel, @function

#! file-offset 0xd31e9
#! rip-offset  0xd31e9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__close_nocancel:                   #        0xd31e9  0      OPC=<label>         
  movl $0x3, %eax                    #  1     0xd31e9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd31ee  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd31f0  6      OPC=cmpq_rax_imm32  
  jae .L_d3229                       #  4     0xd31f6  2      OPC=jae_label       
  retq                               #  5     0xd31f8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd31f9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd31fd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd3202  4      OPC=movq_m64_r64    
  movl $0x3, %eax                    #  9     0xd3206  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd320b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd320d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd3211  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd3214  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd3219  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd321c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd3220  6      OPC=cmpq_rax_imm32  
  jae .L_d3229                       #  17    0xd3226  2      OPC=jae_label       
  retq                               #  18    0xd3228  1      OPC=retq            
.L_d3229:                            #        0xd3229  0      OPC=<label>         
  movq 0x2b7c50(%rip), %rcx          #  19    0xd3229  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd3230  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd3232  2      OPC=movl_m32_r32    
  nop                                #  22    0xd3234  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd3235  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd3239  1      OPC=retq            
  nop                                #  25    0xd323a  1      OPC=nop             
  nop                                #  26    0xd323b  1      OPC=nop             
  nop                                #  27    0xd323c  1      OPC=nop             
  nop                                #  28    0xd323d  1      OPC=nop             
  nop                                #  29    0xd323e  1      OPC=nop             
  nop                                #  30    0xd323f  1      OPC=nop             
                                                                                  
.size __close_nocancel, .-__close_nocancel

