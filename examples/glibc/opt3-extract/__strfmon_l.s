  .text
  .globl __strfmon_l
  .type __strfmon_l, @function

#! file-offset 0x45670
#! rip-offset  0x45670
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__strfmon_l:               #        0x45670  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x45670  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x45677  2      OPC=testb_r8_r8      
  movq %r8, 0x40(%rsp)      #  3     0x45679  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0x4567e  5      OPC=movq_m64_r64     
  je .L_456bc               #  5     0x45683  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0x45685  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0x4568a  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0x4568f  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0x45694  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0x4569c  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0x456a4  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0x456ac  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0x456b4  8      OPC=movaps_m128_xmm  
.L_456bc:                   #        0x456bc  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  14    0x456bc  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8       #  15    0x456c4  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0x456c9  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0x456ce  5      OPC=leaq_r64_m16     
  movl $0x20, 0x8(%rsp)     #  18    0x456d3  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  19    0x456db  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  20    0x456e3  5      OPC=movq_m64_r64     
  callq .__vstrfmon_l       #  21    0x456e8  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0x456ed  7      OPC=addq_r64_imm32   
  retq                      #  23    0x456f4  1      OPC=retq             
  nop                       #  24    0x456f5  1      OPC=nop              
  nop                       #  25    0x456f6  1      OPC=nop              
  nop                       #  26    0x456f7  1      OPC=nop              
  nop                       #  27    0x456f8  1      OPC=nop              
  nop                       #  28    0x456f9  1      OPC=nop              
  nop                       #  29    0x456fa  1      OPC=nop              
  nop                       #  30    0x456fb  1      OPC=nop              
  nop                       #  31    0x456fc  1      OPC=nop              
  nop                       #  32    0x456fd  1      OPC=nop              
  nop                       #  33    0x456fe  1      OPC=nop              
  nop                       #  34    0x456ff  1      OPC=nop              
                                                                          
.size __strfmon_l, .-__strfmon_l

