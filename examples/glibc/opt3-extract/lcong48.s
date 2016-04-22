  .text
  .globl lcong48
  .type lcong48, @function

#! file-offset 0x3a630
#! rip-offset  0x3a630
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.lcong48:                    #        0x3a630  0      OPC=<label>       
  leaq 0x38c2d9(%rip), %rsi  #  1     0x3a630  7      OPC=leaq_r64_m16  
  jmpq .lcong48_r            #  2     0x3a637  5      OPC=jmpq_label_1  
  nop                        #  3     0x3a63c  1      OPC=nop           
  nop                        #  4     0x3a63d  1      OPC=nop           
  nop                        #  5     0x3a63e  1      OPC=nop           
  nop                        #  6     0x3a63f  1      OPC=nop           
                                                                        
.size lcong48, .-lcong48

