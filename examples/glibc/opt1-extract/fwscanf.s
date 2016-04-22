  .text
  .globl fwscanf
  .type fwscanf, @function

#! file-offset 0x667e8
#! rip-offset  0x667e8
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fwscanf:                   #        0x667e8  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x667e8  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x667ef  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x667f4  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x667f9  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x667fe  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x66803  2      OPC=testb_r8_r8      
  je .L_6683e               #  7     0x66805  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x66807  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x6680c  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x66811  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x66816  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x6681e  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x66826  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x6682e  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x66836  8      OPC=movaps_m128_xmm  
.L_6683e:                   #        0x6683e  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x6683e  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x66846  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x6684e  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x66856  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x6685b  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x66860  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x66865  5      OPC=leaq_r64_m16     
  callq .vfwscanf           #  23    0x6686a  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x6686f  7      OPC=addq_r64_imm32   
  retq                      #  25    0x66876  1      OPC=retq             
                                                                          
.size fwscanf, .-fwscanf

