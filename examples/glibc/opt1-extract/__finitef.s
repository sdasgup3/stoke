  .text
  .globl __finitef
  .type __finitef, @function

#! file-offset 0x30ba2
#! rip-offset  0x30ba2
#! capacity    30 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__finitef:               #        0x30ba2  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x30ba2  4      OPC=movd_r32_xmm    
  andl $0x7f800000, %eax  #  2     0x30ba6  5      OPC=andl_eax_imm32  
  subl $0x7f800000, %eax  #  3     0x30bab  5      OPC=subl_eax_imm32  
  shrl $0x1f, %eax        #  4     0x30bb0  3      OPC=shrl_r32_imm8   
  retq                    #  5     0x30bb3  1      OPC=retq            
  nop                     #  6     0x30bb4  1      OPC=nop             
  nop                     #  7     0x30bb5  1      OPC=nop             
  nop                     #  8     0x30bb6  1      OPC=nop             
  nop                     #  9     0x30bb7  1      OPC=nop             
  nop                     #  10    0x30bb8  1      OPC=nop             
  nop                     #  11    0x30bb9  1      OPC=nop             
  nop                     #  12    0x30bba  1      OPC=nop             
  nop                     #  13    0x30bbb  1      OPC=nop             
  nop                     #  14    0x30bbc  1      OPC=nop             
  nop                     #  15    0x30bbd  1      OPC=nop             
  xchgw %ax, %ax          #  16    0x30bbe  2      OPC=xchgw_ax_r16    
                                                                       
.size __finitef, .-__finitef

