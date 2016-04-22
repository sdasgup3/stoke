  .text
  .globl fscanf
  .type fscanf, @function

#! file-offset 0x62ab0
#! rip-offset  0x62ab0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fscanf:                    #        0x62ab0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x62ab0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x62ab7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x62ab9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x62abe  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x62ac3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x62ac8  5      OPC=movq_m64_r64     
  je .L_62b06               #  7     0x62acd  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x62acf  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x62ad4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x62ad9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x62ade  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x62ae6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x62aee  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x62af6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x62afe  8      OPC=movaps_m128_xmm  
.L_62b06:                   #        0x62b06  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x62b06  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x62b0e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x62b13  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x62b18  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x62b1d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x62b25  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x62b2d  5      OPC=movq_m64_r64     
  callq .__vfscanf          #  23    0x62b32  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x62b37  7      OPC=addq_r64_imm32   
  retq                      #  25    0x62b3e  1      OPC=retq             
  nop                       #  26    0x62b3f  1      OPC=nop              
                                                                          
.size fscanf, .-fscanf

