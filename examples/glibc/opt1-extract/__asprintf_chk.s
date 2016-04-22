  .text
  .globl __asprintf_chk
  .type __asprintf_chk, @function

#! file-offset 0xeda2e
#! rip-offset  0xeda2e
#! capacity    138 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__asprintf_chk:            #        0xeda2e  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xeda2e  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)     #  2     0xeda35  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  3     0xeda3a  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0xeda3f  5      OPC=movq_m64_r64     
  testb %al, %al            #  5     0xeda44  2      OPC=testb_r8_r8      
  je .L_eda7f               #  6     0xeda46  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xeda48  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xeda4d  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xeda52  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xeda57  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xeda5f  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xeda67  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xeda6f  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xeda77  8      OPC=movaps_m128_xmm  
.L_eda7f:                   #        0xeda7f  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)     #  15    0xeda7f  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  16    0xeda87  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  17    0xeda8f  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xeda97  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xeda9c  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  20    0xedaa1  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx      #  21    0xedaa6  5      OPC=leaq_r64_m16     
  callq .__vasprintf_chk    #  22    0xedaab  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xedab0  7      OPC=addq_r64_imm32   
  retq                      #  24    0xedab7  1      OPC=retq             
                                                                          
.size __asprintf_chk, .-__asprintf_chk

