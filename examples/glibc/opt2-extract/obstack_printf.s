  .text
  .globl obstack_printf
  .type obstack_printf, @function

#! file-offset 0x6e4d0
#! rip-offset  0x6e4d0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.obstack_printf:            #        0x6e4d0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x6e4d0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x6e4d7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x6e4d9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x6e4de  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x6e4e3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x6e4e8  5      OPC=movq_m64_r64     
  je .L_6e526               #  7     0x6e4ed  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x6e4ef  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x6e4f4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x6e4f9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x6e4fe  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x6e506  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x6e50e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x6e516  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x6e51e  8      OPC=movaps_m128_xmm  
.L_6e526:                   #        0x6e526  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x6e526  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x6e52e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x6e533  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x6e538  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x6e53d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x6e545  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x6e54d  5      OPC=movq_m64_r64     
  callq .obstack_vprintf    #  23    0x6e552  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x6e557  7      OPC=addq_r64_imm32   
  retq                      #  25    0x6e55e  1      OPC=retq             
  nop                       #  26    0x6e55f  1      OPC=nop              
                                                                          
.size obstack_printf, .-obstack_printf

