  .text
  .globl strcpy
  .type strcpy, @function

#! file-offset 0x89330
#! rip-offset  0x89330
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcpy:                     #        0x89330  0      OPC=<label>          
  movq 0x337b41(%rip), %rdx  #  1     0x89330  7      OPC=movq_r64_m64     
  leaq 0x197f2(%rip), %rax   #  2     0x89337  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x8933e  10     OPC=testl_m32_imm32  
  jne .L_89364               #  4     0x89348  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x8934a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x89351  10     OPC=testl_m32_imm32  
  je .L_89364                #  7     0x8935b  2      OPC=je_label         
  leaq 0xd9e7c(%rip), %rax   #  8     0x8935d  7      OPC=leaq_r64_m16     
.L_89364:                    #        0x89364  0      OPC=<label>          
  retq                       #  9     0x89364  1      OPC=retq             
  nop                        #  10    0x89365  1      OPC=nop              
  nop                        #  11    0x89366  1      OPC=nop              
  nop                        #  12    0x89367  1      OPC=nop              
  nop                        #  13    0x89368  1      OPC=nop              
  nop                        #  14    0x89369  1      OPC=nop              
  nop                        #  15    0x8936a  1      OPC=nop              
  nop                        #  16    0x8936b  1      OPC=nop              
  nop                        #  17    0x8936c  1      OPC=nop              
  nop                        #  18    0x8936d  1      OPC=nop              
  nop                        #  19    0x8936e  1      OPC=nop              
  nop                        #  20    0x8936f  1      OPC=nop              
                                                                           
.size strcpy, .-strcpy

