  .text
  .globl __setfpucw
  .type __setfpucw, @function

#! file-offset 0x348b0
#! rip-offset  0x348b0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__setfpucw:               #        0x348b0  0      OPC=<label>         
  fnstcw -0x2(%rsp)        #  1     0x348b0  4      OPC=fnstcw_m2byte   
  movzwl -0x2(%rsp), %eax  #  2     0x348b4  5      OPC=movzwl_r32_m16  
  andw $0xf3f, %di         #  3     0x348b9  5      OPC=andw_r16_imm16  
  andw $0xf0c0, %ax        #  4     0x348be  5      OPC=andw_r16_imm16  
  orl %eax, %edi           #  5     0x348c3  2      OPC=orl_r32_r32     
  movw %di, -0x2(%rsp)     #  6     0x348c5  5      OPC=movw_m16_r16    
  fldcw -0x2(%rsp)         #  7     0x348ca  4      OPC=fldcw_m2byte    
  retq                     #  8     0x348ce  1      OPC=retq            
  xchgw %ax, %ax           #  9     0x348cf  2      OPC=xchgw_ax_r16    
                                                                        
.size __setfpucw, .-__setfpucw

