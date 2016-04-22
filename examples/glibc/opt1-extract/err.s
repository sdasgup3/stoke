  .text
  .globl err
  .type err, @function

#! file-offset 0xdcd3d
#! rip-offset  0xdcd3d
#! capacity    135 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.err:                       #        0xdcd3d  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xdcd3d  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0xdcd44  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0xdcd49  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xdcd4e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xdcd53  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0xdcd58  2      OPC=testb_r8_r8      
  je .L_dcd93               #  7     0xdcd5a  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xdcd5c  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xdcd61  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xdcd66  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xdcd6b  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xdcd73  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xdcd7b  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xdcd83  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xdcd8b  8      OPC=movaps_m128_xmm  
.L_dcd93:                   #        0xdcd93  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0xdcd93  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0xdcd9b  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0xdcda3  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0xdcdab  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0xdcdb0  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0xdcdb5  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0xdcdba  5      OPC=leaq_r64_m16     
  callq .verr               #  23    0xdcdbf  5      OPC=callq_label      
                                                                          
.size err, .-err

