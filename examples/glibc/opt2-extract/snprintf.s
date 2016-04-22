  .text
  .globl snprintf
  .type snprintf, @function

#! file-offset 0x4eee0
#! rip-offset  0x4eee0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.snprintf:                  #        0x4eee0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4eee0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x4eee7  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0x4eee9  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x4eeee  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x4eef3  5      OPC=movq_m64_r64     
  je .L_4ef31               #  6     0x4eef8  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x4eefa  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x4eeff  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x4ef04  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x4ef09  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x4ef11  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x4ef19  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x4ef21  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x4ef29  8      OPC=movaps_m128_xmm  
.L_4ef31:                   #        0x4ef31  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0x4ef31  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0x4ef39  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x4ef3e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x4ef43  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0x4ef48  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0x4ef50  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0x4ef58  5      OPC=movq_m64_r64     
  callq .__vsnprintf        #  22    0x4ef5d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x4ef62  7      OPC=addq_r64_imm32   
  retq                      #  24    0x4ef69  1      OPC=retq             
  nop                       #  25    0x4ef6a  1      OPC=nop              
  nop                       #  26    0x4ef6b  1      OPC=nop              
  nop                       #  27    0x4ef6c  1      OPC=nop              
  nop                       #  28    0x4ef6d  1      OPC=nop              
  nop                       #  29    0x4ef6e  1      OPC=nop              
  nop                       #  30    0x4ef6f  1      OPC=nop              
                                                                          
.size snprintf, .-snprintf

