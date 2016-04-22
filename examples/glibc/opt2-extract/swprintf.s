  .text
  .globl swprintf
  .type swprintf, @function

#! file-offset 0x69500
#! rip-offset  0x69500
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.swprintf:                  #        0x69500  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x69500  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x69507  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0x69509  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x6950e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x69513  5      OPC=movq_m64_r64     
  je .L_69551               #  6     0x69518  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x6951a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x6951f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x69524  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x69529  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x69531  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x69539  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x69541  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x69549  8      OPC=movaps_m128_xmm  
.L_69551:                   #        0x69551  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0x69551  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0x69559  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x6955e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x69563  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0x69568  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0x69570  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0x69578  5      OPC=movq_m64_r64     
  callq .vswprintf          #  22    0x6957d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x69582  7      OPC=addq_r64_imm32   
  retq                      #  24    0x69589  1      OPC=retq             
  nop                       #  25    0x6958a  1      OPC=nop              
  nop                       #  26    0x6958b  1      OPC=nop              
  nop                       #  27    0x6958c  1      OPC=nop              
  nop                       #  28    0x6958d  1      OPC=nop              
  nop                       #  29    0x6958e  1      OPC=nop              
  nop                       #  30    0x6958f  1      OPC=nop              
                                                                          
.size swprintf, .-swprintf

