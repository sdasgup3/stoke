  .text
  .globl __sendmsg_nocancel
  .type __sendmsg_nocancel, @function

#! file-offset 0xdfef9
#! rip-offset  0xdfef9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sendmsg_nocancel:                 #        0xdfef9  0      OPC=<label>         
  movl $0x2e, %eax                   #  1     0xdfef9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdfefe  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdff00  6      OPC=cmpq_rax_imm32  
  jae .L_dff39                       #  4     0xdff06  2      OPC=jae_label       
  retq                               #  5     0xdff08  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdff09  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdff0d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdff12  4      OPC=movq_m64_r64    
  movl $0x2e, %eax                   #  9     0xdff16  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdff1b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdff1d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdff21  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdff24  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdff29  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdff2c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdff30  6      OPC=cmpq_rax_imm32  
  jae .L_dff39                       #  17    0xdff36  2      OPC=jae_label       
  retq                               #  18    0xdff38  1      OPC=retq            
.L_dff39:                            #        0xdff39  0      OPC=<label>         
  movq 0x2aaf40(%rip), %rcx          #  19    0xdff39  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdff40  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdff42  2      OPC=movl_m32_r32    
  nop                                #  22    0xdff44  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdff45  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdff49  1      OPC=retq            
  nop                                #  25    0xdff4a  1      OPC=nop             
  nop                                #  26    0xdff4b  1      OPC=nop             
  nop                                #  27    0xdff4c  1      OPC=nop             
  nop                                #  28    0xdff4d  1      OPC=nop             
  nop                                #  29    0xdff4e  1      OPC=nop             
  nop                                #  30    0xdff4f  1      OPC=nop             
                                                                                  
.size __sendmsg_nocancel, .-__sendmsg_nocancel

