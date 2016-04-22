  .text
  .globl snprintf
  .type snprintf, @function

#! file-offset 0x4ca05
#! rip-offset  0x4ca05
#! capacity    138 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.snprintf:                  #        0x4ca05  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4ca05  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)     #  2     0x4ca0c  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  3     0x4ca11  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0x4ca16  5      OPC=movq_m64_r64     
  testb %al, %al            #  5     0x4ca1b  2      OPC=testb_r8_r8      
  je .L_4ca56               #  6     0x4ca1d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x4ca1f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x4ca24  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x4ca29  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x4ca2e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x4ca36  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x4ca3e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x4ca46  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x4ca4e  8      OPC=movaps_m128_xmm  
.L_4ca56:                   #        0x4ca56  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)     #  15    0x4ca56  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  16    0x4ca5e  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  17    0x4ca66  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x4ca6e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x4ca73  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  20    0x4ca78  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx      #  21    0x4ca7d  5      OPC=leaq_r64_m16     
  callq .__vsnprintf        #  22    0x4ca82  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x4ca87  7      OPC=addq_r64_imm32   
  retq                      #  24    0x4ca8e  1      OPC=retq             
                                                                          
.size snprintf, .-snprintf

