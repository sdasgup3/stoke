  .text
  .globl __swprintf_chk
  .type __swprintf_chk, @function

#! file-offset 0xf5b20
#! rip-offset  0xf5b20
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__swprintf_chk:            #        0xf5b20  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xf5b20  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xf5b27  2      OPC=testb_r8_r8      
  movq %r9, 0x48(%rsp)      #  3     0xf5b29  5      OPC=movq_m64_r64     
  je .L_f5b67               #  4     0xf5b2e  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0xf5b30  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0xf5b35  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0xf5b3a  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0xf5b3f  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0xf5b47  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0xf5b4f  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0xf5b57  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0xf5b5f  8      OPC=movaps_m128_xmm  
.L_f5b67:                   #        0xf5b67  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  13    0xf5b67  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r9       #  14    0xf5b6f  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  15    0xf5b74  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  16    0xf5b79  5      OPC=leaq_r64_m16     
  movl $0x28, 0x8(%rsp)     #  17    0xf5b7e  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0xf5b86  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  19    0xf5b8e  5      OPC=movq_m64_r64     
  callq .__vswprintf_chk    #  20    0xf5b93  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0xf5b98  7      OPC=addq_r64_imm32   
  retq                      #  22    0xf5b9f  1      OPC=retq             
                                                                          
.size __swprintf_chk, .-__swprintf_chk

