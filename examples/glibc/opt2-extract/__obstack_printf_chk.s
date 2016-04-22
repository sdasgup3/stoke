  .text
  .globl __obstack_printf_chk
  .type __obstack_printf_chk, @function

#! file-offset 0xf6c30
#! rip-offset  0xf6c30
#! capacity    144 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__obstack_printf_chk:          #        0xf6c30  0      OPC=<label>          
  subq $0xd8, %rsp              #  1     0xf6c30  7      OPC=subq_r64_imm32   
  testb %al, %al                #  2     0xf6c37  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)         #  3     0xf6c39  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)          #  4     0xf6c3e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)          #  5     0xf6c43  5      OPC=movq_m64_r64     
  je .L_f6c81                   #  6     0xf6c48  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)      #  7     0xf6c4a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)      #  8     0xf6c4f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)      #  9     0xf6c54  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)      #  10    0xf6c59  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)      #  11    0xf6c61  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)      #  12    0xf6c69  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)      #  13    0xf6c71  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)      #  14    0xf6c79  8      OPC=movaps_m128_xmm  
.L_f6c81:                       #        0xf6c81  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax         #  15    0xf6c81  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx          #  16    0xf6c89  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)         #  17    0xf6c8e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax         #  18    0xf6c93  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)         #  19    0xf6c98  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)         #  20    0xf6ca0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)         #  21    0xf6ca8  5      OPC=movq_m64_r64     
  callq .__obstack_vprintf_chk  #  22    0xf6cad  5      OPC=callq_label      
  addq $0xd8, %rsp              #  23    0xf6cb2  7      OPC=addq_r64_imm32   
  retq                          #  24    0xf6cb9  1      OPC=retq             
  nop                           #  25    0xf6cba  1      OPC=nop              
  nop                           #  26    0xf6cbb  1      OPC=nop              
  nop                           #  27    0xf6cbc  1      OPC=nop              
  nop                           #  28    0xf6cbd  1      OPC=nop              
  nop                           #  29    0xf6cbe  1      OPC=nop              
  nop                           #  30    0xf6cbf  1      OPC=nop              
                                                                              
.size __obstack_printf_chk, .-__obstack_printf_chk

