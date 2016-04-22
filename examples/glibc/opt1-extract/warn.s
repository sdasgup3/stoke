  .text
  .globl warn
  .type warn, @function

#! file-offset 0xdcbeb
#! rip-offset  0xdcbeb
#! capacity    148 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.warn:                      #        0xdcbeb  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xdcbeb  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)     #  2     0xdcbf2  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)     #  3     0xdcbf7  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xdcbfc  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xdcc01  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xdcc06  5      OPC=movq_m64_r64     
  testb %al, %al            #  7     0xdcc0b  2      OPC=testb_r8_r8      
  je .L_dcc46               #  8     0xdcc0d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  9     0xdcc0f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  10    0xdcc14  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  11    0xdcc19  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  12    0xdcc1e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  13    0xdcc26  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  14    0xdcc2e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  15    0xdcc36  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  16    0xdcc3e  8      OPC=movaps_m128_xmm  
.L_dcc46:                   #        0xdcc46  0      OPC=<label>          
  movl $0x8, 0x8(%rsp)      #  17    0xdcc46  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  18    0xdcc4e  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  19    0xdcc56  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  20    0xdcc5e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  21    0xdcc63  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  22    0xdcc68  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rsi      #  23    0xdcc6d  5      OPC=leaq_r64_m16     
  callq .vwarn              #  24    0xdcc72  5      OPC=callq_label      
  addq $0xd8, %rsp          #  25    0xdcc77  7      OPC=addq_r64_imm32   
  retq                      #  26    0xdcc7e  1      OPC=retq             
                                                                          
.size warn, .-warn

