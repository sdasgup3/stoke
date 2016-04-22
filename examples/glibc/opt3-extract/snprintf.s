  .text
  .globl snprintf
  .type snprintf, @function

#! file-offset 0x54190
#! rip-offset  0x54190
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.snprintf:                  #        0x54190  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x54190  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x54197  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0x54199  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x5419e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x541a3  5      OPC=movq_m64_r64     
  je .L_541e1               #  6     0x541a8  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x541aa  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x541af  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x541b4  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x541b9  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x541c1  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x541c9  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x541d1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x541d9  8      OPC=movaps_m128_xmm  
.L_541e1:                   #        0x541e1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0x541e1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0x541e9  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x541ee  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x541f3  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0x541f8  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0x54200  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0x54208  5      OPC=movq_m64_r64     
  callq .__vsnprintf        #  22    0x5420d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x54212  7      OPC=addq_r64_imm32   
  retq                      #  24    0x54219  1      OPC=retq             
  nop                       #  25    0x5421a  1      OPC=nop              
  nop                       #  26    0x5421b  1      OPC=nop              
  nop                       #  27    0x5421c  1      OPC=nop              
  nop                       #  28    0x5421d  1      OPC=nop              
  nop                       #  29    0x5421e  1      OPC=nop              
  nop                       #  30    0x5421f  1      OPC=nop              
                                                                          
.size snprintf, .-snprintf

