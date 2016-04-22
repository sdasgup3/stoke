  .text
  .globl tcsendbreak
  .type tcsendbreak, @function

#! file-offset 0xde880
#! rip-offset  0xde880
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.tcsendbreak:             #        0xde880  0      OPC=<label>         
  testl %esi, %esi        #  1     0xde880  2      OPC=testl_r32_r32   
  jle .L_de8a8            #  2     0xde882  2      OPC=jle_label       
  addl $0x63, %esi        #  3     0xde884  3      OPC=addl_r32_imm8   
  movl $0x51eb851f, %edx  #  4     0xde887  5      OPC=movl_r32_imm32  
  movl %esi, %eax         #  5     0xde88c  2      OPC=movl_r32_r32    
  sarl $0x1f, %esi        #  6     0xde88e  3      OPC=sarl_r32_imm8   
  imull %edx              #  7     0xde891  2      OPC=imull_r32       
  xorl %eax, %eax         #  8     0xde893  2      OPC=xorl_r32_r32    
  sarl $0x5, %edx         #  9     0xde895  3      OPC=sarl_r32_imm8   
  subl %esi, %edx         #  10    0xde898  2      OPC=subl_r32_r32    
  movl $0x5425, %esi      #  11    0xde89a  5      OPC=movl_r32_imm32  
  jmpq .ioctl             #  12    0xde89f  5      OPC=jmpq_label_1    
  nop                     #  13    0xde8a4  1      OPC=nop             
  nop                     #  14    0xde8a5  1      OPC=nop             
  nop                     #  15    0xde8a6  1      OPC=nop             
  nop                     #  16    0xde8a7  1      OPC=nop             
.L_de8a8:                 #        0xde8a8  0      OPC=<label>         
  xorl %edx, %edx         #  17    0xde8a8  2      OPC=xorl_r32_r32    
  movl $0x5409, %esi      #  18    0xde8aa  5      OPC=movl_r32_imm32  
  xorl %eax, %eax         #  19    0xde8af  2      OPC=xorl_r32_r32    
  jmpq .ioctl             #  20    0xde8b1  5      OPC=jmpq_label_1    
  nop                     #  21    0xde8b6  1      OPC=nop             
  nop                     #  22    0xde8b7  1      OPC=nop             
  nop                     #  23    0xde8b8  1      OPC=nop             
  nop                     #  24    0xde8b9  1      OPC=nop             
  nop                     #  25    0xde8ba  1      OPC=nop             
  nop                     #  26    0xde8bb  1      OPC=nop             
  nop                     #  27    0xde8bc  1      OPC=nop             
  nop                     #  28    0xde8bd  1      OPC=nop             
  nop                     #  29    0xde8be  1      OPC=nop             
  nop                     #  30    0xde8bf  1      OPC=nop             
                                                                       
.size tcsendbreak, .-tcsendbreak

