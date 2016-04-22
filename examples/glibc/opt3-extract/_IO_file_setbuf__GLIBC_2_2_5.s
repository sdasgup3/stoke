  .text
  .globl _IO_file_setbuf__GLIBC_2_2_5
  .type _IO_file_setbuf__GLIBC_2_2_5, @function

#! file-offset 0x77130
#! rip-offset  0x77130
#! capacity    48 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
._IO_file_setbuf__GLIBC_2_2_5:  #        0x77130  0      OPC=<label>        
  pushq %rbx                    #  1     0x77130  1      OPC=pushq_r64_1    
  movq %rdi, %rbx               #  2     0x77131  3      OPC=movq_r64_r64   
  callq ._IO_default_setbuf     #  3     0x77134  5      OPC=callq_label    
  testq %rax, %rax              #  4     0x77139  3      OPC=testq_r64_r64  
  je .L_7715d                   #  5     0x7713c  2      OPC=je_label       
  movq 0x38(%rbx), %rax         #  6     0x7713e  4      OPC=movq_r64_m64   
  movq %rax, 0x30(%rbx)         #  7     0x77142  4      OPC=movq_m64_r64   
  movq %rax, 0x28(%rbx)         #  8     0x77146  4      OPC=movq_m64_r64   
  movq %rax, 0x20(%rbx)         #  9     0x7714a  4      OPC=movq_m64_r64   
  movq %rax, 0x18(%rbx)         #  10    0x7714e  4      OPC=movq_m64_r64   
  movq %rax, 0x8(%rbx)          #  11    0x77152  4      OPC=movq_m64_r64   
  movq %rax, 0x10(%rbx)         #  12    0x77156  4      OPC=movq_m64_r64   
  movq %rbx, %rax               #  13    0x7715a  3      OPC=movq_r64_r64   
.L_7715d:                       #        0x7715d  0      OPC=<label>        
  popq %rbx                     #  14    0x7715d  1      OPC=popq_r64_1     
  retq                          #  15    0x7715e  1      OPC=retq           
  nop                           #  16    0x7715f  1      OPC=nop            
                                                                            
.size _IO_file_setbuf__GLIBC_2_2_5, .-_IO_file_setbuf__GLIBC_2_2_5

