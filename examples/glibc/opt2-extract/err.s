  .text
  .globl err
  .type err, @function

#! file-offset 0xe4580
#! rip-offset  0xe4580
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.err:                       #        0xe4580  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xe4580  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xe4587  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0xe4589  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xe458e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xe4593  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xe4598  5      OPC=movq_m64_r64     
  je .L_e45d6               #  7     0xe459d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xe459f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xe45a4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xe45a9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xe45ae  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xe45b6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xe45be  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xe45c6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xe45ce  8      OPC=movaps_m128_xmm  
.L_e45d6:                   #        0xe45d6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0xe45d6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0xe45de  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xe45e3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xe45e8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0xe45ed  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0xe45f5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0xe45fd  5      OPC=movq_m64_r64     
  callq .verr               #  23    0xe4602  5      OPC=callq_label      
  nop                       #  24    0xe4607  1      OPC=nop              
  nop                       #  25    0xe4608  1      OPC=nop              
  nop                       #  26    0xe4609  1      OPC=nop              
  nop                       #  27    0xe460a  1      OPC=nop              
  nop                       #  28    0xe460b  1      OPC=nop              
  nop                       #  29    0xe460c  1      OPC=nop              
  nop                       #  30    0xe460d  1      OPC=nop              
  nop                       #  31    0xe460e  1      OPC=nop              
  nop                       #  32    0xe460f  1      OPC=nop              
                                                                          
.size err, .-err

