  .text
  .globl xdrstdio_destroy
  .type xdrstdio_destroy, @function

#! file-offset 0x139e90
#! rip-offset  0x139e90
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrstdio_destroy:       #        0x139e90  0      OPC=<label>       
  movq 0x18(%rdi), %rdi  #  1     0x139e90  4      OPC=movq_r64_m64  
  jmpq ._IO_fflush       #  2     0x139e94  5      OPC=jmpq_label_1  
  nop                    #  3     0x139e99  1      OPC=nop           
  nop                    #  4     0x139e9a  1      OPC=nop           
  nop                    #  5     0x139e9b  1      OPC=nop           
  nop                    #  6     0x139e9c  1      OPC=nop           
  nop                    #  7     0x139e9d  1      OPC=nop           
  nop                    #  8     0x139e9e  1      OPC=nop           
  nop                    #  9     0x139e9f  1      OPC=nop           
                                                                     
.size xdrstdio_destroy, .-xdrstdio_destroy

