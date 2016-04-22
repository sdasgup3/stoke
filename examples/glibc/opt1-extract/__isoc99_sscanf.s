  .text
  .globl __isoc99_sscanf
  .type __isoc99_sscanf, @function

#! file-offset 0x612b7
#! rip-offset  0x612b7
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_sscanf:           #        0x612b7  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x612b7  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x612be  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x612c3  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x612c8  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x612cd  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x612d2  2      OPC=testb_r8_r8      
  je .L_6130d               #  7     0x612d4  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x612d6  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x612db  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x612e0  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x612e5  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x612ed  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x612f5  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x612fd  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x61305  8      OPC=movaps_m128_xmm  
.L_6130d:                   #        0x6130d  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x6130d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x61315  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x6131d  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x61325  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x6132a  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x6132f  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x61334  5      OPC=leaq_r64_m16     
  callq .__isoc99_vsscanf   #  23    0x61339  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x6133e  7      OPC=addq_r64_imm32   
  retq                      #  25    0x61345  1      OPC=retq             
                                                                          
.size __isoc99_sscanf, .-__isoc99_sscanf

