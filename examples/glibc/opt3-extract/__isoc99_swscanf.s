  .text
  .globl __isoc99_swscanf
  .type __isoc99_swscanf, @function

#! file-offset 0xb7aa0
#! rip-offset  0xb7aa0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_swscanf:          #        0xb7aa0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xb7aa0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xb7aa7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0xb7aa9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xb7aae  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xb7ab3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xb7ab8  5      OPC=movq_m64_r64     
  je .L_b7af6               #  7     0xb7abd  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xb7abf  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xb7ac4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xb7ac9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xb7ace  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xb7ad6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xb7ade  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xb7ae6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xb7aee  8      OPC=movaps_m128_xmm  
.L_b7af6:                   #        0xb7af6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0xb7af6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0xb7afe  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xb7b03  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xb7b08  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0xb7b0d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0xb7b15  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0xb7b1d  5      OPC=movq_m64_r64     
  callq .__isoc99_vswscanf  #  23    0xb7b22  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0xb7b27  7      OPC=addq_r64_imm32   
  retq                      #  25    0xb7b2e  1      OPC=retq             
  nop                       #  26    0xb7b2f  1      OPC=nop              
                                                                          
.size __isoc99_swscanf, .-__isoc99_swscanf

