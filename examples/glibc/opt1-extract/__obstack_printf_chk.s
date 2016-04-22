  .text
  .globl __obstack_printf_chk
  .type __obstack_printf_chk, @function

#! file-offset 0xedf08
#! rip-offset  0xedf08
#! capacity    138 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__obstack_printf_chk:          #        0xedf08  0      OPC=<label>          
  subq $0xd8, %rsp              #  1     0xedf08  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)         #  2     0xedf0f  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)          #  3     0xedf14  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)          #  4     0xedf19  5      OPC=movq_m64_r64     
  testb %al, %al                #  5     0xedf1e  2      OPC=testb_r8_r8      
  je .L_edf59                   #  6     0xedf20  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)      #  7     0xedf22  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)      #  8     0xedf27  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)      #  9     0xedf2c  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)      #  10    0xedf31  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)      #  11    0xedf39  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)      #  12    0xedf41  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)      #  13    0xedf49  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)      #  14    0xedf51  8      OPC=movaps_m128_xmm  
.L_edf59:                       #        0xedf59  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)         #  15    0xedf59  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)         #  16    0xedf61  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax         #  17    0xedf69  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)         #  18    0xedf71  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax         #  19    0xedf76  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)         #  20    0xedf7b  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx          #  21    0xedf80  5      OPC=leaq_r64_m16     
  callq .__obstack_vprintf_chk  #  22    0xedf85  5      OPC=callq_label      
  addq $0xd8, %rsp              #  23    0xedf8a  7      OPC=addq_r64_imm32   
  retq                          #  24    0xedf91  1      OPC=retq             
                                                                              
.size __obstack_printf_chk, .-__obstack_printf_chk

