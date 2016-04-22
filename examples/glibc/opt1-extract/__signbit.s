  .text
  .globl __signbit
  .type __signbit, @function

#! file-offset 0x30b60
#! rip-offset  0x30b60
#! capacity    10 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbit:             #        0x30b60  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x30b60  4      OPC=pmovmskb_r32_xmm  
  andl $0x80, %eax      #  2     0x30b64  5      OPC=andl_eax_imm32    
  retq                  #  3     0x30b69  1      OPC=retq              
                                                                       
.size __signbit, .-__signbit

