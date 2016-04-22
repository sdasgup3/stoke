  .text
  .globl obstack_printf
  .type obstack_printf, @function

#! file-offset 0x75a40
#! rip-offset  0x75a40
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.obstack_printf:            #        0x75a40  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x75a40  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x75a47  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x75a49  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x75a4e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x75a53  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x75a58  5      OPC=movq_m64_r64     
  je .L_75a96               #  7     0x75a5d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x75a5f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x75a64  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x75a69  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x75a6e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x75a76  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x75a7e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x75a86  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x75a8e  8      OPC=movaps_m128_xmm  
.L_75a96:                   #        0x75a96  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x75a96  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x75a9e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x75aa3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x75aa8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x75aad  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x75ab5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x75abd  5      OPC=movq_m64_r64     
  callq .obstack_vprintf    #  23    0x75ac2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x75ac7  7      OPC=addq_r64_imm32   
  retq                      #  25    0x75ace  1      OPC=retq             
  nop                       #  26    0x75acf  1      OPC=nop              
                                                                          
.size obstack_printf, .-obstack_printf

