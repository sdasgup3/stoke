  .text
  .globl mark_opt_subexp
  .type mark_opt_subexp, @function

#! file-offset 0xbf2f0
#! rip-offset  0xbf2f0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode            
.mark_opt_subexp:         #        0xbf2f0  0      OPC=<label>       
  cmpb $0x11, 0x30(%rsi)  #  1     0xbf2f0  4      OPC=cmpb_m8_imm8  
  je .L_bf300             #  2     0xbf2f4  2      OPC=je_label      
.L_bf2f6:                 #        0xbf2f6  0      OPC=<label>       
  xorl %eax, %eax         #  3     0xbf2f6  2      OPC=xorl_r32_r32  
  retq                    #  4     0xbf2f8  1      OPC=retq          
  nop                     #  5     0xbf2f9  1      OPC=nop           
  nop                     #  6     0xbf2fa  1      OPC=nop           
  nop                     #  7     0xbf2fb  1      OPC=nop           
  nop                     #  8     0xbf2fc  1      OPC=nop           
  nop                     #  9     0xbf2fd  1      OPC=nop           
  nop                     #  10    0xbf2fe  1      OPC=nop           
  nop                     #  11    0xbf2ff  1      OPC=nop           
.L_bf300:                 #        0xbf300  0      OPC=<label>       
  cmpl %edi, 0x28(%rsi)   #  12    0xbf300  3      OPC=cmpl_m32_r32  
  jne .L_bf2f6            #  13    0xbf303  2      OPC=jne_label     
  orb $0x8, 0x32(%rsi)    #  14    0xbf305  4      OPC=orb_m8_imm8   
  xorl %eax, %eax         #  15    0xbf309  2      OPC=xorl_r32_r32  
  retq                    #  16    0xbf30b  1      OPC=retq          
  nop                     #  17    0xbf30c  1      OPC=nop           
  nop                     #  18    0xbf30d  1      OPC=nop           
  nop                     #  19    0xbf30e  1      OPC=nop           
  nop                     #  20    0xbf30f  1      OPC=nop           
                                                                     
.size mark_opt_subexp, .-mark_opt_subexp

