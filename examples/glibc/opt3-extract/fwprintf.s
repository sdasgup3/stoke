  .text
  .globl fwprintf
  .type fwprintf, @function

#! file-offset 0x700e0
#! rip-offset  0x700e0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fwprintf:                  #        0x700e0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x700e0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x700e7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x700e9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x700ee  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x700f3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x700f8  5      OPC=movq_m64_r64     
  je .L_70136               #  7     0x700fd  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x700ff  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x70104  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x70109  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x7010e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x70116  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x7011e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x70126  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x7012e  8      OPC=movaps_m128_xmm  
.L_70136:                   #        0x70136  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x70136  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x7013e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x70143  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x70148  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x7014d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x70155  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x7015d  5      OPC=movq_m64_r64     
  callq .vfwprintf          #  23    0x70162  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x70167  7      OPC=addq_r64_imm32   
  retq                      #  25    0x7016e  1      OPC=retq             
  nop                       #  26    0x7016f  1      OPC=nop              
                                                                          
.size fwprintf, .-fwprintf

