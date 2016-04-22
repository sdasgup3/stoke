  .text
  .globl __stpcpy
  .type __stpcpy, @function

#! file-offset 0x821a0
#! rip-offset  0x821a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpcpy:                   #        0x821a0  0      OPC=<label>          
  movq 0x318cd1(%rip), %rdx  #  1     0x821a0  7      OPC=movq_r64_m64     
  leaq 0x123a2(%rip), %rax   #  2     0x821a7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x821ae  10     OPC=testl_m32_imm32  
  jne .L_821d4               #  4     0x821b8  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x821ba  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x821c1  10     OPC=testl_m32_imm32  
  je .L_821d4                #  7     0x821cb  2      OPC=je_label         
  leaq 0xbf4fc(%rip), %rax   #  8     0x821cd  7      OPC=leaq_r64_m16     
.L_821d4:                    #        0x821d4  0      OPC=<label>          
  retq                       #  9     0x821d4  1      OPC=retq             
  nop                        #  10    0x821d5  1      OPC=nop              
  nop                        #  11    0x821d6  1      OPC=nop              
  nop                        #  12    0x821d7  1      OPC=nop              
  nop                        #  13    0x821d8  1      OPC=nop              
  nop                        #  14    0x821d9  1      OPC=nop              
  nop                        #  15    0x821da  1      OPC=nop              
  nop                        #  16    0x821db  1      OPC=nop              
  nop                        #  17    0x821dc  1      OPC=nop              
  nop                        #  18    0x821dd  1      OPC=nop              
  nop                        #  19    0x821de  1      OPC=nop              
  nop                        #  20    0x821df  1      OPC=nop              
                                                                           
.size __stpcpy, .-__stpcpy

