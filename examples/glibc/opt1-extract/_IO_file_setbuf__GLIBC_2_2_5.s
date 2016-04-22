  .text
  .globl _IO_file_setbuf__GLIBC_2_2_5
  .type _IO_file_setbuf__GLIBC_2_2_5, @function

#! file-offset 0x6ca4d
#! rip-offset  0x6ca4d
#! capacity    47 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
._IO_file_setbuf__GLIBC_2_2_5:  #        0x6ca4d  0      OPC=<label>        
  pushq %rbx                    #  1     0x6ca4d  1      OPC=pushq_r64_1    
  movq %rdi, %rbx               #  2     0x6ca4e  3      OPC=movq_r64_r64   
  callq ._IO_default_setbuf     #  3     0x6ca51  5      OPC=callq_label    
  testq %rax, %rax              #  4     0x6ca56  3      OPC=testq_r64_r64  
  je .L_6ca7a                   #  5     0x6ca59  2      OPC=je_label       
  movq 0x38(%rbx), %rax         #  6     0x6ca5b  4      OPC=movq_r64_m64   
  movq %rax, 0x30(%rbx)         #  7     0x6ca5f  4      OPC=movq_m64_r64   
  movq %rax, 0x28(%rbx)         #  8     0x6ca63  4      OPC=movq_m64_r64   
  movq %rax, 0x20(%rbx)         #  9     0x6ca67  4      OPC=movq_m64_r64   
  movq %rax, 0x18(%rbx)         #  10    0x6ca6b  4      OPC=movq_m64_r64   
  movq %rax, 0x8(%rbx)          #  11    0x6ca6f  4      OPC=movq_m64_r64   
  movq %rax, 0x10(%rbx)         #  12    0x6ca73  4      OPC=movq_m64_r64   
  movq %rbx, %rax               #  13    0x6ca77  3      OPC=movq_r64_r64   
.L_6ca7a:                       #        0x6ca7a  0      OPC=<label>        
  popq %rbx                     #  14    0x6ca7a  1      OPC=popq_r64_1     
  retq                          #  15    0x6ca7b  1      OPC=retq           
                                                                            
.size _IO_file_setbuf__GLIBC_2_2_5, .-_IO_file_setbuf__GLIBC_2_2_5

