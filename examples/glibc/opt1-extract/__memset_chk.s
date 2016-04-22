  .text
  .globl __memset_chk
  .type __memset_chk, @function

#! file-offset 0xeb4b0
#! rip-offset  0xeb4b0
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__memset_chk:               #        0xeb4b0  0      OPC=<label>          
  movq 0x29f9c1(%rip), %rdx  #  1     0xeb4b0  7      OPC=movq_r64_m64     
  leaq -0x6db2e(%rip), %rax  #  2     0xeb4b7  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0xeb4be  10     OPC=testl_m32_imm32  
  je .L_eb4d1                #  4     0xeb4c8  2      OPC=je_label         
  leaq 0x539af(%rip), %rax   #  5     0xeb4ca  7      OPC=leaq_r64_m16     
.L_eb4d1:                    #        0xeb4d1  0      OPC=<label>          
  retq                       #  6     0xeb4d1  1      OPC=retq             
                                                                           
.size __memset_chk, .-__memset_chk

