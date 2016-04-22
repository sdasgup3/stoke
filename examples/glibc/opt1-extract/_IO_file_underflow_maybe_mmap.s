  .text
  .globl _IO_file_underflow_maybe_mmap
  .type _IO_file_underflow_maybe_mmap, @function

#! file-offset 0x6d3fc
#! rip-offset  0x6d3fc
#! capacity    24 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
._IO_file_underflow_maybe_mmap:  #        0x6d3fc  0      OPC=<label>       
  pushq %rbx                     #  1     0x6d3fc  1      OPC=pushq_r64_1   
  movq %rdi, %rbx                #  2     0x6d3fd  3      OPC=movq_r64_r64  
  callq .decide_maybe_mmap       #  3     0x6d400  5      OPC=callq_label   
  movq 0xd8(%rbx), %rax          #  4     0x6d405  7      OPC=movq_r64_m64  
  movq %rbx, %rdi                #  5     0x6d40c  3      OPC=movq_r64_r64  
  callq 0x20(%rax)               #  6     0x6d40f  3      OPC=callq_m64     
  popq %rbx                      #  7     0x6d412  1      OPC=popq_r64_1    
  retq                           #  8     0x6d413  1      OPC=retq          
                                                                            
.size _IO_file_underflow_maybe_mmap, .-_IO_file_underflow_maybe_mmap

