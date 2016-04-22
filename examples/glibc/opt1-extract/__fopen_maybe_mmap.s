  .text
  .globl __fopen_maybe_mmap
  .type __fopen_maybe_mmap, @function

#! file-offset 0x62ee0
#! rip-offset  0x62ee0
#! capacity    69 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__fopen_maybe_mmap:         #        0x62ee0  0      OPC=<label>          
  movq %rdi, %rax            #  1     0x62ee0  3      OPC=movq_r64_r64     
  testb $0x1, 0x74(%rdi)     #  2     0x62ee3  4      OPC=testb_m8_imm8    
  je .L_62f23                #  3     0x62ee7  2      OPC=je_label         
  testb $0x8, (%rdi)         #  4     0x62ee9  3      OPC=testb_m8_imm8    
  je .L_62f23                #  5     0x62eec  2      OPC=je_label         
  cmpl $0x0, 0xc0(%rdi)      #  6     0x62eee  7      OPC=cmpl_m32_imm8    
  leaq 0x3277c4(%rip), %rcx  #  7     0x62ef5  7      OPC=leaq_r64_m16     
  leaq 0x32733d(%rip), %rdx  #  8     0x62efc  7      OPC=leaq_r64_m16     
  cmovleq %rcx, %rdx         #  9     0x62f03  4      OPC=cmovleq_r64_r64  
  movq %rdx, 0xd8(%rdi)      #  10    0x62f07  7      OPC=movq_m64_r64     
  movq 0xa0(%rdi), %rdx      #  11    0x62f0e  7      OPC=movq_r64_m64     
  leaq 0x327324(%rip), %rsi  #  12    0x62f15  7      OPC=leaq_r64_m16     
  movq %rsi, 0x130(%rdx)     #  13    0x62f1c  7      OPC=movq_m64_r64     
.L_62f23:                    #        0x62f23  0      OPC=<label>          
  retq                       #  14    0x62f23  1      OPC=retq             
  nop                        #  15    0x62f24  1      OPC=nop              
                                                                           
.size __fopen_maybe_mmap, .-__fopen_maybe_mmap

