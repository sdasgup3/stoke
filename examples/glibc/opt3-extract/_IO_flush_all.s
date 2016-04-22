  .text
  .globl _IO_flush_all
  .type _IO_flush_all, @function

#! file-offset 0x7ae60
#! rip-offset  0x7ae60
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_flush_all:              #        0x7ae60  0      OPC=<label>         
  movl $0x1, %edi            #  1     0x7ae60  5      OPC=movl_r32_imm32  
  jmpq ._IO_flush_all_lockp  #  2     0x7ae65  5      OPC=jmpq_label_1    
  nop                        #  3     0x7ae6a  1      OPC=nop             
  nop                        #  4     0x7ae6b  1      OPC=nop             
  nop                        #  5     0x7ae6c  1      OPC=nop             
  nop                        #  6     0x7ae6d  1      OPC=nop             
  nop                        #  7     0x7ae6e  1      OPC=nop             
  nop                        #  8     0x7ae6f  1      OPC=nop             
                                                                          
.size _IO_flush_all, .-_IO_flush_all

