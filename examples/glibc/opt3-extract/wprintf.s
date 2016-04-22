  .text
  .globl wprintf
  .type wprintf, @function

#! file-offset 0x70220
#! rip-offset  0x70220
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wprintf:                    #        0x70220  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x70220  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x70227  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x70229  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x7022e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x70233  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x70238  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x7023d  5      OPC=movq_m64_r64     
  je .L_7027b                #  8     0x70242  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x70244  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x70249  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x7024e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x70253  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x7025b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x70263  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x7026b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x70273  8      OPC=movaps_m128_xmm  
.L_7027b:                    #        0x7027b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x7027b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x70283  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x70286  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  20    0x7028b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  21    0x70290  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  22    0x70295  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  23    0x7029d  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  24    0x702a5  5      OPC=movq_m64_r64     
  movq 0x350ca7(%rip), %rax  #  25    0x702aa  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x702b1  3      OPC=movq_r64_m64     
  callq .vfwprintf           #  27    0x702b4  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x702b9  7      OPC=addq_r64_imm32   
  retq                       #  29    0x702c0  1      OPC=retq             
  nop                        #  30    0x702c1  1      OPC=nop              
  nop                        #  31    0x702c2  1      OPC=nop              
  nop                        #  32    0x702c3  1      OPC=nop              
  nop                        #  33    0x702c4  1      OPC=nop              
  nop                        #  34    0x702c5  1      OPC=nop              
  nop                        #  35    0x702c6  1      OPC=nop              
  nop                        #  36    0x702c7  1      OPC=nop              
  nop                        #  37    0x702c8  1      OPC=nop              
  nop                        #  38    0x702c9  1      OPC=nop              
  nop                        #  39    0x702ca  1      OPC=nop              
  nop                        #  40    0x702cb  1      OPC=nop              
  nop                        #  41    0x702cc  1      OPC=nop              
  nop                        #  42    0x702cd  1      OPC=nop              
  nop                        #  43    0x702ce  1      OPC=nop              
  nop                        #  44    0x702cf  1      OPC=nop              
                                                                           
.size wprintf, .-wprintf

