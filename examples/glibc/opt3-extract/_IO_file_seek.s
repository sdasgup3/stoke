  .text
  .globl _IO_file_seek
  .type _IO_file_seek, @function

#! file-offset 0x77640
#! rip-offset  0x77640
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_file_seek:          #        0x77640  0      OPC=<label>       
  movl 0x70(%rdi), %edi  #  1     0x77640  3      OPC=movl_r32_m32  
  jmpq .__lseek          #  2     0x77643  5      OPC=jmpq_label_1  
  nop                    #  3     0x77648  1      OPC=nop           
  nop                    #  4     0x77649  1      OPC=nop           
  nop                    #  5     0x7764a  1      OPC=nop           
  nop                    #  6     0x7764b  1      OPC=nop           
  nop                    #  7     0x7764c  1      OPC=nop           
  nop                    #  8     0x7764d  1      OPC=nop           
  nop                    #  9     0x7764e  1      OPC=nop           
  nop                    #  10    0x7764f  1      OPC=nop           
                                                                    
.size _IO_file_seek, .-_IO_file_seek

