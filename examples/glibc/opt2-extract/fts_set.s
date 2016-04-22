  .text
  .globl fts_set
  .type fts_set, @function

#! file-offset 0xdd6f0
#! rip-offset  0xdd6f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fts_set:                    #        0xdd6f0  0      OPC=<label>         
  cmpl $0x4, %edx            #  1     0xdd6f0  3      OPC=cmpl_r32_imm8   
  ja .L_dd700                #  2     0xdd6f3  2      OPC=ja_label        
  movw %dx, 0x66(%rsi)       #  3     0xdd6f5  4      OPC=movw_m16_r16    
  xorl %eax, %eax            #  4     0xdd6f9  2      OPC=xorl_r32_r32    
  retq                       #  5     0xdd6fb  1      OPC=retq            
  nop                        #  6     0xdd6fc  1      OPC=nop             
  nop                        #  7     0xdd6fd  1      OPC=nop             
  nop                        #  8     0xdd6fe  1      OPC=nop             
  nop                        #  9     0xdd6ff  1      OPC=nop             
.L_dd700:                    #        0xdd700  0      OPC=<label>         
  movq 0x2bd779(%rip), %rax  #  10    0xdd700  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  11    0xdd707  6      OPC=movl_m32_imm32  
  nop                        #  12    0xdd70d  1      OPC=nop             
  movl $0x1, %eax            #  13    0xdd70e  5      OPC=movl_r32_imm32  
  retq                       #  14    0xdd713  1      OPC=retq            
  nop                        #  15    0xdd714  1      OPC=nop             
  nop                        #  16    0xdd715  1      OPC=nop             
  nop                        #  17    0xdd716  1      OPC=nop             
  nop                        #  18    0xdd717  1      OPC=nop             
  nop                        #  19    0xdd718  1      OPC=nop             
  nop                        #  20    0xdd719  1      OPC=nop             
  nop                        #  21    0xdd71a  1      OPC=nop             
  nop                        #  22    0xdd71b  1      OPC=nop             
  nop                        #  23    0xdd71c  1      OPC=nop             
  nop                        #  24    0xdd71d  1      OPC=nop             
  nop                        #  25    0xdd71e  1      OPC=nop             
  nop                        #  26    0xdd71f  1      OPC=nop             
                                                                          
.size fts_set, .-fts_set

