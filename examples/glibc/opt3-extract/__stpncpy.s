  .text
  .globl __stpncpy
  .type __stpncpy, @function

#! file-offset 0x8db10
#! rip-offset  0x8db10
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpncpy:                  #        0x8db10  0      OPC=<label>          
  movq 0x333361(%rip), %rdx  #  1     0x8db10  7      OPC=movq_r64_m64     
  leaq 0x16cd2(%rip), %rax   #  2     0x8db17  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x8db1e  10     OPC=testl_m32_imm32  
  jne .L_8db44               #  4     0x8db28  2      OPC=jne_label        
  leaq 0x100df(%rip), %rax   #  5     0x8db2a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x8db31  10     OPC=testl_m32_imm32  
  je .L_8db44                #  7     0x8db3b  2      OPC=je_label         
  leaq 0xdb1dc(%rip), %rax   #  8     0x8db3d  7      OPC=leaq_r64_m16     
.L_8db44:                    #        0x8db44  0      OPC=<label>          
  retq                       #  9     0x8db44  1      OPC=retq             
  nop                        #  10    0x8db45  1      OPC=nop              
  nop                        #  11    0x8db46  1      OPC=nop              
  nop                        #  12    0x8db47  1      OPC=nop              
  nop                        #  13    0x8db48  1      OPC=nop              
  nop                        #  14    0x8db49  1      OPC=nop              
  nop                        #  15    0x8db4a  1      OPC=nop              
  nop                        #  16    0x8db4b  1      OPC=nop              
  nop                        #  17    0x8db4c  1      OPC=nop              
  nop                        #  18    0x8db4d  1      OPC=nop              
  nop                        #  19    0x8db4e  1      OPC=nop              
  nop                        #  20    0x8db4f  1      OPC=nop              
                                                                           
.size __stpncpy, .-__stpncpy

