  .text
  .globl _IO_str_chk_overflow
  .type _IO_str_chk_overflow, @function

#! file-offset 0xeb7d6
#! rip-offset  0xeb7d6
#! capacity    9 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
._IO_str_chk_overflow:  #        0xeb7d6  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0xeb7d6  4      OPC=subq_r64_imm8  
  callq .__chk_fail     #  2     0xeb7da  5      OPC=callq_label    
                                                                    
.size _IO_str_chk_overflow, .-_IO_str_chk_overflow

