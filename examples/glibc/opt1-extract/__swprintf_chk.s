  .text
  .globl __swprintf_chk
  .type __swprintf_chk, @function

#! file-offset 0xecdbd
#! rip-offset  0xecdbd
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__swprintf_chk:            #        0xecdbd  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xecdbd  7      OPC=subq_r64_imm32   
  movq %r9, 0x48(%rsp)      #  2     0xecdc4  5      OPC=movq_m64_r64     
  testb %al, %al            #  3     0xecdc9  2      OPC=testb_r8_r8      
  je .L_ece04               #  4     0xecdcb  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0xecdcd  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0xecdd2  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0xecdd7  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0xecddc  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0xecde4  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0xecdec  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0xecdf4  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0xecdfc  8      OPC=movaps_m128_xmm  
.L_ece04:                   #        0xece04  0      OPC=<label>          
  movl $0x28, 0x8(%rsp)     #  13    0xece04  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  14    0xece0c  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  15    0xece14  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0xece1c  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0xece21  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  18    0xece26  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %r9       #  19    0xece2b  5      OPC=leaq_r64_m16     
  callq .__vswprintf_chk    #  20    0xece30  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0xece35  7      OPC=addq_r64_imm32   
  retq                      #  22    0xece3c  1      OPC=retq             
                                                                          
.size __swprintf_chk, .-__swprintf_chk

