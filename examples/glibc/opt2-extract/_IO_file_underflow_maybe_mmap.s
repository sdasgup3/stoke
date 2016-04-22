  .text
  .globl _IO_file_underflow_maybe_mmap
  .type _IO_file_underflow_maybe_mmap, @function

#! file-offset 0x70570
#! rip-offset  0x70570
#! capacity    32 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
._IO_file_underflow_maybe_mmap:  #        0x70570  0      OPC=<label>       
  pushq %rbx                     #  1     0x70570  1      OPC=pushq_r64_1   
  movq %rdi, %rbx                #  2     0x70571  3      OPC=movq_r64_r64  
  callq .decide_maybe_mmap       #  3     0x70574  5      OPC=callq_label   
  movq 0xd8(%rbx), %rax          #  4     0x70579  7      OPC=movq_r64_m64  
  movq %rbx, %rdi                #  5     0x70580  3      OPC=movq_r64_r64  
  popq %rbx                      #  6     0x70583  1      OPC=popq_r64_1    
  movq 0x20(%rax), %rax          #  7     0x70584  4      OPC=movq_r64_m64  
  jmpq %rax                      #  8     0x70588  2      OPC=jmpq_r64      
  nop                            #  9     0x7058a  1      OPC=nop           
  nop                            #  10    0x7058b  1      OPC=nop           
  nop                            #  11    0x7058c  1      OPC=nop           
  nop                            #  12    0x7058d  1      OPC=nop           
  nop                            #  13    0x7058e  1      OPC=nop           
  nop                            #  14    0x7058f  1      OPC=nop           
                                                                            
.size _IO_file_underflow_maybe_mmap, .-_IO_file_underflow_maybe_mmap

