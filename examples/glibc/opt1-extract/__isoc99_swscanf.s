  .text
  .globl __isoc99_swscanf
  .type __isoc99_swscanf, @function

#! file-offset 0xa1730
#! rip-offset  0xa1730
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_swscanf:          #        0xa1730  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xa1730  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0xa1737  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0xa173c  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xa1741  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xa1746  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0xa174b  2      OPC=testb_r8_r8      
  je .L_a1786               #  7     0xa174d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xa174f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xa1754  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xa1759  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xa175e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xa1766  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xa176e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xa1776  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xa177e  8      OPC=movaps_m128_xmm  
.L_a1786:                   #        0xa1786  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0xa1786  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0xa178e  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0xa1796  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0xa179e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0xa17a3  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0xa17a8  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0xa17ad  5      OPC=leaq_r64_m16     
  callq .__isoc99_vswscanf  #  23    0xa17b2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0xa17b7  7      OPC=addq_r64_imm32   
  retq                      #  25    0xa17be  1      OPC=retq             
                                                                          
.size __isoc99_swscanf, .-__isoc99_swscanf

