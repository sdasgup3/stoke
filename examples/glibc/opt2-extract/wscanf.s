  .text
  .globl wscanf
  .type wscanf, @function

#! file-offset 0x69660
#! rip-offset  0x69660
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wscanf:                     #        0x69660  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x69660  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x69667  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x69669  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x6966e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x69673  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x69678  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x6967d  5      OPC=movq_m64_r64     
  je .L_696bb                #  8     0x69682  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x69684  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x69689  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x6968e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x69693  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x6969b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x696a3  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x696ab  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x696b3  8      OPC=movaps_m128_xmm  
.L_696bb:                    #        0x696bb  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x696bb  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x696c3  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x696c6  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  20    0x696cb  2      OPC=xorl_r32_r32     
  movq %rax, 0x10(%rsp)      #  21    0x696cd  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x696d2  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  23    0x696d7  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  24    0x696df  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  25    0x696e7  5      OPC=movq_m64_r64     
  movq 0x3318c5(%rip), %rax  #  26    0x696ec  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x696f3  3      OPC=movq_r64_m64     
  callq ._IO_vfwscanf        #  28    0x696f6  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x696fb  7      OPC=addq_r64_imm32   
  retq                       #  30    0x69702  1      OPC=retq             
  nop                        #  31    0x69703  1      OPC=nop              
  nop                        #  32    0x69704  1      OPC=nop              
  nop                        #  33    0x69705  1      OPC=nop              
  nop                        #  34    0x69706  1      OPC=nop              
  nop                        #  35    0x69707  1      OPC=nop              
  nop                        #  36    0x69708  1      OPC=nop              
  nop                        #  37    0x69709  1      OPC=nop              
  nop                        #  38    0x6970a  1      OPC=nop              
  nop                        #  39    0x6970b  1      OPC=nop              
  nop                        #  40    0x6970c  1      OPC=nop              
  nop                        #  41    0x6970d  1      OPC=nop              
  nop                        #  42    0x6970e  1      OPC=nop              
  nop                        #  43    0x6970f  1      OPC=nop              
                                                                           
.size wscanf, .-wscanf

