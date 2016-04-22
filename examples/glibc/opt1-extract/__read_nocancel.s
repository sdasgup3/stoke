  .text
  .globl __read_nocancel
  .type __read_nocancel, @function

#! file-offset 0xd2c79
#! rip-offset  0xd2c79
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__read_nocancel:                    #        0xd2c79  0      OPC=<label>         
  movl $0x0, %eax                    #  1     0xd2c79  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd2c7e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd2c80  6      OPC=cmpq_rax_imm32  
  jae .L_d2cb9                       #  4     0xd2c86  2      OPC=jae_label       
  retq                               #  5     0xd2c88  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd2c89  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd2c8d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd2c92  4      OPC=movq_m64_r64    
  movl $0x0, %eax                    #  9     0xd2c96  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd2c9b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd2c9d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd2ca1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd2ca4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd2ca9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd2cac  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd2cb0  6      OPC=cmpq_rax_imm32  
  jae .L_d2cb9                       #  17    0xd2cb6  2      OPC=jae_label       
  retq                               #  18    0xd2cb8  1      OPC=retq            
.L_d2cb9:                            #        0xd2cb9  0      OPC=<label>         
  movq 0x2b81c0(%rip), %rcx          #  19    0xd2cb9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd2cc0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd2cc2  2      OPC=movl_m32_r32    
  nop                                #  22    0xd2cc4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd2cc5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd2cc9  1      OPC=retq            
  nop                                #  25    0xd2cca  1      OPC=nop             
  nop                                #  26    0xd2ccb  1      OPC=nop             
  nop                                #  27    0xd2ccc  1      OPC=nop             
  nop                                #  28    0xd2ccd  1      OPC=nop             
  nop                                #  29    0xd2cce  1      OPC=nop             
  nop                                #  30    0xd2ccf  1      OPC=nop             
                                                                                  
.size __read_nocancel, .-__read_nocancel

