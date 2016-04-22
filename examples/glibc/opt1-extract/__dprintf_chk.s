  .text
  .globl __dprintf_chk
  .type __dprintf_chk, @function

#! file-offset 0xedc32
#! rip-offset  0xedc32
#! capacity    138 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__dprintf_chk:             #        0xedc32  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xedc32  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)     #  2     0xedc39  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  3     0xedc3e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0xedc43  5      OPC=movq_m64_r64     
  testb %al, %al            #  5     0xedc48  2      OPC=testb_r8_r8      
  je .L_edc83               #  6     0xedc4a  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xedc4c  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xedc51  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xedc56  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xedc5b  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xedc63  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xedc6b  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xedc73  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xedc7b  8      OPC=movaps_m128_xmm  
.L_edc83:                   #        0xedc83  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)     #  15    0xedc83  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  16    0xedc8b  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  17    0xedc93  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xedc9b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xedca0  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  20    0xedca5  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx      #  21    0xedcaa  5      OPC=leaq_r64_m16     
  callq .__vdprintf_chk     #  22    0xedcaf  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xedcb4  7      OPC=addq_r64_imm32   
  retq                      #  24    0xedcbb  1      OPC=retq             
                                                                          
.size __dprintf_chk, .-__dprintf_chk

