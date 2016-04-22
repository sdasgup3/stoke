  .text
  .globl _IO_file_stat
  .type _IO_file_stat, @function

#! file-offset 0x705c0
#! rip-offset  0x705c0
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_file_stat:          #        0x705c0  0      OPC=<label>         
  movq %rsi, %rdx        #  1     0x705c0  3      OPC=movq_r64_r64    
  movl 0x70(%rdi), %esi  #  2     0x705c3  3      OPC=movl_r32_m32    
  movl $0x1, %edi        #  3     0x705c6  5      OPC=movl_r32_imm32  
  jmpq .__fxstat         #  4     0x705cb  5      OPC=jmpq_label_1    
                                                                      
.size _IO_file_stat, .-_IO_file_stat

