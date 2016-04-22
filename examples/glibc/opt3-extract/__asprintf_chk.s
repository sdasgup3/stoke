  .text
  .globl __asprintf_chk
  .type __asprintf_chk, @function

#! file-offset 0x116c60
#! rip-offset  0x116c60
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.__asprintf_chk:            #        0x116c60  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x116c60  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x116c67  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0x116c69  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x116c6e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x116c73  5      OPC=movq_m64_r64     
  je .L_116cb1              #  6     0x116c78  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0x116c7a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0x116c7f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0x116c84  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0x116c89  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0x116c91  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0x116c99  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0x116ca1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0x116ca9  8      OPC=movaps_m128_xmm  
.L_116cb1:                  #        0x116cb1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0x116cb1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0x116cb9  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x116cbe  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x116cc3  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0x116cc8  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0x116cd0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0x116cd8  5      OPC=movq_m64_r64     
  callq .__vasprintf_chk    #  22    0x116cdd  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0x116ce2  7      OPC=addq_r64_imm32   
  retq                      #  24    0x116ce9  1      OPC=retq             
  nop                       #  25    0x116cea  1      OPC=nop              
  nop                       #  26    0x116ceb  1      OPC=nop              
  nop                       #  27    0x116cec  1      OPC=nop              
  nop                       #  28    0x116ced  1      OPC=nop              
  nop                       #  29    0x116cee  1      OPC=nop              
  nop                       #  30    0x116cef  1      OPC=nop              
                                                                           
.size __asprintf_chk, .-__asprintf_chk

