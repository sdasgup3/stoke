  .text
  .globl xdrstdio_destroy
  .type xdrstdio_destroy, @function

#! file-offset 0x114c50
#! rip-offset  0x114c50
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrstdio_destroy:       #        0x114c50  0      OPC=<label>       
  movq 0x18(%rdi), %rdi  #  1     0x114c50  4      OPC=movq_r64_m64  
  jmpq ._IO_fflush       #  2     0x114c54  5      OPC=jmpq_label_1  
  nop                    #  3     0x114c59  1      OPC=nop           
  nop                    #  4     0x114c5a  1      OPC=nop           
  nop                    #  5     0x114c5b  1      OPC=nop           
  nop                    #  6     0x114c5c  1      OPC=nop           
  nop                    #  7     0x114c5d  1      OPC=nop           
  nop                    #  8     0x114c5e  1      OPC=nop           
  nop                    #  9     0x114c5f  1      OPC=nop           
                                                                     
.size xdrstdio_destroy, .-xdrstdio_destroy

