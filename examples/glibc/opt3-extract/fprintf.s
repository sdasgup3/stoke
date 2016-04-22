  .text
  .globl fprintf
  .type fprintf, @function

#! file-offset 0x54050
#! rip-offset  0x54050
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fprintf:                   #        0x54050  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x54050  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x54057  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x54059  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x5405e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x54063  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x54068  5      OPC=movq_m64_r64     
  je .L_540a6               #  7     0x5406d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x5406f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x54074  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x54079  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x5407e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x54086  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x5408e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x54096  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x5409e  8      OPC=movaps_m128_xmm  
.L_540a6:                   #        0x540a6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x540a6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x540ae  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x540b3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x540b8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x540bd  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x540c5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x540cd  5      OPC=movq_m64_r64     
  callq ._IO_vfprintf       #  23    0x540d2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x540d7  7      OPC=addq_r64_imm32   
  retq                      #  25    0x540de  1      OPC=retq             
  nop                       #  26    0x540df  1      OPC=nop              
                                                                          
.size fprintf, .-fprintf

