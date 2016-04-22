  .text
  .globl alias_compare
  .type alias_compare, @function

#! file-offset 0x300a0
#! rip-offset  0x300a0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.alias_compare:              #        0x300a0  0      OPC=<label>       
  movq (%rsi), %rsi          #  1     0x300a0  3      OPC=movq_r64_m64  
  movq (%rdi), %rdi          #  2     0x300a3  3      OPC=movq_r64_m64  
  leaq 0x369c13(%rip), %rdx  #  3     0x300a6  7      OPC=leaq_r64_m16  
  jmpq .__GI___strcasecmp_l  #  4     0x300ad  5      OPC=jmpq_label_1  
  nop                        #  5     0x300b2  1      OPC=nop           
  nop                        #  6     0x300b3  1      OPC=nop           
  nop                        #  7     0x300b4  1      OPC=nop           
  nop                        #  8     0x300b5  1      OPC=nop           
  nop                        #  9     0x300b6  1      OPC=nop           
  nop                        #  10    0x300b7  1      OPC=nop           
  nop                        #  11    0x300b8  1      OPC=nop           
  nop                        #  12    0x300b9  1      OPC=nop           
  nop                        #  13    0x300ba  1      OPC=nop           
  nop                        #  14    0x300bb  1      OPC=nop           
  nop                        #  15    0x300bc  1      OPC=nop           
  nop                        #  16    0x300bd  1      OPC=nop           
  nop                        #  17    0x300be  1      OPC=nop           
  nop                        #  18    0x300bf  1      OPC=nop           
                                                                        
.size alias_compare, .-alias_compare

