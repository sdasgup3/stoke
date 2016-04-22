  .text
  .globl dprintf
  .type dprintf, @function

#! file-offset 0x54340
#! rip-offset  0x54340
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.dprintf:                   #        0x54340  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x54340  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x54347  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x54349  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x5434e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x54353  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x54358  5      OPC=movq_m64_r64     
  je .L_54396               #  7     0x5435d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x5435f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x54364  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x54369  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x5436e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x54376  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x5437e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x54386  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x5438e  8      OPC=movaps_m128_xmm  
.L_54396:                   #        0x54396  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x54396  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x5439e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x543a3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x543a8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x543ad  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x543b5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x543bd  5      OPC=movq_m64_r64     
  callq .vdprintf           #  23    0x543c2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x543c7  7      OPC=addq_r64_imm32   
  retq                      #  25    0x543ce  1      OPC=retq             
  nop                       #  26    0x543cf  1      OPC=nop              
                                                                          
.size dprintf, .-dprintf

