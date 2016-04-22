  .text
  .globl errx
  .type errx, @function

#! file-offset 0x103450
#! rip-offset  0x103450
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.errx:                      #        0x103450  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x103450  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x103457  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x103459  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x10345e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x103463  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x103468  5      OPC=movq_m64_r64     
  je .L_1034a6              #  7     0x10346d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x10346f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x103474  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x103479  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x10347e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x103486  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x10348e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x103496  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x10349e  8      OPC=movaps_m128_xmm  
.L_1034a6:                  #        0x1034a6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x1034a6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x1034ae  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x1034b3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x1034b8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x1034bd  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x1034c5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x1034cd  5      OPC=movq_m64_r64     
  callq .verrx              #  23    0x1034d2  5      OPC=callq_label      
  nop                       #  24    0x1034d7  1      OPC=nop              
  nop                       #  25    0x1034d8  1      OPC=nop              
  nop                       #  26    0x1034d9  1      OPC=nop              
  nop                       #  27    0x1034da  1      OPC=nop              
  nop                       #  28    0x1034db  1      OPC=nop              
  nop                       #  29    0x1034dc  1      OPC=nop              
  nop                       #  30    0x1034dd  1      OPC=nop              
  nop                       #  31    0x1034de  1      OPC=nop              
  nop                       #  32    0x1034df  1      OPC=nop              
                                                                           
.size errx, .-errx

