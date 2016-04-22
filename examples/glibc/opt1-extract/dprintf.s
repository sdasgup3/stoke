  .text
  .globl dprintf
  .type dprintf, @function

#! file-offset 0x4cbad
#! rip-offset  0x4cbad
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.dprintf:                   #        0x4cbad  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4cbad  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x4cbb4  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x4cbb9  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x4cbbe  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x4cbc3  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x4cbc8  2      OPC=testb_r8_r8      
  je .L_4cc03               #  7     0x4cbca  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x4cbcc  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x4cbd1  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x4cbd6  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x4cbdb  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x4cbe3  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x4cbeb  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x4cbf3  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x4cbfb  8      OPC=movaps_m128_xmm  
.L_4cc03:                   #        0x4cc03  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x4cc03  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x4cc0b  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x4cc13  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x4cc1b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x4cc20  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x4cc25  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x4cc2a  5      OPC=leaq_r64_m16     
  callq .vdprintf           #  23    0x4cc2f  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x4cc34  7      OPC=addq_r64_imm32   
  retq                      #  25    0x4cc3b  1      OPC=retq             
                                                                          
.size dprintf, .-dprintf

