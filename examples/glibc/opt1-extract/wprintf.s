  .text
  .globl wprintf
  .type wprintf, @function

#! file-offset 0x666a1
#! rip-offset  0x666a1
#! capacity    161 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wprintf:                    #        0x666a1  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x666a1  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)      #  2     0x666a8  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  3     0x666ad  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  4     0x666b2  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  5     0x666b7  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  6     0x666bc  5      OPC=movq_m64_r64     
  testb %al, %al             #  7     0x666c1  2      OPC=testb_r8_r8      
  je .L_666fc                #  8     0x666c3  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x666c5  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x666ca  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x666cf  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x666d4  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x666dc  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x666e4  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x666ec  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x666f4  8      OPC=movaps_m128_xmm  
.L_666fc:                    #        0x666fc  0      OPC=<label>          
  movq %rdi, %rsi            #  17    0x666fc  3      OPC=movq_r64_r64     
  movl $0x8, 0x8(%rsp)       #  18    0x666ff  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  19    0x66707  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax      #  20    0x6670f  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  21    0x66717  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x6671c  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  23    0x66721  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx       #  24    0x66726  5      OPC=leaq_r64_m16     
  movq 0x32482e(%rip), %rax  #  25    0x6672b  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x66732  3      OPC=movq_r64_m64     
  callq .vfwprintf           #  27    0x66735  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x6673a  7      OPC=addq_r64_imm32   
  retq                       #  29    0x66741  1      OPC=retq             
                                                                           
.size wprintf, .-wprintf

