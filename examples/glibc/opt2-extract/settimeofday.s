  .text
  .globl settimeofday
  .type settimeofday, @function

#! file-offset 0xa7220
#! rip-offset  0xa7220
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.settimeofday:               #        0xa7220  0      OPC=<label>         
  movl $0xa4, %eax           #  1     0xa7220  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa7225  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa7227  6      OPC=cmpq_rax_imm32  
  jae .L_a7230               #  4     0xa722d  2      OPC=jae_label       
  retq                       #  5     0xa722f  1      OPC=retq            
.L_a7230:                    #        0xa7230  0      OPC=<label>         
  movq 0x2f3c49(%rip), %rcx  #  6     0xa7230  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa7237  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa7239  2      OPC=movl_m32_r32    
  nop                        #  9     0xa723b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa723c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa7240  1      OPC=retq            
  nop                        #  12    0xa7241  1      OPC=nop             
  nop                        #  13    0xa7242  1      OPC=nop             
  nop                        #  14    0xa7243  1      OPC=nop             
  nop                        #  15    0xa7244  1      OPC=nop             
  nop                        #  16    0xa7245  1      OPC=nop             
  nop                        #  17    0xa7246  1      OPC=nop             
  nop                        #  18    0xa7247  1      OPC=nop             
  nop                        #  19    0xa7248  1      OPC=nop             
  nop                        #  20    0xa7249  1      OPC=nop             
  nop                        #  21    0xa724a  1      OPC=nop             
  nop                        #  22    0xa724b  1      OPC=nop             
  nop                        #  23    0xa724c  1      OPC=nop             
  nop                        #  24    0xa724d  1      OPC=nop             
  nop                        #  25    0xa724e  1      OPC=nop             
  nop                        #  26    0xa724f  1      OPC=nop             
                                                                          
.size settimeofday, .-settimeofday

