  .text
  .globl memcmp
  .type memcmp, @function

#! file-offset 0x8cd90
#! rip-offset  0x8cd90
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.memcmp:                      #        0x8cd90  0      OPC=<label>          
  movq 0x3340e1(%rip), %rdx   #  1     0x8cd90  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0x8cd97  10     OPC=testl_m32_imm32  
  jne .L_8cdab                #  3     0x8cda1  2      OPC=jne_label        
  leaq 0x26(%rip), %rax       #  4     0x8cda3  7      OPC=leaq_r64_m16     
  retq                        #  5     0x8cdaa  1      OPC=retq             
.L_8cdab:                     #        0x8cdab  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0x8cdab  10     OPC=testl_m32_imm32  
  je .L_8cdbf                 #  7     0x8cdb5  2      OPC=je_label         
  leaq 0xdf232(%rip), %rax    #  8     0x8cdb7  7      OPC=leaq_r64_m16     
  retq                        #  9     0x8cdbe  1      OPC=retq             
.L_8cdbf:                     #        0x8cdbf  0      OPC=<label>          
  leaq 0xe19ba(%rip), %rax    #  10    0x8cdbf  7      OPC=leaq_r64_m16     
  retq                        #  11    0x8cdc6  1      OPC=retq             
  nop                         #  12    0x8cdc7  1      OPC=nop              
  nop                         #  13    0x8cdc8  1      OPC=nop              
  nop                         #  14    0x8cdc9  1      OPC=nop              
  nop                         #  15    0x8cdca  1      OPC=nop              
  nop                         #  16    0x8cdcb  1      OPC=nop              
  nop                         #  17    0x8cdcc  1      OPC=nop              
  nop                         #  18    0x8cdcd  1      OPC=nop              
  nop                         #  19    0x8cdce  1      OPC=nop              
  nop                         #  20    0x8cdcf  1      OPC=nop              
                                                                            
.size memcmp, .-memcmp

