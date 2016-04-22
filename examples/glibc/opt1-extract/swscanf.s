  .text
  .globl swscanf
  .type swscanf, @function

#! file-offset 0x66a6d
#! rip-offset  0x66a6d
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.swscanf:                   #        0x66a6d  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x66a6d  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x66a74  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x66a79  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x66a7e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x66a83  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x66a88  2      OPC=testb_r8_r8      
  je .L_66ac3               #  7     0x66a8a  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x66a8c  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x66a91  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x66a96  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x66a9b  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x66aa3  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x66aab  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x66ab3  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x66abb  8      OPC=movaps_m128_xmm  
.L_66ac3:                   #        0x66ac3  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x66ac3  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x66acb  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x66ad3  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x66adb  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x66ae0  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x66ae5  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x66aea  5      OPC=leaq_r64_m16     
  callq .vswscanf           #  23    0x66aef  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x66af4  7      OPC=addq_r64_imm32   
  retq                      #  25    0x66afb  1      OPC=retq             
                                                                          
.size swscanf, .-swscanf

