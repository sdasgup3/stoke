  .text
  .globl __swprintf_chk
  .type __swprintf_chk, @function

#! file-offset 0x116050
#! rip-offset  0x116050
#! capacity    128 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.__swprintf_chk:            #        0x116050  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x116050  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x116057  2      OPC=testb_r8_r8      
  movq %r9, 0x48(%rsp)      #  3     0x116059  5      OPC=movq_m64_r64     
  je .L_116097              #  4     0x11605e  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  5     0x116060  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  6     0x116065  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  7     0x11606a  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  8     0x11606f  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  9     0x116077  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  10    0x11607f  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  11    0x116087  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  12    0x11608f  8      OPC=movaps_m128_xmm  
.L_116097:                  #        0x116097  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  13    0x116097  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r9       #  14    0x11609f  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  15    0x1160a4  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  16    0x1160a9  5      OPC=leaq_r64_m16     
  movl $0x28, 0x8(%rsp)     #  17    0x1160ae  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0x1160b6  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  19    0x1160be  5      OPC=movq_m64_r64     
  callq .__vswprintf_chk    #  20    0x1160c3  5      OPC=callq_label      
  addq $0xd8, %rsp          #  21    0x1160c8  7      OPC=addq_r64_imm32   
  retq                      #  22    0x1160cf  1      OPC=retq             
                                                                           
.size __swprintf_chk, .-__swprintf_chk

