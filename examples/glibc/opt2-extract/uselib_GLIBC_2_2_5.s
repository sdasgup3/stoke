  .text
  .globl uselib_GLIBC_2_2_5
  .type uselib_GLIBC_2_2_5, @function

#! file-offset 0xe7220
#! rip-offset  0xe7220
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.uselib_GLIBC_2_2_5:         #        0xe7220  0      OPC=<label>         
  movl $0x86, %eax           #  1     0xe7220  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7225  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7227  6      OPC=cmpq_rax_imm32  
  jae .L_e7230               #  4     0xe722d  2      OPC=jae_label       
  retq                       #  5     0xe722f  1      OPC=retq            
.L_e7230:                    #        0xe7230  0      OPC=<label>         
  movq 0x2b3c49(%rip), %rcx  #  6     0xe7230  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7237  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7239  2      OPC=movl_m32_r32    
  nop                        #  9     0xe723b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe723c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7240  1      OPC=retq            
  nop                        #  12    0xe7241  1      OPC=nop             
  nop                        #  13    0xe7242  1      OPC=nop             
  nop                        #  14    0xe7243  1      OPC=nop             
  nop                        #  15    0xe7244  1      OPC=nop             
  nop                        #  16    0xe7245  1      OPC=nop             
  nop                        #  17    0xe7246  1      OPC=nop             
  nop                        #  18    0xe7247  1      OPC=nop             
  nop                        #  19    0xe7248  1      OPC=nop             
  nop                        #  20    0xe7249  1      OPC=nop             
  nop                        #  21    0xe724a  1      OPC=nop             
  nop                        #  22    0xe724b  1      OPC=nop             
  nop                        #  23    0xe724c  1      OPC=nop             
  nop                        #  24    0xe724d  1      OPC=nop             
  nop                        #  25    0xe724e  1      OPC=nop             
  nop                        #  26    0xe724f  1      OPC=nop             
                                                                          
.size uselib_GLIBC_2_2_5, .-uselib_GLIBC_2_2_5

