  .text
  .globl strtoimax
  .type strtoimax, @function

#! file-offset 0x41af0
#! rip-offset  0x41af0
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.strtoimax:                #        0x41af0  0      OPC=<label>       
  xorl %ecx, %ecx          #  1     0x41af0  2      OPC=xorl_r32_r32  
  jmpq .__strtol_internal  #  2     0x41af2  5      OPC=jmpq_label_1  
  nop                      #  3     0x41af7  1      OPC=nop           
  nop                      #  4     0x41af8  1      OPC=nop           
  nop                      #  5     0x41af9  1      OPC=nop           
  nop                      #  6     0x41afa  1      OPC=nop           
  nop                      #  7     0x41afb  1      OPC=nop           
  nop                      #  8     0x41afc  1      OPC=nop           
  nop                      #  9     0x41afd  1      OPC=nop           
  nop                      #  10    0x41afe  1      OPC=nop           
  nop                      #  11    0x41aff  1      OPC=nop           
                                                                      
.size strtoimax, .-strtoimax

