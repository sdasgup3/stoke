  .text
  .globl _IO_sscanf
  .type _IO_sscanf, @function

#! file-offset 0x62bf0
#! rip-offset  0x62bf0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_sscanf:                #        0x62bf0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x62bf0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x62bf7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x62bf9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x62bfe  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x62c03  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x62c08  5      OPC=movq_m64_r64     
  je .L_62c46               #  7     0x62c0d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x62c0f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x62c14  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x62c19  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x62c1e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x62c26  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x62c2e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x62c36  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x62c3e  8      OPC=movaps_m128_xmm  
.L_62c46:                   #        0x62c46  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x62c46  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x62c4e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x62c53  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x62c58  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x62c5d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x62c65  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x62c6d  5      OPC=movq_m64_r64     
  callq .__vsscanf          #  23    0x62c72  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x62c77  7      OPC=addq_r64_imm32   
  retq                      #  25    0x62c7e  1      OPC=retq             
  nop                       #  26    0x62c7f  1      OPC=nop              
                                                                          
.size _IO_sscanf, .-_IO_sscanf

