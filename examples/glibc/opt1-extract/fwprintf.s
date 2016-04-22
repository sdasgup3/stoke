  .text
  .globl fwprintf
  .type fwprintf, @function

#! file-offset 0x6656a
#! rip-offset  0x6656a
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fwprintf:                  #        0x6656a  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x6656a  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x66571  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x66576  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x6657b  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x66580  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x66585  2      OPC=testb_r8_r8      
  je .L_665c0               #  7     0x66587  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x66589  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x6658e  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x66593  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x66598  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x665a0  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x665a8  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x665b0  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x665b8  8      OPC=movaps_m128_xmm  
.L_665c0:                   #        0x665c0  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x665c0  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x665c8  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x665d0  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x665d8  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x665dd  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x665e2  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x665e7  5      OPC=leaq_r64_m16     
  callq .vfwprintf          #  23    0x665ec  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x665f1  7      OPC=addq_r64_imm32   
  retq                      #  25    0x665f8  1      OPC=retq             
                                                                          
.size fwprintf, .-fwprintf

