  .text
  .globl alias_compare
  .type alias_compare, @function

#! file-offset 0x31830
#! rip-offset  0x31830
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.alias_compare:              #        0x31830  0      OPC=<label>       
  movq (%rsi), %rsi          #  1     0x31830  3      OPC=movq_r64_m64  
  movq (%rdi), %rdi          #  2     0x31833  3      OPC=movq_r64_m64  
  leaq 0x38e483(%rip), %rdx  #  3     0x31836  7      OPC=leaq_r64_m16  
  jmpq .__GI___strcasecmp_l  #  4     0x3183d  5      OPC=jmpq_label_1  
  nop                        #  5     0x31842  1      OPC=nop           
  nop                        #  6     0x31843  1      OPC=nop           
  nop                        #  7     0x31844  1      OPC=nop           
  nop                        #  8     0x31845  1      OPC=nop           
  nop                        #  9     0x31846  1      OPC=nop           
  nop                        #  10    0x31847  1      OPC=nop           
  nop                        #  11    0x31848  1      OPC=nop           
  nop                        #  12    0x31849  1      OPC=nop           
  nop                        #  13    0x3184a  1      OPC=nop           
  nop                        #  14    0x3184b  1      OPC=nop           
  nop                        #  15    0x3184c  1      OPC=nop           
  nop                        #  16    0x3184d  1      OPC=nop           
  nop                        #  17    0x3184e  1      OPC=nop           
  nop                        #  18    0x3184f  1      OPC=nop           
                                                                        
.size alias_compare, .-alias_compare

