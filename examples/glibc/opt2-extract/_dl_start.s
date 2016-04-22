  .text
  .globl _dl_start
  .type _dl_start, @function

#! file-offset 0x206f0
#! rip-offset  0x206f0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode             
._dl_start:        #        0x206f0  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x206f0  4      OPC=subq_r64_imm8  
  callq .abort     #  2     0x206f4  5      OPC=callq_label    
  nop              #  3     0x206f9  1      OPC=nop            
  nop              #  4     0x206fa  1      OPC=nop            
  nop              #  5     0x206fb  1      OPC=nop            
  nop              #  6     0x206fc  1      OPC=nop            
  nop              #  7     0x206fd  1      OPC=nop            
  nop              #  8     0x206fe  1      OPC=nop            
  nop              #  9     0x206ff  1      OPC=nop            
                                                               
.size _dl_start, .-_dl_start

