  .text
  .globl do_max_length
  .type do_max_length, @function

#! file-offset 0x69502
#! rip-offset  0x69502
#! capacity    8 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.do_max_length:          #        0x69502  0      OPC=<label>       
  movq 0x48(%rdi), %rax  #  1     0x69502  4      OPC=movq_r64_m64  
  movl 0x4c(%rax), %eax  #  2     0x69506  3      OPC=movl_r32_m32  
  retq                   #  3     0x69509  1      OPC=retq          
                                                                    
.size do_max_length, .-do_max_length

