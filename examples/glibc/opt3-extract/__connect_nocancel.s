  .text
  .globl __connect_nocancel
  .type __connect_nocancel, @function

#! file-offset 0x1063b9
#! rip-offset  0x1063b9
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__connect_nocancel:                 #        0x1063b9  0      OPC=<label>         
  movl $0x2a, %eax                   #  1     0x1063b9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0x1063be  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0x1063c0  6      OPC=cmpq_rax_imm32  
  jae .L_1063f9                      #  4     0x1063c6  2      OPC=jae_label       
  retq                               #  5     0x1063c8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0x1063c9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0x1063cd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0x1063d2  4      OPC=movq_m64_r64    
  movl $0x2a, %eax                   #  9     0x1063d6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0x1063db  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0x1063dd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0x1063e1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0x1063e4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0x1063e9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0x1063ec  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0x1063f0  6      OPC=cmpq_rax_imm32  
  jae .L_1063f9                      #  17    0x1063f6  2      OPC=jae_label       
  retq                               #  18    0x1063f8  1      OPC=retq            
.L_1063f9:                           #        0x1063f9  0      OPC=<label>         
  movq 0x2baa80(%rip), %rcx          #  19    0x1063f9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0x106400  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0x106402  2      OPC=movl_m32_r32    
  nop                                #  22    0x106404  1      OPC=nop             
  orq $0xff, %rax                    #  23    0x106405  4      OPC=orq_r64_imm8    
  retq                               #  24    0x106409  1      OPC=retq            
  nop                                #  25    0x10640a  1      OPC=nop             
  nop                                #  26    0x10640b  1      OPC=nop             
  nop                                #  27    0x10640c  1      OPC=nop             
  nop                                #  28    0x10640d  1      OPC=nop             
  nop                                #  29    0x10640e  1      OPC=nop             
  nop                                #  30    0x10640f  1      OPC=nop             
                                                                                   
.size __connect_nocancel, .-__connect_nocancel

