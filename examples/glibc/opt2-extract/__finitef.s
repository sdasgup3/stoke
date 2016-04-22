  .text
  .globl __finitef
  .type __finitef, @function

#! file-offset 0x32a90
#! rip-offset  0x32a90
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__finitef:               #        0x32a90  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x32a90  4      OPC=movd_r32_xmm    
  andl $0x7f800000, %eax  #  2     0x32a94  5      OPC=andl_eax_imm32  
  subl $0x7f800000, %eax  #  3     0x32a99  5      OPC=subl_eax_imm32  
  shrl $0x1f, %eax        #  4     0x32a9e  3      OPC=shrl_r32_imm8   
  retq                    #  5     0x32aa1  1      OPC=retq            
  nop                     #  6     0x32aa2  1      OPC=nop             
  nop                     #  7     0x32aa3  1      OPC=nop             
  nop                     #  8     0x32aa4  1      OPC=nop             
  nop                     #  9     0x32aa5  1      OPC=nop             
  nop                     #  10    0x32aa6  1      OPC=nop             
  nop                     #  11    0x32aa7  1      OPC=nop             
  nop                     #  12    0x32aa8  1      OPC=nop             
  nop                     #  13    0x32aa9  1      OPC=nop             
  nop                     #  14    0x32aaa  1      OPC=nop             
  nop                     #  15    0x32aab  1      OPC=nop             
  nop                     #  16    0x32aac  1      OPC=nop             
  nop                     #  17    0x32aad  1      OPC=nop             
  nop                     #  18    0x32aae  1      OPC=nop             
  nop                     #  19    0x32aaf  1      OPC=nop             
                                                                       
.size __finitef, .-__finitef

