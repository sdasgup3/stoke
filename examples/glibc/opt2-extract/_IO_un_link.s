  .text
  .globl _IO_un_link
  .type _IO_un_link, @function

#! file-offset 0x71d20
#! rip-offset  0x71d20
#! capacity    32 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
._IO_un_link:                    #        0x71d20  0      OPC=<label>        
  testb $0x80, (%rdi)            #  1     0x71d20  3      OPC=testb_m8_imm8  
  je .L_71d30                    #  2     0x71d23  2      OPC=je_label       
  jmpq .__GI__IO_un_link_part_1  #  3     0x71d25  5      OPC=jmpq_label_1   
  nop                            #  4     0x71d2a  1      OPC=nop            
  nop                            #  5     0x71d2b  1      OPC=nop            
  nop                            #  6     0x71d2c  1      OPC=nop            
  nop                            #  7     0x71d2d  1      OPC=nop            
  nop                            #  8     0x71d2e  1      OPC=nop            
  nop                            #  9     0x71d2f  1      OPC=nop            
.L_71d30:                        #        0x71d30  0      OPC=<label>        
  retq                           #  10    0x71d30  1      OPC=retq           
  nop                            #  11    0x71d31  1      OPC=nop            
  nop                            #  12    0x71d32  1      OPC=nop            
  nop                            #  13    0x71d33  1      OPC=nop            
  nop                            #  14    0x71d34  1      OPC=nop            
  nop                            #  15    0x71d35  1      OPC=nop            
  nop                            #  16    0x71d36  1      OPC=nop            
  nop                            #  17    0x71d37  1      OPC=nop            
  nop                            #  18    0x71d38  1      OPC=nop            
  nop                            #  19    0x71d39  1      OPC=nop            
  nop                            #  20    0x71d3a  1      OPC=nop            
  nop                            #  21    0x71d3b  1      OPC=nop            
  nop                            #  22    0x71d3c  1      OPC=nop            
  nop                            #  23    0x71d3d  1      OPC=nop            
  nop                            #  24    0x71d3e  1      OPC=nop            
  nop                            #  25    0x71d3f  1      OPC=nop            
                                                                             
.size _IO_un_link, .-_IO_un_link

