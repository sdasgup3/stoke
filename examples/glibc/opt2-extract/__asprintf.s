  .text
  .globl __asprintf
  .type __asprintf, @function

#! file-offset 0x4f000
#! rip-offset  0x4f000
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__asprintf:                #        0x4f000  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4f000  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x4f007  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x4f009  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x4f00e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x4f013  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x4f018  5      OPC=movq_m64_r64     
  je .L_4f056               #  7     0x4f01d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x4f01f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x4f024  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x4f029  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x4f02e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x4f036  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x4f03e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x4f046  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x4f04e  8      OPC=movaps_m128_xmm  
.L_4f056:                   #        0x4f056  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x4f056  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x4f05e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x4f063  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x4f068  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x4f06d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x4f075  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x4f07d  5      OPC=movq_m64_r64     
  callq .vasprintf          #  23    0x4f082  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x4f087  7      OPC=addq_r64_imm32   
  retq                      #  25    0x4f08e  1      OPC=retq             
  nop                       #  26    0x4f08f  1      OPC=nop              
                                                                          
.size __asprintf, .-__asprintf

