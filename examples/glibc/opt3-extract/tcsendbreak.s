  .text
  .globl tcsendbreak
  .type tcsendbreak, @function

#! file-offset 0xfaf70
#! rip-offset  0xfaf70
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.tcsendbreak:             #        0xfaf70  0      OPC=<label>         
  testl %esi, %esi        #  1     0xfaf70  2      OPC=testl_r32_r32   
  jle .L_faf98            #  2     0xfaf72  2      OPC=jle_label       
  addl $0x63, %esi        #  3     0xfaf74  3      OPC=addl_r32_imm8   
  movl $0x51eb851f, %edx  #  4     0xfaf77  5      OPC=movl_r32_imm32  
  movl %esi, %eax         #  5     0xfaf7c  2      OPC=movl_r32_r32    
  sarl $0x1f, %esi        #  6     0xfaf7e  3      OPC=sarl_r32_imm8   
  imull %edx              #  7     0xfaf81  2      OPC=imull_r32       
  xorl %eax, %eax         #  8     0xfaf83  2      OPC=xorl_r32_r32    
  sarl $0x5, %edx         #  9     0xfaf85  3      OPC=sarl_r32_imm8   
  subl %esi, %edx         #  10    0xfaf88  2      OPC=subl_r32_r32    
  movl $0x5425, %esi      #  11    0xfaf8a  5      OPC=movl_r32_imm32  
  jmpq .ioctl             #  12    0xfaf8f  5      OPC=jmpq_label_1    
  nop                     #  13    0xfaf94  1      OPC=nop             
  nop                     #  14    0xfaf95  1      OPC=nop             
  nop                     #  15    0xfaf96  1      OPC=nop             
  nop                     #  16    0xfaf97  1      OPC=nop             
.L_faf98:                 #        0xfaf98  0      OPC=<label>         
  xorl %edx, %edx         #  17    0xfaf98  2      OPC=xorl_r32_r32    
  movl $0x5409, %esi      #  18    0xfaf9a  5      OPC=movl_r32_imm32  
  xorl %eax, %eax         #  19    0xfaf9f  2      OPC=xorl_r32_r32    
  jmpq .ioctl             #  20    0xfafa1  5      OPC=jmpq_label_1    
  nop                     #  21    0xfafa6  1      OPC=nop             
  nop                     #  22    0xfafa7  1      OPC=nop             
  nop                     #  23    0xfafa8  1      OPC=nop             
  nop                     #  24    0xfafa9  1      OPC=nop             
  nop                     #  25    0xfafaa  1      OPC=nop             
  nop                     #  26    0xfafab  1      OPC=nop             
  nop                     #  27    0xfafac  1      OPC=nop             
  nop                     #  28    0xfafad  1      OPC=nop             
  nop                     #  29    0xfafae  1      OPC=nop             
  nop                     #  30    0xfafaf  1      OPC=nop             
                                                                       
.size tcsendbreak, .-tcsendbreak

