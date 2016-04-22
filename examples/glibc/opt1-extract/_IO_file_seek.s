  .text
  .globl _IO_file_seek
  .type _IO_file_seek, @function

#! file-offset 0x6d213
#! rip-offset  0x6d213
#! capacity    17 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_file_seek:          #        0x6d213  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x6d213  4      OPC=subq_r64_imm8  
  movl 0x70(%rdi), %edi  #  2     0x6d217  3      OPC=movl_r32_m32   
  callq .__lseek         #  3     0x6d21a  5      OPC=callq_label    
  addq $0x8, %rsp        #  4     0x6d21f  4      OPC=addq_r64_imm8  
  retq                   #  5     0x6d223  1      OPC=retq           
                                                                     
.size _IO_file_seek, .-_IO_file_seek

