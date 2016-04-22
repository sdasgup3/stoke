  .text
  .globl __sprintf_chk
  .type __sprintf_chk, @function

#! file-offset 0x1149f0
#! rip-offset  0x1149f0
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.__sprintf_chk:             #        0x1149f0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x1149f0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x1149f7  2      OPC=testb_r8_r8      
  movq %r8, 0x40(%rsp)      #  3     0x1149f9  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0x1149fe  5      OPC=movq_m64_r64     
  je .L_114a3c              #  5     0x114a03  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0x114a05  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0x114a0a  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0x114a0f  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0x114a14  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0x114a1c  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0x114a24  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0x114a2c  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0x114a34  8      OPC=movaps_m128_xmm  
.L_114a3c:                  #        0x114a3c  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  14    0x114a3c  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8       #  15    0x114a44  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0x114a49  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0x114a4e  5      OPC=leaq_r64_m16     
  movl $0x20, 0x8(%rsp)     #  18    0x114a53  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  19    0x114a5b  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  20    0x114a63  5      OPC=movq_m64_r64     
  callq .__vsprintf_chk     #  21    0x114a68  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0x114a6d  7      OPC=addq_r64_imm32   
  retq                      #  23    0x114a74  1      OPC=retq             
  nop                       #  24    0x114a75  1      OPC=nop              
  nop                       #  25    0x114a76  1      OPC=nop              
  nop                       #  26    0x114a77  1      OPC=nop              
  nop                       #  27    0x114a78  1      OPC=nop              
  nop                       #  28    0x114a79  1      OPC=nop              
  nop                       #  29    0x114a7a  1      OPC=nop              
  nop                       #  30    0x114a7b  1      OPC=nop              
  nop                       #  31    0x114a7c  1      OPC=nop              
  nop                       #  32    0x114a7d  1      OPC=nop              
  nop                       #  33    0x114a7e  1      OPC=nop              
  nop                       #  34    0x114a7f  1      OPC=nop              
                                                                           
.size __sprintf_chk, .-__sprintf_chk

