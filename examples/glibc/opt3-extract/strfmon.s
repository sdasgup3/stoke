  .text
  .globl strfmon
  .type strfmon, @function

#! file-offset 0x44480
#! rip-offset  0x44480
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strfmon:                    #        0x44480  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x44480  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x44487  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)      #  3     0x44489  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  4     0x4448e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  5     0x44493  5      OPC=movq_m64_r64     
  je .L_444d1                #  6     0x44498  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  7     0x4449a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  8     0x4449f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  9     0x444a4  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  10    0x444a9  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  11    0x444b1  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  12    0x444b9  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  13    0x444c1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  14    0x444c9  8      OPC=movaps_m128_xmm  
.L_444d1:                    #        0x444d1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  15    0x444d1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %r8        #  16    0x444d9  5      OPC=leaq_r64_m16     
  movq %rdx, %rcx            #  17    0x444de  3      OPC=movq_r64_r64     
  movq %rax, 0x10(%rsp)      #  18    0x444e1  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  19    0x444e6  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)      #  20    0x444eb  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  21    0x444f3  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  22    0x444fb  5      OPC=movq_m64_r64     
  movq 0x37c8d9(%rip), %rax  #  23    0x44500  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  24    0x44507  3      OPC=movq_r64_m64     
  nop                        #  25    0x4450a  1      OPC=nop              
  movq %rax, %rdx            #  26    0x4450b  3      OPC=movq_r64_r64     
  callq .__vstrfmon_l        #  27    0x4450e  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x44513  7      OPC=addq_r64_imm32   
  retq                       #  29    0x4451a  1      OPC=retq             
  nop                        #  30    0x4451b  1      OPC=nop              
  nop                        #  31    0x4451c  1      OPC=nop              
  nop                        #  32    0x4451d  1      OPC=nop              
  nop                        #  33    0x4451e  1      OPC=nop              
  nop                        #  34    0x4451f  1      OPC=nop              
                                                                           
.size strfmon, .-strfmon

