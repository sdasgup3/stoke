  .text
  .globl __asprintf
  .type __asprintf, @function

#! file-offset 0x4cb1e
#! rip-offset  0x4cb1e
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__asprintf:                #        0x4cb1e  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4cb1e  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x4cb25  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x4cb2a  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x4cb2f  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x4cb34  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x4cb39  2      OPC=testb_r8_r8      
  je .L_4cb74               #  7     0x4cb3b  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x4cb3d  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x4cb42  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x4cb47  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x4cb4c  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x4cb54  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x4cb5c  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x4cb64  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x4cb6c  8      OPC=movaps_m128_xmm  
.L_4cb74:                   #        0x4cb74  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x4cb74  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x4cb7c  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x4cb84  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x4cb8c  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x4cb91  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x4cb96  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x4cb9b  5      OPC=leaq_r64_m16     
  callq .vasprintf          #  23    0x4cba0  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x4cba5  7      OPC=addq_r64_imm32   
  retq                      #  25    0x4cbac  1      OPC=retq             
                                                                          
.size __asprintf, .-__asprintf

