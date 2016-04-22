  .text
  .globl __snprintf_chk
  .type __snprintf_chk, @function

#! file-offset 0xf4610
#! rip-offset  0xf4610
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__snprintf_chk:            #        0xf4610  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xf4610  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xf4617  2      OPC=testb_r8_r8      
  movq %r9, 0x48(%rsp)      #  3     0xf4619  5      OPC=movq_m64_r64     
  je .L_f4657               #  4     0xf461e  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0xf4620  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0xf4625  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0xf462a  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0xf462f  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0xf4637  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0xf463f  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0xf4647  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0xf464f  8      OPC=movaps_m128_xmm  
.L_f4657:                   #        0xf4657  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  13    0xf4657  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r9       #  14    0xf465f  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  15    0xf4664  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  16    0xf4669  5      OPC=leaq_r64_m16     
  movl $0x28, 0x8(%rsp)     #  17    0xf466e  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0xf4676  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  19    0xf467e  5      OPC=movq_m64_r64     
  callq .__vsnprintf_chk    #  20    0xf4683  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0xf4688  7      OPC=addq_r64_imm32   
  retq                      #  22    0xf468f  1      OPC=retq             
                                                                          
.size __snprintf_chk, .-__snprintf_chk

