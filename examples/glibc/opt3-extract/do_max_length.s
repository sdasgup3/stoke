  .text
  .globl do_max_length
  .type do_max_length, @function

#! file-offset 0x73c30
#! rip-offset  0x73c30
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.do_max_length:          #        0x73c30  0      OPC=<label>       
  movq 0x48(%rdi), %rax  #  1     0x73c30  4      OPC=movq_r64_m64  
  movl 0x4c(%rax), %eax  #  2     0x73c34  3      OPC=movl_r32_m32  
  retq                   #  3     0x73c37  1      OPC=retq          
  nop                    #  4     0x73c38  1      OPC=nop           
  nop                    #  5     0x73c39  1      OPC=nop           
  nop                    #  6     0x73c3a  1      OPC=nop           
  nop                    #  7     0x73c3b  1      OPC=nop           
  nop                    #  8     0x73c3c  1      OPC=nop           
  nop                    #  9     0x73c3d  1      OPC=nop           
  nop                    #  10    0x73c3e  1      OPC=nop           
  nop                    #  11    0x73c3f  1      OPC=nop           
                                                                    
.size do_max_length, .-do_max_length

