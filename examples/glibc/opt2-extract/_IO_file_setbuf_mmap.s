  .text
  .globl _IO_file_setbuf_mmap
  .type _IO_file_setbuf_mmap, @function

#! file-offset 0x6fc00
#! rip-offset  0x6fc00
#! capacity    96 bytes

# Text                                 #  Line  RIP      Bytes  Opcode             
._IO_file_setbuf_mmap:                 #        0x6fc00  0      OPC=<label>        
  leaq 0x32ac39(%rip), %rax            #  1     0x6fc00  7      OPC=leaq_r64_m16   
  pushq %rbx                           #  2     0x6fc07  1      OPC=pushq_r64_1    
  leaq 0x32a7b1(%rip), %rcx            #  3     0x6fc08  7      OPC=leaq_r64_m16   
  movq %rdi, %rbx                      #  4     0x6fc0f  3      OPC=movq_r64_r64   
  movq %rax, 0xd8(%rdi)                #  5     0x6fc12  7      OPC=movq_m64_r64   
  movq 0xa0(%rdi), %rax                #  6     0x6fc19  7      OPC=movq_r64_m64   
  movq %rcx, 0x130(%rax)               #  7     0x6fc20  7      OPC=movq_m64_r64   
  callq ._IO_file_setbuf__GLIBC_2_2_5  #  8     0x6fc27  5      OPC=callq_label    
  testq %rax, %rax                     #  9     0x6fc2c  3      OPC=testq_r64_r64  
  je .L_6fc38                          #  10    0x6fc2f  2      OPC=je_label       
  popq %rbx                            #  11    0x6fc31  1      OPC=popq_r64_1     
  retq                                 #  12    0x6fc32  1      OPC=retq           
  nop                                  #  13    0x6fc33  1      OPC=nop            
  nop                                  #  14    0x6fc34  1      OPC=nop            
  nop                                  #  15    0x6fc35  1      OPC=nop            
  nop                                  #  16    0x6fc36  1      OPC=nop            
  nop                                  #  17    0x6fc37  1      OPC=nop            
.L_6fc38:                              #        0x6fc38  0      OPC=<label>        
  movq 0xa0(%rbx), %rdx                #  18    0x6fc38  7      OPC=movq_r64_m64   
  leaq 0x32ab3a(%rip), %rcx            #  19    0x6fc3f  7      OPC=leaq_r64_m16   
  leaq 0x32a6b3(%rip), %rdi            #  20    0x6fc46  7      OPC=leaq_r64_m16   
  movq %rcx, 0xd8(%rbx)                #  21    0x6fc4d  7      OPC=movq_m64_r64   
  movq %rdi, 0x130(%rdx)               #  22    0x6fc54  7      OPC=movq_m64_r64   
  popq %rbx                            #  23    0x6fc5b  1      OPC=popq_r64_1     
  retq                                 #  24    0x6fc5c  1      OPC=retq           
  nop                                  #  25    0x6fc5d  1      OPC=nop            
  nop                                  #  26    0x6fc5e  1      OPC=nop            
  nop                                  #  27    0x6fc5f  1      OPC=nop            
                                                                                   
.size _IO_file_setbuf_mmap, .-_IO_file_setbuf_mmap

