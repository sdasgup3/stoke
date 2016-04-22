  .text
  .globl warnx
  .type warnx, @function

#! file-offset 0xdcc7f
#! rip-offset  0xdcc7f
#! capacity    148 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.warnx:                     #        0xdcc7f  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xdcc7f  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)     #  2     0xdcc86  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)     #  3     0xdcc8b  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xdcc90  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xdcc95  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xdcc9a  5      OPC=movq_m64_r64     
  testb %al, %al            #  7     0xdcc9f  2      OPC=testb_r8_r8      
  je .L_dccda               #  8     0xdcca1  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  9     0xdcca3  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  10    0xdcca8  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  11    0xdccad  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  12    0xdccb2  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  13    0xdccba  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  14    0xdccc2  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  15    0xdccca  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  16    0xdccd2  8      OPC=movaps_m128_xmm  
.L_dccda:                   #        0xdccda  0      OPC=<label>          
  movl $0x8, 0x8(%rsp)      #  17    0xdccda  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0xdcce2  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  19    0xdccea  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  20    0xdccf2  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  21    0xdccf7  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  22    0xdccfc  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rsi      #  23    0xdcd01  5      OPC=leaq_r64_m16     
  callq .vwarnx             #  24    0xdcd06  5      OPC=callq_label      
  addq $0xd8, %rsp          #  25    0xdcd0b  7      OPC=addq_r64_imm32   
  retq                      #  26    0xdcd12  1      OPC=retq             
                                                                          
.size warnx, .-warnx

