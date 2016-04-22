  .text
  .globl srand48
  .type srand48, @function

#! file-offset 0x36c90
#! rip-offset  0x36c90
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.srand48:                    #        0x36c90  0      OPC=<label>       
  leaq 0x369c79(%rip), %rsi  #  1     0x36c90  7      OPC=leaq_r64_m16  
  jmpq .srand48_r            #  2     0x36c97  5      OPC=jmpq_label_1  
  nop                        #  3     0x36c9c  1      OPC=nop           
  nop                        #  4     0x36c9d  1      OPC=nop           
  nop                        #  5     0x36c9e  1      OPC=nop           
  nop                        #  6     0x36c9f  1      OPC=nop           
                                                                        
.size srand48, .-srand48

