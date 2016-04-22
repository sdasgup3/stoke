  .text
  .globl ether_ntoa
  .type ether_ntoa, @function

#! file-offset 0xfade0
#! rip-offset  0xfade0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.ether_ntoa:                 #        0xfade0  0      OPC=<label>       
  leaq 0x2a4c19(%rip), %rsi  #  1     0xfade0  7      OPC=leaq_r64_m16  
  jmpq .ether_ntoa_r         #  2     0xfade7  5      OPC=jmpq_label_1  
  nop                        #  3     0xfadec  1      OPC=nop           
  nop                        #  4     0xfaded  1      OPC=nop           
  nop                        #  5     0xfadee  1      OPC=nop           
  nop                        #  6     0xfadef  1      OPC=nop           
                                                                        
.size ether_ntoa, .-ether_ntoa

