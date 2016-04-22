  .text
  .globl memcpy__GLIBC_2_14
  .type memcpy__GLIBC_2_14, @function

#! file-offset 0x925a0
#! rip-offset  0x925a0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memcpy__GLIBC_2_14:         #        0x925a0  0      OPC=<label>          
  movq 0x32e8d1(%rip), %rdx  #  1     0x925a0  7      OPC=movq_r64_m64     
  leaq 0xb94b2(%rip), %rax   #  2     0x925a7  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  3     0x925ae  10     OPC=testl_m32_imm32  
  je .L_925bb                #  4     0x925b8  2      OPC=je_label         
  retq                       #  5     0x925ba  1      OPC=retq             
.L_925bb:                    #        0x925bb  0      OPC=<label>          
  leaq 0x3e(%rip), %rax      #  6     0x925bb  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  7     0x925c2  10     OPC=testl_m32_imm32  
  jne .L_925d6               #  8     0x925cc  2      OPC=jne_label        
  leaq 0xb99b(%rip), %rax    #  9     0x925ce  7      OPC=leaq_r64_m16     
  retq                       #  10    0x925d5  1      OPC=retq             
.L_925d6:                    #        0x925d6  0      OPC=<label>          
  testl $0x200, 0x80(%rdx)   #  11    0x925d6  10     OPC=testl_m32_imm32  
  je .L_925e9                #  12    0x925e0  2      OPC=je_label         
  leaq 0xbc577(%rip), %rax   #  13    0x925e2  7      OPC=leaq_r64_m16     
.L_925e9:                    #        0x925e9  0      OPC=<label>          
  retq                       #  14    0x925e9  1      OPC=retq             
  nop                        #  15    0x925ea  1      OPC=nop              
  nop                        #  16    0x925eb  1      OPC=nop              
  nop                        #  17    0x925ec  1      OPC=nop              
  nop                        #  18    0x925ed  1      OPC=nop              
  nop                        #  19    0x925ee  1      OPC=nop              
  nop                        #  20    0x925ef  1      OPC=nop              
                                                                           
.size memcpy__GLIBC_2_14, .-memcpy__GLIBC_2_14

