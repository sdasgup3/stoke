  .text
  .globl swprintf
  .type swprintf, @function

#! file-offset 0x70170
#! rip-offset  0x70170
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.swprintf:                  #        0x70170  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x70170  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x70177  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0x70179  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x7017e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x70183  5      OPC=movq_m64_r64     
  je .L_701c1               #  6     0x70188  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x7018a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x7018f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x70194  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x70199  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x701a1  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x701a9  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x701b1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x701b9  8      OPC=movaps_m128_xmm  
.L_701c1:                   #        0x701c1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0x701c1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0x701c9  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x701ce  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x701d3  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0x701d8  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0x701e0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0x701e8  5      OPC=movq_m64_r64     
  callq .vswprintf          #  22    0x701ed  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x701f2  7      OPC=addq_r64_imm32   
  retq                      #  24    0x701f9  1      OPC=retq             
  nop                       #  25    0x701fa  1      OPC=nop              
  nop                       #  26    0x701fb  1      OPC=nop              
  nop                       #  27    0x701fc  1      OPC=nop              
  nop                       #  28    0x701fd  1      OPC=nop              
  nop                       #  29    0x701fe  1      OPC=nop              
  nop                       #  30    0x701ff  1      OPC=nop              
                                                                          
.size swprintf, .-swprintf

