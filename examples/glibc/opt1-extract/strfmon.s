  .text
  .globl strfmon
  .type strfmon, @function

#! file-offset 0x3dc92
#! rip-offset  0x3dc92
#! capacity    155 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strfmon:                    #        0x3dc92  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x3dc92  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)      #  2     0x3dc99  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  3     0x3dc9e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  4     0x3dca3  5      OPC=movq_m64_r64     
  testb %al, %al             #  5     0x3dca8  2      OPC=testb_r8_r8      
  je .L_3dce3                #  6     0x3dcaa  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  7     0x3dcac  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  8     0x3dcb1  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  9     0x3dcb6  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  10    0x3dcbb  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  11    0x3dcc3  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  12    0x3dccb  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  13    0x3dcd3  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  14    0x3dcdb  8      OPC=movaps_m128_xmm  
.L_3dce3:                    #        0x3dce3  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)      #  15    0x3dce3  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  16    0x3dceb  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax      #  17    0x3dcf3  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  18    0x3dcfb  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  19    0x3dd00  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  20    0x3dd05  5      OPC=movq_m64_r64     
  movq 0x34d0cf(%rip), %rax  #  21    0x3dd0a  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  22    0x3dd11  3      OPC=movq_r64_m64     
  nop                        #  23    0x3dd14  1      OPC=nop              
  leaq 0x8(%rsp), %r8        #  24    0x3dd15  5      OPC=leaq_r64_m16     
  movq %rdx, %rcx            #  25    0x3dd1a  3      OPC=movq_r64_r64     
  movq %rax, %rdx            #  26    0x3dd1d  3      OPC=movq_r64_r64     
  callq .__vstrfmon_l        #  27    0x3dd20  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x3dd25  7      OPC=addq_r64_imm32   
  retq                       #  29    0x3dd2c  1      OPC=retq             
                                                                           
.size strfmon, .-strfmon

