  .text
  .globl removexattr
  .type removexattr, @function

#! file-offset 0x104540
#! rip-offset  0x104540
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.removexattr:                #        0x104540  0      OPC=<label>         
  movl $0xc5, %eax           #  1     0x104540  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x104545  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x104547  6      OPC=cmpq_rax_imm32  
  jae .L_104550              #  4     0x10454d  2      OPC=jae_label       
  retq                       #  5     0x10454f  1      OPC=retq            
.L_104550:                   #        0x104550  0      OPC=<label>         
  movq 0x2bc929(%rip), %rcx  #  6     0x104550  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x104557  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x104559  2      OPC=movl_m32_r32    
  nop                        #  9     0x10455b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10455c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x104560  1      OPC=retq            
  nop                        #  12    0x104561  1      OPC=nop             
  nop                        #  13    0x104562  1      OPC=nop             
  nop                        #  14    0x104563  1      OPC=nop             
  nop                        #  15    0x104564  1      OPC=nop             
  nop                        #  16    0x104565  1      OPC=nop             
  nop                        #  17    0x104566  1      OPC=nop             
  nop                        #  18    0x104567  1      OPC=nop             
  nop                        #  19    0x104568  1      OPC=nop             
  nop                        #  20    0x104569  1      OPC=nop             
  nop                        #  21    0x10456a  1      OPC=nop             
  nop                        #  22    0x10456b  1      OPC=nop             
  nop                        #  23    0x10456c  1      OPC=nop             
  nop                        #  24    0x10456d  1      OPC=nop             
  nop                        #  25    0x10456e  1      OPC=nop             
  nop                        #  26    0x10456f  1      OPC=nop             
                                                                           
.size removexattr, .-removexattr

