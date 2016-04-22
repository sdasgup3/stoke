  .text
  .globl __mempcpy
  .type __mempcpy, @function

#! file-offset 0x7da90
#! rip-offset  0x7da90
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mempcpy:                  #        0x7da90  0      OPC=<label>          
  movq 0x30d3e1(%rip), %rdx  #  1     0x7da90  7      OPC=movq_r64_m64     
  leaq 0x52(%rip), %rax      #  2     0x7da97  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0x7da9e  10     OPC=testl_m32_imm32  
  je .L_7dad7                #  4     0x7daa8  2      OPC=je_label         
  leaq 0xa23df(%rip), %rax   #  5     0x7daaa  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0x7dab1  10     OPC=testl_m32_imm32  
  je .L_7dad7                #  7     0x7dabb  2      OPC=je_label         
  leaq 0xaa3ec(%rip), %rax   #  8     0x7dabd  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0x7dac4  10     OPC=testl_m32_imm32  
  je .L_7dad7                #  10    0x7dace  2      OPC=je_label         
  leaq 0x9cc89(%rip), %rax   #  11    0x7dad0  7      OPC=leaq_r64_m16     
.L_7dad7:                    #        0x7dad7  0      OPC=<label>          
  retq                       #  12    0x7dad7  1      OPC=retq             
  nop                        #  13    0x7dad8  1      OPC=nop              
  nop                        #  14    0x7dad9  1      OPC=nop              
  nop                        #  15    0x7dada  1      OPC=nop              
  nop                        #  16    0x7dadb  1      OPC=nop              
  nop                        #  17    0x7dadc  1      OPC=nop              
  nop                        #  18    0x7dadd  1      OPC=nop              
  nop                        #  19    0x7dade  1      OPC=nop              
  nop                        #  20    0x7dadf  1      OPC=nop              
                                                                           
.size __mempcpy, .-__mempcpy

