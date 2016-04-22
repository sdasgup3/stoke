  .text
  .globl fts_set
  .type fts_set, @function

#! file-offset 0xf9de0
#! rip-offset  0xf9de0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fts_set:                    #        0xf9de0  0      OPC=<label>         
  cmpl $0x4, %edx            #  1     0xf9de0  3      OPC=cmpl_r32_imm8   
  ja .L_f9df0                #  2     0xf9de3  2      OPC=ja_label        
  movw %dx, 0x66(%rsi)       #  3     0xf9de5  4      OPC=movw_m16_r16    
  xorl %eax, %eax            #  4     0xf9de9  2      OPC=xorl_r32_r32    
  retq                       #  5     0xf9deb  1      OPC=retq            
  nop                        #  6     0xf9dec  1      OPC=nop             
  nop                        #  7     0xf9ded  1      OPC=nop             
  nop                        #  8     0xf9dee  1      OPC=nop             
  nop                        #  9     0xf9def  1      OPC=nop             
.L_f9df0:                    #        0xf9df0  0      OPC=<label>         
  movq 0x2c7089(%rip), %rax  #  10    0xf9df0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  11    0xf9df7  6      OPC=movl_m32_imm32  
  nop                        #  12    0xf9dfd  1      OPC=nop             
  movl $0x1, %eax            #  13    0xf9dfe  5      OPC=movl_r32_imm32  
  retq                       #  14    0xf9e03  1      OPC=retq            
  nop                        #  15    0xf9e04  1      OPC=nop             
  nop                        #  16    0xf9e05  1      OPC=nop             
  nop                        #  17    0xf9e06  1      OPC=nop             
  nop                        #  18    0xf9e07  1      OPC=nop             
  nop                        #  19    0xf9e08  1      OPC=nop             
  nop                        #  20    0xf9e09  1      OPC=nop             
  nop                        #  21    0xf9e0a  1      OPC=nop             
  nop                        #  22    0xf9e0b  1      OPC=nop             
  nop                        #  23    0xf9e0c  1      OPC=nop             
  nop                        #  24    0xf9e0d  1      OPC=nop             
  nop                        #  25    0xf9e0e  1      OPC=nop             
  nop                        #  26    0xf9e0f  1      OPC=nop             
                                                                          
.size fts_set, .-fts_set

