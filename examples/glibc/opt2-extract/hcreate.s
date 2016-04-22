  .text
  .globl hcreate
  .type hcreate, @function

#! file-offset 0xe3490
#! rip-offset  0xe3490
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.hcreate:                    #        0xe3490  0      OPC=<label>       
  leaq 0x2bb139(%rip), %rsi  #  1     0xe3490  7      OPC=leaq_r64_m16  
  jmpq .hcreate_r            #  2     0xe3497  5      OPC=jmpq_label_1  
  nop                        #  3     0xe349c  1      OPC=nop           
  nop                        #  4     0xe349d  1      OPC=nop           
  nop                        #  5     0xe349e  1      OPC=nop           
  nop                        #  6     0xe349f  1      OPC=nop           
                                                                        
.size hcreate, .-hcreate

