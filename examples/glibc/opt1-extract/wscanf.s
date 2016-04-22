  .text
  .globl wscanf
  .type wscanf, @function

#! file-offset 0x66742
#! rip-offset  0x66742
#! capacity    166 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wscanf:                     #        0x66742  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x66742  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)      #  2     0x66749  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  3     0x6674e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  4     0x66753  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  5     0x66758  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  6     0x6675d  5      OPC=movq_m64_r64     
  testb %al, %al             #  7     0x66762  2      OPC=testb_r8_r8      
  je .L_6679d                #  8     0x66764  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x66766  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x6676b  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x66770  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x66775  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x6677d  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x66785  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x6678d  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x66795  8      OPC=movaps_m128_xmm  
.L_6679d:                    #        0x6679d  0      OPC=<label>          
  movq %rdi, %rsi            #  17    0x6679d  3      OPC=movq_r64_r64     
  movl $0x8, 0x8(%rsp)       #  18    0x667a0  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  19    0x667a8  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax      #  20    0x667b0  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  21    0x667b8  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x667bd  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  23    0x667c2  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx       #  24    0x667c7  5      OPC=leaq_r64_m16     
  movl $0x0, %ecx            #  25    0x667cc  5      OPC=movl_r32_imm32   
  movq 0x3247e8(%rip), %rax  #  26    0x667d1  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x667d8  3      OPC=movq_r64_m64     
  callq ._IO_vfwscanf        #  28    0x667db  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x667e0  7      OPC=addq_r64_imm32   
  retq                       #  30    0x667e7  1      OPC=retq             
                                                                           
.size wscanf, .-wscanf

