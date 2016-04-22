  .text
  .globl hcreate
  .type hcreate, @function

#! file-offset 0x100ca0
#! rip-offset  0x100ca0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.hcreate:                    #        0x100ca0  0      OPC=<label>       
  leaq 0x2c3929(%rip), %rsi  #  1     0x100ca0  7      OPC=leaq_r64_m16  
  jmpq .hcreate_r            #  2     0x100ca7  5      OPC=jmpq_label_1  
  nop                        #  3     0x100cac  1      OPC=nop           
  nop                        #  4     0x100cad  1      OPC=nop           
  nop                        #  5     0x100cae  1      OPC=nop           
  nop                        #  6     0x100caf  1      OPC=nop           
                                                                         
.size hcreate, .-hcreate

