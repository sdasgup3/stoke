  .text
  .globl do_max_length
  .type do_max_length, @function

#! file-offset 0x6c6c0
#! rip-offset  0x6c6c0
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.do_max_length:          #        0x6c6c0  0      OPC=<label>       
  movq 0x48(%rdi), %rax  #  1     0x6c6c0  4      OPC=movq_r64_m64  
  movl 0x4c(%rax), %eax  #  2     0x6c6c4  3      OPC=movl_r32_m32  
  retq                   #  3     0x6c6c7  1      OPC=retq          
  nop                    #  4     0x6c6c8  1      OPC=nop           
  nop                    #  5     0x6c6c9  1      OPC=nop           
  nop                    #  6     0x6c6ca  1      OPC=nop           
  nop                    #  7     0x6c6cb  1      OPC=nop           
  nop                    #  8     0x6c6cc  1      OPC=nop           
  nop                    #  9     0x6c6cd  1      OPC=nop           
  nop                    #  10    0x6c6ce  1      OPC=nop           
  nop                    #  11    0x6c6cf  1      OPC=nop           
                                                                    
.size do_max_length, .-do_max_length

