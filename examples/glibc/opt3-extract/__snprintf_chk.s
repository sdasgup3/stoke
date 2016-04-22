  .text
  .globl __snprintf_chk
  .type __snprintf_chk, @function

#! file-offset 0x114b40
#! rip-offset  0x114b40
#! capacity    128 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.__snprintf_chk:            #        0x114b40  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x114b40  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x114b47  2      OPC=testb_r8_r8      
  movq %r9, 0x48(%rsp)      #  3     0x114b49  5      OPC=movq_m64_r64     
  je .L_114b87              #  4     0x114b4e  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0x114b50  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0x114b55  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0x114b5a  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0x114b5f  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0x114b67  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0x114b6f  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0x114b77  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0x114b7f  8      OPC=movaps_m128_xmm  
.L_114b87:                  #        0x114b87  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  13    0x114b87  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r9       #  14    0x114b8f  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  15    0x114b94  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  16    0x114b99  5      OPC=leaq_r64_m16     
  movl $0x28, 0x8(%rsp)     #  17    0x114b9e  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0x114ba6  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  19    0x114bae  5      OPC=movq_m64_r64     
  callq .__vsnprintf_chk    #  20    0x114bb3  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0x114bb8  7      OPC=addq_r64_imm32   
  retq                      #  22    0x114bbf  1      OPC=retq             
                                                                           
.size __snprintf_chk, .-__snprintf_chk

