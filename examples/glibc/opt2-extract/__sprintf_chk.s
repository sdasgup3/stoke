  .text
  .globl __sprintf_chk
  .type __sprintf_chk, @function

#! file-offset 0xf44c0
#! rip-offset  0xf44c0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__sprintf_chk:             #        0xf44c0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xf44c0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xf44c7  2      OPC=testb_r8_r8      
  movq %r8, 0x40(%rsp)      #  3     0xf44c9  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0xf44ce  5      OPC=movq_m64_r64     
  je .L_f450c               #  5     0xf44d3  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0xf44d5  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0xf44da  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0xf44df  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0xf44e4  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0xf44ec  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0xf44f4  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0xf44fc  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0xf4504  8      OPC=movaps_m128_xmm  
.L_f450c:                   #        0xf450c  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  14    0xf450c  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8       #  15    0xf4514  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0xf4519  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0xf451e  5      OPC=leaq_r64_m16     
  movl $0x20, 0x8(%rsp)     #  18    0xf4523  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  19    0xf452b  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  20    0xf4533  5      OPC=movq_m64_r64     
  callq .__vsprintf_chk     #  21    0xf4538  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0xf453d  7      OPC=addq_r64_imm32   
  retq                      #  23    0xf4544  1      OPC=retq             
  nop                       #  24    0xf4545  1      OPC=nop              
  nop                       #  25    0xf4546  1      OPC=nop              
  nop                       #  26    0xf4547  1      OPC=nop              
  nop                       #  27    0xf4548  1      OPC=nop              
  nop                       #  28    0xf4549  1      OPC=nop              
  nop                       #  29    0xf454a  1      OPC=nop              
  nop                       #  30    0xf454b  1      OPC=nop              
  nop                       #  31    0xf454c  1      OPC=nop              
  nop                       #  32    0xf454d  1      OPC=nop              
  nop                       #  33    0xf454e  1      OPC=nop              
  nop                       #  34    0xf454f  1      OPC=nop              
                                                                          
.size __sprintf_chk, .-__sprintf_chk

