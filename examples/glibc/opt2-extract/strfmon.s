  .text
  .globl strfmon
  .type strfmon, @function

#! file-offset 0x3fe60
#! rip-offset  0x3fe60
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strfmon:                    #        0x3fe60  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x3fe60  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x3fe67  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)      #  3     0x3fe69  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  4     0x3fe6e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  5     0x3fe73  5      OPC=movq_m64_r64     
  je .L_3feb1                #  6     0x3fe78  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  7     0x3fe7a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  8     0x3fe7f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  9     0x3fe84  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  10    0x3fe89  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  11    0x3fe91  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  12    0x3fe99  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  13    0x3fea1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  14    0x3fea9  8      OPC=movaps_m128_xmm  
.L_3feb1:                    #        0x3feb1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  15    0x3feb1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8        #  16    0x3feb9  5      OPC=leaq_r64_m16     
  movq %rdx, %rcx            #  17    0x3febe  3      OPC=movq_r64_r64     
  movq %rax, 0x10(%rsp)      #  18    0x3fec1  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  19    0x3fec6  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)      #  20    0x3fecb  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  21    0x3fed3  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  22    0x3fedb  5      OPC=movq_m64_r64     
  movq 0x35aef9(%rip), %rax  #  23    0x3fee0  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  24    0x3fee7  3      OPC=movq_r64_m64     
  nop                        #  25    0x3feea  1      OPC=nop              
  movq %rax, %rdx            #  26    0x3feeb  3      OPC=movq_r64_r64     
  callq .__vstrfmon_l        #  27    0x3feee  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x3fef3  7      OPC=addq_r64_imm32   
  retq                       #  29    0x3fefa  1      OPC=retq             
  nop                        #  30    0x3fefb  1      OPC=nop              
  nop                        #  31    0x3fefc  1      OPC=nop              
  nop                        #  32    0x3fefd  1      OPC=nop              
  nop                        #  33    0x3fefe  1      OPC=nop              
  nop                        #  34    0x3feff  1      OPC=nop              
                                                                           
.size strfmon, .-strfmon

