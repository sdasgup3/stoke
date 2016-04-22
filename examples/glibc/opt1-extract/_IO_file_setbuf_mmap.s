  .text
  .globl _IO_file_setbuf_mmap
  .type _IO_file_setbuf_mmap, @function

#! file-offset 0x6ca7c
#! rip-offset  0x6ca7c
#! capacity    86 bytes

# Text                                 #  Line  RIP      Bytes  Opcode             
._IO_file_setbuf_mmap:                 #        0x6ca7c  0      OPC=<label>        
  pushq %rbx                           #  1     0x6ca7c  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                      #  2     0x6ca7d  3      OPC=movq_r64_r64   
  leaq 0x31ddb9(%rip), %rax            #  3     0x6ca80  7      OPC=leaq_r64_m16   
  movq %rax, 0xd8(%rdi)                #  4     0x6ca87  7      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax                #  5     0x6ca8e  7      OPC=movq_r64_m64   
  leaq 0x31d924(%rip), %rcx            #  6     0x6ca95  7      OPC=leaq_r64_m16   
  movq %rcx, 0x130(%rax)               #  7     0x6ca9c  7      OPC=movq_m64_r64   
  callq ._IO_file_setbuf__GLIBC_2_2_5  #  8     0x6caa3  5      OPC=callq_label    
  testq %rax, %rax                     #  9     0x6caa8  3      OPC=testq_r64_r64  
  jne .L_6cad0                         #  10    0x6caab  2      OPC=jne_label      
  leaq 0x31dccc(%rip), %rcx            #  11    0x6caad  7      OPC=leaq_r64_m16   
  movq %rcx, 0xd8(%rbx)                #  12    0x6cab4  7      OPC=movq_m64_r64   
  movq 0xa0(%rbx), %rdx                #  13    0x6cabb  7      OPC=movq_r64_m64   
  leaq 0x31d837(%rip), %rdi            #  14    0x6cac2  7      OPC=leaq_r64_m16   
  movq %rdi, 0x130(%rdx)               #  15    0x6cac9  7      OPC=movq_m64_r64   
.L_6cad0:                              #        0x6cad0  0      OPC=<label>        
  popq %rbx                            #  16    0x6cad0  1      OPC=popq_r64_1     
  retq                                 #  17    0x6cad1  1      OPC=retq           
                                                                                   
.size _IO_file_setbuf_mmap, .-_IO_file_setbuf_mmap

