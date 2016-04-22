  .text
  .globl swprintf
  .type swprintf, @function

#! file-offset 0x665f9
#! rip-offset  0x665f9
#! capacity    138 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.swprintf:                  #        0x665f9  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x665f9  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)     #  2     0x66600  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  3     0x66605  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0x6660a  5      OPC=movq_m64_r64     
  testb %al, %al            #  5     0x6660f  2      OPC=testb_r8_r8      
  je .L_6664a               #  6     0x66611  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x66613  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x66618  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x6661d  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x66622  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x6662a  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x66632  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x6663a  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x66642  8      OPC=movaps_m128_xmm  
.L_6664a:                   #        0x6664a  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)     #  15    0x6664a  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  16    0x66652  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  17    0x6665a  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x66662  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x66667  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  20    0x6666c  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx      #  21    0x66671  5      OPC=leaq_r64_m16     
  callq .vswprintf          #  22    0x66676  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x6667b  7      OPC=addq_r64_imm32   
  retq                      #  24    0x66682  1      OPC=retq             
                                                                          
.size swprintf, .-swprintf

