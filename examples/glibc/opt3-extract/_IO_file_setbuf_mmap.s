  .text
  .globl _IO_file_setbuf_mmap
  .type _IO_file_setbuf_mmap, @function

#! file-offset 0x77160
#! rip-offset  0x77160
#! capacity    96 bytes

# Text                                 #  Line  RIP      Bytes  Opcode             
._IO_file_setbuf_mmap:                 #        0x77160  0      OPC=<label>        
  leaq 0x3496d9(%rip), %rax            #  1     0x77160  7      OPC=leaq_r64_m16   
  pushq %rbx                           #  2     0x77167  1      OPC=pushq_r64_1    
  leaq 0x349251(%rip), %rcx            #  3     0x77168  7      OPC=leaq_r64_m16   
  movq %rdi, %rbx                      #  4     0x7716f  3      OPC=movq_r64_r64   
  movq %rax, 0xd8(%rdi)                #  5     0x77172  7      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax                #  6     0x77179  7      OPC=movq_r64_m64   
  movq %rcx, 0x130(%rax)               #  7     0x77180  7      OPC=movq_m64_r64   
  callq ._IO_file_setbuf__GLIBC_2_2_5  #  8     0x77187  5      OPC=callq_label    
  testq %rax, %rax                     #  9     0x7718c  3      OPC=testq_r64_r64  
  je .L_77198                          #  10    0x7718f  2      OPC=je_label       
  popq %rbx                            #  11    0x77191  1      OPC=popq_r64_1     
  retq                                 #  12    0x77192  1      OPC=retq           
  nop                                  #  13    0x77193  1      OPC=nop            
  nop                                  #  14    0x77194  1      OPC=nop            
  nop                                  #  15    0x77195  1      OPC=nop            
  nop                                  #  16    0x77196  1      OPC=nop            
  nop                                  #  17    0x77197  1      OPC=nop            
.L_77198:                              #        0x77198  0      OPC=<label>        
  movq 0xa0(%rbx), %rdx                #  18    0x77198  7      OPC=movq_r64_m64   
  leaq 0x3495da(%rip), %rcx            #  19    0x7719f  7      OPC=leaq_r64_m16   
  leaq 0x349153(%rip), %rdi            #  20    0x771a6  7      OPC=leaq_r64_m16   
  movq %rcx, 0xd8(%rbx)                #  21    0x771ad  7      OPC=movq_m64_r64   
  movq %rdi, 0x130(%rdx)               #  22    0x771b4  7      OPC=movq_m64_r64   
  popq %rbx                            #  23    0x771bb  1      OPC=popq_r64_1     
  retq                                 #  24    0x771bc  1      OPC=retq           
  nop                                  #  25    0x771bd  1      OPC=nop            
  nop                                  #  26    0x771be  1      OPC=nop            
  nop                                  #  27    0x771bf  1      OPC=nop            
                                                                                   
.size _IO_file_setbuf_mmap, .-_IO_file_setbuf_mmap

