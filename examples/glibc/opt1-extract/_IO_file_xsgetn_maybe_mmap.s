  .text
  .globl _IO_file_xsgetn_maybe_mmap
  .type _IO_file_xsgetn_maybe_mmap, @function

#! file-offset 0x6d414
#! rip-offset  0x6d414
#! capacity    42 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
._IO_file_xsgetn_maybe_mmap:  #        0x6d414  0      OPC=<label>       
  pushq %r12                  #  1     0x6d414  2      OPC=pushq_r64_1   
  pushq %rbp                  #  2     0x6d416  1      OPC=pushq_r64_1   
  pushq %rbx                  #  3     0x6d417  1      OPC=pushq_r64_1   
  movq %rdi, %rbx             #  4     0x6d418  3      OPC=movq_r64_r64  
  movq %rsi, %rbp             #  5     0x6d41b  3      OPC=movq_r64_r64  
  movq %rdx, %r12             #  6     0x6d41e  3      OPC=movq_r64_r64  
  callq .decide_maybe_mmap    #  7     0x6d421  5      OPC=callq_label   
  movq 0xd8(%rbx), %rax       #  8     0x6d426  7      OPC=movq_r64_m64  
  movq %r12, %rdx             #  9     0x6d42d  3      OPC=movq_r64_r64  
  movq %rbp, %rsi             #  10    0x6d430  3      OPC=movq_r64_r64  
  movq %rbx, %rdi             #  11    0x6d433  3      OPC=movq_r64_r64  
  callq 0x40(%rax)            #  12    0x6d436  3      OPC=callq_m64     
  popq %rbx                   #  13    0x6d439  1      OPC=popq_r64_1    
  popq %rbp                   #  14    0x6d43a  1      OPC=popq_r64_1    
  popq %r12                   #  15    0x6d43b  2      OPC=popq_r64_1    
  retq                        #  16    0x6d43d  1      OPC=retq          
                                                                         
.size _IO_file_xsgetn_maybe_mmap, .-_IO_file_xsgetn_maybe_mmap

