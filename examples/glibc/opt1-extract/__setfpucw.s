  .text
  .globl __setfpucw
  .type __setfpucw, @function

#! file-offset 0x3110a
#! rip-offset  0x3110a
#! capacity    38 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__setfpucw:               #        0x3110a  0      OPC=<label>         
  fnstcw -0x2(%rsp)        #  1     0x3110a  4      OPC=fnstcw_m2byte   
  andw $0xf3f, %di         #  2     0x3110e  5      OPC=andw_r16_imm16  
  movzwl -0x2(%rsp), %eax  #  3     0x31113  5      OPC=movzwl_r32_m16  
  andw $0xf0c0, %ax        #  4     0x31118  5      OPC=andw_r16_imm16  
  orl %eax, %edi           #  5     0x3111d  2      OPC=orl_r32_r32     
  movw %di, -0x2(%rsp)     #  6     0x3111f  5      OPC=movw_m16_r16    
  fldcw -0x2(%rsp)         #  7     0x31124  4      OPC=fldcw_m2byte    
  retq                     #  8     0x31128  1      OPC=retq            
  nop                      #  9     0x31129  1      OPC=nop             
  nop                      #  10    0x3112a  1      OPC=nop             
  nop                      #  11    0x3112b  1      OPC=nop             
  nop                      #  12    0x3112c  1      OPC=nop             
  nop                      #  13    0x3112d  1      OPC=nop             
  nop                      #  14    0x3112e  1      OPC=nop             
  nop                      #  15    0x3112f  1      OPC=nop             
  nop                      #  16    0x31130  1      OPC=nop             
                                                                        
.size __setfpucw, .-__setfpucw

