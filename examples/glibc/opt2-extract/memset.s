  .text
  .globl memset
  .type memset, @function

#! file-offset 0x81b40
#! rip-offset  0x81b40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memset:                     #        0x81b40  0      OPC=<label>          
  movq 0x319331(%rip), %rdx  #  1     0x81b40  7      OPC=movq_r64_m64     
  leaq 0x62(%rip), %rax      #  2     0x81b47  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0x81b4e  10     OPC=testl_m32_imm32  
  je .L_81b61                #  4     0x81b58  2      OPC=je_label         
  leaq 0xc8b8f(%rip), %rax   #  5     0x81b5a  7      OPC=leaq_r64_m16     
.L_81b61:                    #        0x81b61  0      OPC=<label>          
  retq                       #  6     0x81b61  1      OPC=retq             
  nop                        #  7     0x81b62  1      OPC=nop              
  nop                        #  8     0x81b63  1      OPC=nop              
  nop                        #  9     0x81b64  1      OPC=nop              
  nop                        #  10    0x81b65  1      OPC=nop              
  nop                        #  11    0x81b66  1      OPC=nop              
  nop                        #  12    0x81b67  1      OPC=nop              
  nop                        #  13    0x81b68  1      OPC=nop              
  nop                        #  14    0x81b69  1      OPC=nop              
  nop                        #  15    0x81b6a  1      OPC=nop              
  nop                        #  16    0x81b6b  1      OPC=nop              
  nop                        #  17    0x81b6c  1      OPC=nop              
  nop                        #  18    0x81b6d  1      OPC=nop              
  nop                        #  19    0x81b6e  1      OPC=nop              
  nop                        #  20    0x81b6f  1      OPC=nop              
                                                                           
.size memset, .-memset

