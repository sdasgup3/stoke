  .text
  .globl __memcpy_chk
  .type __memcpy_chk, @function

#! file-offset 0xeb3b0
#! rip-offset  0xeb3b0
#! capacity    72 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__memcpy_chk:               #        0xeb3b0  0      OPC=<label>          
  movq 0x29fac1(%rip), %rdx  #  1     0xeb3b0  7      OPC=movq_r64_m64     
  leaq -0x6884e(%rip), %rax  #  2     0xeb3b7  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0xeb3be  10     OPC=testl_m32_imm32  
  je .L_eb3f7                #  4     0xeb3c8  2      OPC=je_label         
  leaq 0x320df(%rip), %rax   #  5     0xeb3ca  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0xeb3d1  10     OPC=testl_m32_imm32  
  je .L_eb3f7                #  7     0xeb3db  2      OPC=je_label         
  leaq 0x39fec(%rip), %rax   #  8     0xeb3dd  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0xeb3e4  10     OPC=testl_m32_imm32  
  je .L_eb3f7                #  10    0xeb3ee  2      OPC=je_label         
  leaq 0x2efb9(%rip), %rax   #  11    0xeb3f0  7      OPC=leaq_r64_m16     
.L_eb3f7:                    #        0xeb3f7  0      OPC=<label>          
  retq                       #  12    0xeb3f7  1      OPC=retq             
                                                                           
.size __memcpy_chk, .-__memcpy_chk

