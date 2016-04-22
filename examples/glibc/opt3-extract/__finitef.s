  .text
  .globl __finitef
  .type __finitef, @function

#! file-offset 0x342e0
#! rip-offset  0x342e0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__finitef:               #        0x342e0  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x342e0  4      OPC=movd_r32_xmm    
  andl $0x7f800000, %eax  #  2     0x342e4  5      OPC=andl_eax_imm32  
  subl $0x7f800000, %eax  #  3     0x342e9  5      OPC=subl_eax_imm32  
  shrl $0x1f, %eax        #  4     0x342ee  3      OPC=shrl_r32_imm8   
  retq                    #  5     0x342f1  1      OPC=retq            
  nop                     #  6     0x342f2  1      OPC=nop             
  nop                     #  7     0x342f3  1      OPC=nop             
  nop                     #  8     0x342f4  1      OPC=nop             
  nop                     #  9     0x342f5  1      OPC=nop             
  nop                     #  10    0x342f6  1      OPC=nop             
  nop                     #  11    0x342f7  1      OPC=nop             
  nop                     #  12    0x342f8  1      OPC=nop             
  nop                     #  13    0x342f9  1      OPC=nop             
  nop                     #  14    0x342fa  1      OPC=nop             
  nop                     #  15    0x342fb  1      OPC=nop             
  nop                     #  16    0x342fc  1      OPC=nop             
  nop                     #  17    0x342fd  1      OPC=nop             
  nop                     #  18    0x342fe  1      OPC=nop             
  nop                     #  19    0x342ff  1      OPC=nop             
                                                                       
.size __finitef, .-__finitef

