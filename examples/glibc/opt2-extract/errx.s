  .text
  .globl errx
  .type errx, @function

#! file-offset 0xe4610
#! rip-offset  0xe4610
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.errx:                      #        0xe4610  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xe4610  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xe4617  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0xe4619  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xe461e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xe4623  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xe4628  5      OPC=movq_m64_r64     
  je .L_e4666               #  7     0xe462d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xe462f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xe4634  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xe4639  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xe463e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xe4646  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xe464e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xe4656  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xe465e  8      OPC=movaps_m128_xmm  
.L_e4666:                   #        0xe4666  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0xe4666  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0xe466e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xe4673  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xe4678  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0xe467d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0xe4685  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0xe468d  5      OPC=movq_m64_r64     
  callq .verrx              #  23    0xe4692  5      OPC=callq_label      
  nop                       #  24    0xe4697  1      OPC=nop              
  nop                       #  25    0xe4698  1      OPC=nop              
  nop                       #  26    0xe4699  1      OPC=nop              
  nop                       #  27    0xe469a  1      OPC=nop              
  nop                       #  28    0xe469b  1      OPC=nop              
  nop                       #  29    0xe469c  1      OPC=nop              
  nop                       #  30    0xe469d  1      OPC=nop              
  nop                       #  31    0xe469e  1      OPC=nop              
  nop                       #  32    0xe469f  1      OPC=nop              
                                                                          
.size errx, .-errx

