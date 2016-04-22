  .text
  .globl _IO_str_chk_overflow
  .type _IO_str_chk_overflow, @function

#! file-offset 0x114a80
#! rip-offset  0x114a80
#! capacity    16 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
._IO_str_chk_overflow:  #        0x114a80  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0x114a80  4      OPC=subq_r64_imm8  
  callq .__chk_fail     #  2     0x114a84  5      OPC=callq_label    
  nop                   #  3     0x114a89  1      OPC=nop            
  nop                   #  4     0x114a8a  1      OPC=nop            
  nop                   #  5     0x114a8b  1      OPC=nop            
  nop                   #  6     0x114a8c  1      OPC=nop            
  nop                   #  7     0x114a8d  1      OPC=nop            
  nop                   #  8     0x114a8e  1      OPC=nop            
  nop                   #  9     0x114a8f  1      OPC=nop            
                                                                     
.size _IO_str_chk_overflow, .-_IO_str_chk_overflow

