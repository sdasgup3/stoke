  .text
  .globl _IO_file_seek
  .type _IO_file_seek, @function

#! file-offset 0x703a0
#! rip-offset  0x703a0
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_file_seek:          #        0x703a0  0      OPC=<label>       
  movl 0x70(%rdi), %edi  #  1     0x703a0  3      OPC=movl_r32_m32  
  jmpq .__lseek          #  2     0x703a3  5      OPC=jmpq_label_1  
  nop                    #  3     0x703a8  1      OPC=nop           
  nop                    #  4     0x703a9  1      OPC=nop           
  nop                    #  5     0x703aa  1      OPC=nop           
  nop                    #  6     0x703ab  1      OPC=nop           
  nop                    #  7     0x703ac  1      OPC=nop           
  nop                    #  8     0x703ad  1      OPC=nop           
  nop                    #  9     0x703ae  1      OPC=nop           
  nop                    #  10    0x703af  1      OPC=nop           
                                                                    
.size _IO_file_seek, .-_IO_file_seek

