  .text
  .globl _IO_flush_all
  .type _IO_flush_all, @function

#! file-offset 0x72fc0
#! rip-offset  0x72fc0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_flush_all:              #        0x72fc0  0      OPC=<label>         
  movl $0x1, %edi            #  1     0x72fc0  5      OPC=movl_r32_imm32  
  jmpq ._IO_flush_all_lockp  #  2     0x72fc5  5      OPC=jmpq_label_1    
  nop                        #  3     0x72fca  1      OPC=nop             
  nop                        #  4     0x72fcb  1      OPC=nop             
  nop                        #  5     0x72fcc  1      OPC=nop             
  nop                        #  6     0x72fcd  1      OPC=nop             
  nop                        #  7     0x72fce  1      OPC=nop             
  nop                        #  8     0x72fcf  1      OPC=nop             
                                                                          
.size _IO_flush_all, .-_IO_flush_all

