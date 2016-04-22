  .text
  .globl __strfmon_l
  .type __strfmon_l, @function

#! file-offset 0x40fe0
#! rip-offset  0x40fe0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__strfmon_l:               #        0x40fe0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x40fe0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x40fe7  2      OPC=testb_r8_r8      
  movq %r8, 0x40(%rsp)      #  3     0x40fe9  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0x40fee  5      OPC=movq_m64_r64     
  je .L_4102c               #  5     0x40ff3  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0x40ff5  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0x40ffa  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0x40fff  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0x41004  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0x4100c  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0x41014  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0x4101c  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0x41024  8      OPC=movaps_m128_xmm  
.L_4102c:                   #        0x4102c  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  14    0x4102c  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8       #  15    0x41034  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  16    0x41039  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  17    0x4103e  5      OPC=leaq_r64_m16     
  movl $0x20, 0x8(%rsp)     #  18    0x41043  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  19    0x4104b  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  20    0x41053  5      OPC=movq_m64_r64     
  callq .__vstrfmon_l       #  21    0x41058  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0x4105d  7      OPC=addq_r64_imm32   
  retq                      #  23    0x41064  1      OPC=retq             
  nop                       #  24    0x41065  1      OPC=nop              
  nop                       #  25    0x41066  1      OPC=nop              
  nop                       #  26    0x41067  1      OPC=nop              
  nop                       #  27    0x41068  1      OPC=nop              
  nop                       #  28    0x41069  1      OPC=nop              
  nop                       #  29    0x4106a  1      OPC=nop              
  nop                       #  30    0x4106b  1      OPC=nop              
  nop                       #  31    0x4106c  1      OPC=nop              
  nop                       #  32    0x4106d  1      OPC=nop              
  nop                       #  33    0x4106e  1      OPC=nop              
  nop                       #  34    0x4106f  1      OPC=nop              
                                                                          
.size __strfmon_l, .-__strfmon_l

