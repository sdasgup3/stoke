  .text
  .globl _IO_str_chk_overflow
  .type _IO_str_chk_overflow, @function

#! file-offset 0xf4550
#! rip-offset  0xf4550
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
._IO_str_chk_overflow:  #        0xf4550  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0xf4550  4      OPC=subq_r64_imm8  
  callq .__chk_fail     #  2     0xf4554  5      OPC=callq_label    
  nop                   #  3     0xf4559  1      OPC=nop            
  nop                   #  4     0xf455a  1      OPC=nop            
  nop                   #  5     0xf455b  1      OPC=nop            
  nop                   #  6     0xf455c  1      OPC=nop            
  nop                   #  7     0xf455d  1      OPC=nop            
  nop                   #  8     0xf455e  1      OPC=nop            
  nop                   #  9     0xf455f  1      OPC=nop            
                                                                    
.size _IO_str_chk_overflow, .-_IO_str_chk_overflow

