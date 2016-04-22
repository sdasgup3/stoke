  .text
  .globl __write_nocancel
  .type __write_nocancel, @function

#! file-offset 0xd2cd9
#! rip-offset  0xd2cd9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__write_nocancel:                   #        0xd2cd9  0      OPC=<label>         
  movl $0x1, %eax                    #  1     0xd2cd9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd2cde  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd2ce0  6      OPC=cmpq_rax_imm32  
  jae .L_d2d19                       #  4     0xd2ce6  2      OPC=jae_label       
  retq                               #  5     0xd2ce8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd2ce9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd2ced  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd2cf2  4      OPC=movq_m64_r64    
  movl $0x1, %eax                    #  9     0xd2cf6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd2cfb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd2cfd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd2d01  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd2d04  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd2d09  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd2d0c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd2d10  6      OPC=cmpq_rax_imm32  
  jae .L_d2d19                       #  17    0xd2d16  2      OPC=jae_label       
  retq                               #  18    0xd2d18  1      OPC=retq            
.L_d2d19:                            #        0xd2d19  0      OPC=<label>         
  movq 0x2b8160(%rip), %rcx          #  19    0xd2d19  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd2d20  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd2d22  2      OPC=movl_m32_r32    
  nop                                #  22    0xd2d24  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd2d25  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd2d29  1      OPC=retq            
  nop                                #  25    0xd2d2a  1      OPC=nop             
  nop                                #  26    0xd2d2b  1      OPC=nop             
  nop                                #  27    0xd2d2c  1      OPC=nop             
  nop                                #  28    0xd2d2d  1      OPC=nop             
  nop                                #  29    0xd2d2e  1      OPC=nop             
  nop                                #  30    0xd2d2f  1      OPC=nop             
                                                                                  
.size __write_nocancel, .-__write_nocancel

