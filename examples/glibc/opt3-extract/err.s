  .text
  .globl err
  .type err, @function

#! file-offset 0x1033c0
#! rip-offset  0x1033c0
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.err:                       #        0x1033c0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x1033c0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x1033c7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x1033c9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x1033ce  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x1033d3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x1033d8  5      OPC=movq_m64_r64     
  je .L_103416              #  7     0x1033dd  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x1033df  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x1033e4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x1033e9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x1033ee  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x1033f6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x1033fe  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x103406  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x10340e  8      OPC=movaps_m128_xmm  
.L_103416:                  #        0x103416  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x103416  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x10341e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x103423  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x103428  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x10342d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x103435  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x10343d  5      OPC=movq_m64_r64     
  callq .verr               #  23    0x103442  5      OPC=callq_label      
  nop                       #  24    0x103447  1      OPC=nop              
  nop                       #  25    0x103448  1      OPC=nop              
  nop                       #  26    0x103449  1      OPC=nop              
  nop                       #  27    0x10344a  1      OPC=nop              
  nop                       #  28    0x10344b  1      OPC=nop              
  nop                       #  29    0x10344c  1      OPC=nop              
  nop                       #  30    0x10344d  1      OPC=nop              
  nop                       #  31    0x10344e  1      OPC=nop              
  nop                       #  32    0x10344f  1      OPC=nop              
                                                                           
.size err, .-err

