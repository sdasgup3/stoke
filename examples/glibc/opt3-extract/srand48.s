  .text
  .globl srand48
  .type srand48, @function

#! file-offset 0x3a600
#! rip-offset  0x3a600
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.srand48:                    #        0x3a600  0      OPC=<label>       
  leaq 0x38c309(%rip), %rsi  #  1     0x3a600  7      OPC=leaq_r64_m16  
  jmpq .srand48_r            #  2     0x3a607  5      OPC=jmpq_label_1  
  nop                        #  3     0x3a60c  1      OPC=nop           
  nop                        #  4     0x3a60d  1      OPC=nop           
  nop                        #  5     0x3a60e  1      OPC=nop           
  nop                        #  6     0x3a60f  1      OPC=nop           
                                                                        
.size srand48, .-srand48

