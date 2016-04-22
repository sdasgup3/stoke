  .text
  .globl symlink
  .type symlink, @function

#! file-offset 0xf7210
#! rip-offset  0xf7210
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlink:                    #        0xf7210  0      OPC=<label>         
  movl $0x58, %eax           #  1     0xf7210  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf7215  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf7217  6      OPC=cmpq_rax_imm32  
  jae .L_f7220               #  4     0xf721d  2      OPC=jae_label       
  retq                       #  5     0xf721f  1      OPC=retq            
.L_f7220:                    #        0xf7220  0      OPC=<label>         
  movq 0x2c9c59(%rip), %rcx  #  6     0xf7220  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf7227  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf7229  2      OPC=movl_m32_r32    
  nop                        #  9     0xf722b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf722c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf7230  1      OPC=retq            
  nop                        #  12    0xf7231  1      OPC=nop             
  nop                        #  13    0xf7232  1      OPC=nop             
  nop                        #  14    0xf7233  1      OPC=nop             
  nop                        #  15    0xf7234  1      OPC=nop             
  nop                        #  16    0xf7235  1      OPC=nop             
  nop                        #  17    0xf7236  1      OPC=nop             
  nop                        #  18    0xf7237  1      OPC=nop             
  nop                        #  19    0xf7238  1      OPC=nop             
  nop                        #  20    0xf7239  1      OPC=nop             
  nop                        #  21    0xf723a  1      OPC=nop             
  nop                        #  22    0xf723b  1      OPC=nop             
  nop                        #  23    0xf723c  1      OPC=nop             
  nop                        #  24    0xf723d  1      OPC=nop             
  nop                        #  25    0xf723e  1      OPC=nop             
  nop                        #  26    0xf723f  1      OPC=nop             
                                                                          
.size symlink, .-symlink

