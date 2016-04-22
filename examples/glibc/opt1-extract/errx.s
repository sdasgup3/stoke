  .text
  .globl errx
  .type errx, @function

#! file-offset 0xdcdc4
#! rip-offset  0xdcdc4
#! capacity    135 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.errx:                      #        0xdcdc4  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xdcdc4  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0xdcdcb  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0xdcdd0  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xdcdd5  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xdcdda  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0xdcddf  2      OPC=testb_r8_r8      
  je .L_dce1a               #  7     0xdcde1  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xdcde3  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xdcde8  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xdcded  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xdcdf2  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xdcdfa  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xdce02  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xdce0a  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xdce12  8      OPC=movaps_m128_xmm  
.L_dce1a:                   #        0xdce1a  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0xdce1a  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0xdce22  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0xdce2a  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0xdce32  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0xdce37  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0xdce3c  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0xdce41  5      OPC=leaq_r64_m16     
  callq .verrx              #  23    0xdce46  5      OPC=callq_label      
                                                                          
.size errx, .-errx

