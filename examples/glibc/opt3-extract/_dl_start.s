  .text
  .globl _dl_start
  .type _dl_start, @function

#! file-offset 0x208d0
#! rip-offset  0x208d0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode             
._dl_start:        #        0x208d0  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x208d0  4      OPC=subq_r64_imm8  
  callq .abort     #  2     0x208d4  5      OPC=callq_label    
  nop              #  3     0x208d9  1      OPC=nop            
  nop              #  4     0x208da  1      OPC=nop            
  nop              #  5     0x208db  1      OPC=nop            
  nop              #  6     0x208dc  1      OPC=nop            
  nop              #  7     0x208dd  1      OPC=nop            
  nop              #  8     0x208de  1      OPC=nop            
  nop              #  9     0x208df  1      OPC=nop            
                                                               
.size _dl_start, .-_dl_start

