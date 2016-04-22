  .text
  .globl _IO_wfile_underflow_maybe_mmap
  .type _IO_wfile_underflow_maybe_mmap, @function

#! file-offset 0x68e22
#! rip-offset  0x68e22
#! capacity    44 bytes

# Text                                  #  Line  RIP      Bytes  Opcode                
._IO_wfile_underflow_maybe_mmap:        #        0x68e22  0      OPC=<label>           
  pushq %rbx                            #  1     0x68e22  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                       #  2     0x68e23  3      OPC=movq_r64_r64      
  callq ._IO_file_underflow_maybe_mmap  #  3     0x68e26  5      OPC=callq_label       
  movl $0xffffffff, %edx                #  4     0x68e2b  6      OPC=movl_r32_imm32_1  
  cmpl %edx, %eax                       #  5     0x68e31  2      OPC=cmpl_r32_r32      
  je .L_68e4a                           #  6     0x68e33  2      OPC=je_label          
  movq 0xa0(%rbx), %rax                 #  7     0x68e35  7      OPC=movq_r64_m64      
  movq 0x130(%rax), %rax                #  8     0x68e3c  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                       #  9     0x68e43  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                      #  10    0x68e46  3      OPC=callq_m64         
  movl %eax, %edx                       #  11    0x68e49  2      OPC=movl_r32_r32      
.L_68e4a:                               #        0x68e4b  0      OPC=<label>           
  movl %edx, %eax                       #  12    0x68e4b  2      OPC=movl_r32_r32      
  popq %rbx                             #  13    0x68e4d  1      OPC=popq_r64_1        
  retq                                  #  14    0x68e4e  1      OPC=retq              
                                                                                       
.size _IO_wfile_underflow_maybe_mmap, .-_IO_wfile_underflow_maybe_mmap

