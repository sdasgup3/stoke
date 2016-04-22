  .text
  .globl __asprintf
  .type __asprintf, @function

#! file-offset 0x542b0
#! rip-offset  0x542b0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__asprintf:                #        0x542b0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x542b0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x542b7  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x542b9  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x542be  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x542c3  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x542c8  5      OPC=movq_m64_r64     
  je .L_54306               #  7     0x542cd  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x542cf  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x542d4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x542d9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x542de  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x542e6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x542ee  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x542f6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x542fe  8      OPC=movaps_m128_xmm  
.L_54306:                   #        0x54306  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x54306  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x5430e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x54313  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x54318  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x5431d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x54325  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x5432d  5      OPC=movq_m64_r64     
  callq .vasprintf          #  23    0x54332  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x54337  7      OPC=addq_r64_imm32   
  retq                      #  25    0x5433e  1      OPC=retq             
  nop                       #  26    0x5433f  1      OPC=nop              
                                                                          
.size __asprintf, .-__asprintf

