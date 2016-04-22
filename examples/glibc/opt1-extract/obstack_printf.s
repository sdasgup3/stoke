  .text
  .globl obstack_printf
  .type obstack_printf, @function

#! file-offset 0x6b2fb
#! rip-offset  0x6b2fb
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.obstack_printf:            #        0x6b2fb  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x6b2fb  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x6b302  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x6b307  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x6b30c  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x6b311  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x6b316  2      OPC=testb_r8_r8      
  je .L_6b351               #  7     0x6b318  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x6b31a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x6b31f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x6b324  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x6b329  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x6b331  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x6b339  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x6b341  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x6b349  8      OPC=movaps_m128_xmm  
.L_6b351:                   #        0x6b351  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x6b351  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x6b359  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x6b361  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x6b369  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x6b36e  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x6b373  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x6b378  5      OPC=leaq_r64_m16     
  callq .obstack_vprintf    #  23    0x6b37d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x6b382  7      OPC=addq_r64_imm32   
  retq                      #  25    0x6b389  1      OPC=retq             
                                                                          
.size obstack_printf, .-obstack_printf

