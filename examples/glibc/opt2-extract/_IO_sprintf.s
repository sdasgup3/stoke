  .text
  .globl _IO_sprintf
  .type _IO_sprintf, @function

#! file-offset 0x4ef70
#! rip-offset  0x4ef70
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_sprintf:               #        0x4ef70  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4ef70  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x4ef77  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x4ef79  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x4ef7e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x4ef83  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x4ef88  5      OPC=movq_m64_r64     
  je .L_4efc6               #  7     0x4ef8d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x4ef8f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x4ef94  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x4ef99  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x4ef9e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x4efa6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x4efae  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x4efb6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x4efbe  8      OPC=movaps_m128_xmm  
.L_4efc6:                   #        0x4efc6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x4efc6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x4efce  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x4efd3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x4efd8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x4efdd  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x4efe5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x4efed  5      OPC=movq_m64_r64     
  callq ._IO_vsprintf       #  23    0x4eff2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x4eff7  7      OPC=addq_r64_imm32   
  retq                      #  25    0x4effe  1      OPC=retq             
  nop                       #  26    0x4efff  1      OPC=nop              
                                                                          
.size _IO_sprintf, .-_IO_sprintf

