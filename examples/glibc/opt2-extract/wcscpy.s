  .text
  .globl wcscpy
  .type wcscpy, @function

#! file-offset 0x98f80
#! rip-offset  0x98f80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wcscpy:                     #        0x98f80  0      OPC=<label>          
  movq 0x301ef1(%rip), %rdx  #  1     0x98f80  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)   #  2     0x98f87  10     OPC=testl_m32_imm32  
  jne .L_98f9b               #  3     0x98f91  2      OPC=jne_label        
  leaq 0xd2e6(%rip), %rax    #  4     0x98f93  7      OPC=leaq_r64_m16     
  retq                       #  5     0x98f9a  1      OPC=retq             
.L_98f9b:                    #        0x98f9b  0      OPC=<label>          
  leaq 0xacb8e(%rip), %rax   #  6     0x98f9b  7      OPC=leaq_r64_m16     
  retq                       #  7     0x98fa2  1      OPC=retq             
  nop                        #  8     0x98fa3  1      OPC=nop              
  nop                        #  9     0x98fa4  1      OPC=nop              
  nop                        #  10    0x98fa5  1      OPC=nop              
  nop                        #  11    0x98fa6  1      OPC=nop              
  nop                        #  12    0x98fa7  1      OPC=nop              
  nop                        #  13    0x98fa8  1      OPC=nop              
  nop                        #  14    0x98fa9  1      OPC=nop              
  nop                        #  15    0x98faa  1      OPC=nop              
  nop                        #  16    0x98fab  1      OPC=nop              
  nop                        #  17    0x98fac  1      OPC=nop              
  nop                        #  18    0x98fad  1      OPC=nop              
  nop                        #  19    0x98fae  1      OPC=nop              
  nop                        #  20    0x98faf  1      OPC=nop              
                                                                           
.size wcscpy, .-wcscpy

