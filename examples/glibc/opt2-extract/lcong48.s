  .text
  .globl lcong48
  .type lcong48, @function

#! file-offset 0x36cc0
#! rip-offset  0x36cc0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.lcong48:                    #        0x36cc0  0      OPC=<label>       
  leaq 0x369c49(%rip), %rsi  #  1     0x36cc0  7      OPC=leaq_r64_m16  
  jmpq .lcong48_r            #  2     0x36cc7  5      OPC=jmpq_label_1  
  nop                        #  3     0x36ccc  1      OPC=nop           
  nop                        #  4     0x36ccd  1      OPC=nop           
  nop                        #  5     0x36cce  1      OPC=nop           
  nop                        #  6     0x36ccf  1      OPC=nop           
                                                                        
.size lcong48, .-lcong48

