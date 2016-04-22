  .text
  .globl __setpgid
  .type __setpgid, @function

#! file-offset 0xb2000
#! rip-offset  0xb2000
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__setpgid:                  #        0xb2000  0      OPC=<label>         
  movl $0x6d, %eax           #  1     0xb2000  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb2005  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb2007  6      OPC=cmpq_rax_imm32  
  jae .L_b2010               #  4     0xb200d  2      OPC=jae_label       
  retq                       #  5     0xb200f  1      OPC=retq            
.L_b2010:                    #        0xb2010  0      OPC=<label>         
  movq 0x2d8e69(%rip), %rcx  #  6     0xb2010  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb2017  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb2019  2      OPC=movl_m32_r32    
  nop                        #  9     0xb201b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb201c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb2020  1      OPC=retq            
  nop                        #  12    0xb2021  1      OPC=nop             
  nop                        #  13    0xb2022  1      OPC=nop             
  nop                        #  14    0xb2023  1      OPC=nop             
  nop                        #  15    0xb2024  1      OPC=nop             
  nop                        #  16    0xb2025  1      OPC=nop             
  nop                        #  17    0xb2026  1      OPC=nop             
  nop                        #  18    0xb2027  1      OPC=nop             
  nop                        #  19    0xb2028  1      OPC=nop             
  nop                        #  20    0xb2029  1      OPC=nop             
  nop                        #  21    0xb202a  1      OPC=nop             
  nop                        #  22    0xb202b  1      OPC=nop             
  nop                        #  23    0xb202c  1      OPC=nop             
  nop                        #  24    0xb202d  1      OPC=nop             
  nop                        #  25    0xb202e  1      OPC=nop             
  nop                        #  26    0xb202f  1      OPC=nop             
                                                                          
.size __setpgid, .-__setpgid

