  .text
  .globl __sprintf_chk
  .type __sprintf_chk, @function

#! file-offset 0xeb751
#! rip-offset  0xeb751
#! capacity    133 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__sprintf_chk:             #        0xeb751  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xeb751  7      OPC=subq_r64_imm32   
  movq %r8, 0x40(%rsp)      #  2     0xeb758  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  3     0xeb75d  5      OPC=movq_m64_r64     
  testb %al, %al            #  4     0xeb762  2      OPC=testb_r8_r8      
  je .L_eb79d               #  5     0xeb764  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0xeb766  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0xeb76b  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0xeb770  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0xeb775  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0xeb77d  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0xeb785  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0xeb78d  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0xeb795  8      OPC=movaps_m128_xmm  
.L_eb79d:                   #        0xeb79d  0      OPC=<label>          
  movl $0x20, 0x8(%rsp)     #  14    0xeb79d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  15    0xeb7a5  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  16    0xeb7ad  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0xeb7b5  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0xeb7ba  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  19    0xeb7bf  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %r8       #  20    0xeb7c4  5      OPC=leaq_r64_m16     
  callq .__vsprintf_chk     #  21    0xeb7c9  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0xeb7ce  7      OPC=addq_r64_imm32   
  retq                      #  23    0xeb7d5  1      OPC=retq             
                                                                          
.size __sprintf_chk, .-__sprintf_chk

