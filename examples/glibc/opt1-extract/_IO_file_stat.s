  .text
  .globl _IO_file_stat
  .type _IO_file_stat, @function

#! file-offset 0x6d482
#! rip-offset  0x6d482
#! capacity    25 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_file_stat:          #        0x6d482  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x6d482  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx        #  2     0x6d486  3      OPC=movq_r64_r64    
  movl 0x70(%rdi), %esi  #  3     0x6d489  3      OPC=movl_r32_m32    
  movl $0x1, %edi        #  4     0x6d48c  5      OPC=movl_r32_imm32  
  callq .__fxstat        #  5     0x6d491  5      OPC=callq_label     
  addq $0x8, %rsp        #  6     0x6d496  4      OPC=addq_r64_imm8   
  retq                   #  7     0x6d49a  1      OPC=retq            
                                                                      
.size _IO_file_stat, .-_IO_file_stat

