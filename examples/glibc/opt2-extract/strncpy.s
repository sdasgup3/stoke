  .text
  .globl strncpy
  .type strncpy, @function

#! file-offset 0x7feb0
#! rip-offset  0x7feb0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncpy:                    #        0x7feb0  0      OPC=<label>          
  movq 0x31afc1(%rip), %rdx  #  1     0x7feb0  7      OPC=movq_r64_m64     
  leaq 0x136b2(%rip), %rax   #  2     0x7feb7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7febe  10     OPC=testl_m32_imm32  
  jne .L_7fee4               #  4     0x7fec8  2      OPC=jne_label        
  leaq 0xe1af(%rip), %rax    #  5     0x7feca  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7fed1  10     OPC=testl_m32_imm32  
  je .L_7fee4                #  7     0x7fedb  2      OPC=je_label         
  leaq 0xbec6c(%rip), %rax   #  8     0x7fedd  7      OPC=leaq_r64_m16     
.L_7fee4:                    #        0x7fee4  0      OPC=<label>          
  retq                       #  9     0x7fee4  1      OPC=retq             
  nop                        #  10    0x7fee5  1      OPC=nop              
  nop                        #  11    0x7fee6  1      OPC=nop              
  nop                        #  12    0x7fee7  1      OPC=nop              
  nop                        #  13    0x7fee8  1      OPC=nop              
  nop                        #  14    0x7fee9  1      OPC=nop              
  nop                        #  15    0x7feea  1      OPC=nop              
  nop                        #  16    0x7feeb  1      OPC=nop              
  nop                        #  17    0x7feec  1      OPC=nop              
  nop                        #  18    0x7feed  1      OPC=nop              
  nop                        #  19    0x7feee  1      OPC=nop              
  nop                        #  20    0x7feef  1      OPC=nop              
                                                                           
.size strncpy, .-strncpy

