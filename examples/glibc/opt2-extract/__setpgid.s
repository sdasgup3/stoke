  .text
  .globl __setpgid
  .type __setpgid, @function

#! file-offset 0xb7220
#! rip-offset  0xb7220
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__setpgid:                  #        0xb7220  0      OPC=<label>         
  movl $0x6d, %eax           #  1     0xb7220  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb7225  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb7227  6      OPC=cmpq_rax_imm32  
  jae .L_b7230               #  4     0xb722d  2      OPC=jae_label       
  retq                       #  5     0xb722f  1      OPC=retq            
.L_b7230:                    #        0xb7230  0      OPC=<label>         
  movq 0x2e3c49(%rip), %rcx  #  6     0xb7230  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb7237  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb7239  2      OPC=movl_m32_r32    
  nop                        #  9     0xb723b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb723c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb7240  1      OPC=retq            
  nop                        #  12    0xb7241  1      OPC=nop             
  nop                        #  13    0xb7242  1      OPC=nop             
  nop                        #  14    0xb7243  1      OPC=nop             
  nop                        #  15    0xb7244  1      OPC=nop             
  nop                        #  16    0xb7245  1      OPC=nop             
  nop                        #  17    0xb7246  1      OPC=nop             
  nop                        #  18    0xb7247  1      OPC=nop             
  nop                        #  19    0xb7248  1      OPC=nop             
  nop                        #  20    0xb7249  1      OPC=nop             
  nop                        #  21    0xb724a  1      OPC=nop             
  nop                        #  22    0xb724b  1      OPC=nop             
  nop                        #  23    0xb724c  1      OPC=nop             
  nop                        #  24    0xb724d  1      OPC=nop             
  nop                        #  25    0xb724e  1      OPC=nop             
  nop                        #  26    0xb724f  1      OPC=nop             
                                                                          
.size __setpgid, .-__setpgid

