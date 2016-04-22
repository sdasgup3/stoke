  .text
  .globl __setfpucw
  .type __setfpucw, @function

#! file-offset 0x33060
#! rip-offset  0x33060
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__setfpucw:               #        0x33060  0      OPC=<label>         
  fnstcw -0x2(%rsp)        #  1     0x33060  4      OPC=fnstcw_m2byte   
  movzwl -0x2(%rsp), %eax  #  2     0x33064  5      OPC=movzwl_r32_m16  
  andw $0xf3f, %di         #  3     0x33069  5      OPC=andw_r16_imm16  
  andw $0xf0c0, %ax        #  4     0x3306e  5      OPC=andw_r16_imm16  
  orl %eax, %edi           #  5     0x33073  2      OPC=orl_r32_r32     
  movw %di, -0x2(%rsp)     #  6     0x33075  5      OPC=movw_m16_r16    
  fldcw -0x2(%rsp)         #  7     0x3307a  4      OPC=fldcw_m2byte    
  retq                     #  8     0x3307e  1      OPC=retq            
  xchgw %ax, %ax           #  9     0x3307f  2      OPC=xchgw_ax_r16    
                                                                        
.size __setfpucw, .-__setfpucw

