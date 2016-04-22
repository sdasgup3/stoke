  .text
  .globl __snprintf_chk
  .type __snprintf_chk, @function

#! file-offset 0xeb889
#! rip-offset  0xeb889
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__snprintf_chk:            #        0xeb889  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xeb889  7      OPC=subq_r64_imm32   
  movq %r9, 0x48(%rsp)      #  2     0xeb890  5      OPC=movq_m64_r64     
  testb %al, %al            #  3     0xeb895  2      OPC=testb_r8_r8      
  je .L_eb8d0               #  4     0xeb897  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0xeb899  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0xeb89e  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0xeb8a3  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0xeb8a8  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0xeb8b0  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0xeb8b8  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0xeb8c0  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0xeb8c8  8      OPC=movaps_m128_xmm  
.L_eb8d0:                   #        0xeb8d0  0      OPC=<label>          
  movl $0x28, 0x8(%rsp)     #  13    0xeb8d0  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  14    0xeb8d8  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  15    0xeb8e0  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0xeb8e8  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0xeb8ed  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  18    0xeb8f2  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %r9       #  19    0xeb8f7  5      OPC=leaq_r64_m16     
  callq .__vsnprintf_chk    #  20    0xeb8fc  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0xeb901  7      OPC=addq_r64_imm32   
  retq                      #  22    0xeb908  1      OPC=retq             
                                                                          
.size __snprintf_chk, .-__snprintf_chk

