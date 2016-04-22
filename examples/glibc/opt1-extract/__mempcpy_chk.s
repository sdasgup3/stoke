  .text
  .globl __mempcpy_chk
  .type __mempcpy_chk, @function

#! file-offset 0xeb460
#! rip-offset  0xeb460
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mempcpy_chk:              #        0xeb460  0      OPC=<label>          
  movq 0x29fa11(%rip), %rdx  #  1     0xeb460  7      OPC=movq_r64_m64     
  leaq -0x6d98e(%rip), %rax  #  2     0xeb467  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0xeb46e  10     OPC=testl_m32_imm32  
  je .L_eb4a7                #  4     0xeb478  2      OPC=je_label         
  leaq 0x349ff(%rip), %rax   #  5     0xeb47a  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0xeb481  10     OPC=testl_m32_imm32  
  je .L_eb4a7                #  7     0xeb48b  2      OPC=je_label         
  leaq 0x3ca0c(%rip), %rax   #  8     0xeb48d  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0xeb494  10     OPC=testl_m32_imm32  
  je .L_eb4a7                #  10    0xeb49e  2      OPC=je_label         
  leaq 0x2f2a9(%rip), %rax   #  11    0xeb4a0  7      OPC=leaq_r64_m16     
.L_eb4a7:                    #        0xeb4a7  0      OPC=<label>          
  retq                       #  12    0xeb4a7  1      OPC=retq             
  nop                        #  13    0xeb4a8  1      OPC=nop              
  nop                        #  14    0xeb4a9  1      OPC=nop              
  nop                        #  15    0xeb4aa  1      OPC=nop              
  nop                        #  16    0xeb4ab  1      OPC=nop              
  nop                        #  17    0xeb4ac  1      OPC=nop              
  nop                        #  18    0xeb4ad  1      OPC=nop              
  nop                        #  19    0xeb4ae  1      OPC=nop              
  nop                        #  20    0xeb4af  1      OPC=nop              
                                                                           
.size __mempcpy_chk, .-__mempcpy_chk

