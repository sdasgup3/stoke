  .text
  .globl _IO_flush_all
  .type _IO_flush_all, @function

#! file-offset 0x6f901
#! rip-offset  0x6f901
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_flush_all:               #        0x6f901  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x6f901  4      OPC=subq_r64_imm8   
  movl $0x1, %edi             #  2     0x6f905  5      OPC=movl_r32_imm32  
  callq ._IO_flush_all_lockp  #  3     0x6f90a  5      OPC=callq_label     
  addq $0x8, %rsp             #  4     0x6f90f  4      OPC=addq_r64_imm8   
  retq                        #  5     0x6f913  1      OPC=retq            
                                                                           
.size _IO_flush_all, .-_IO_flush_all

