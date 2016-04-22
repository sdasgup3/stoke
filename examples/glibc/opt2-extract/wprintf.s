  .text
  .globl wprintf
  .type wprintf, @function

#! file-offset 0x695b0
#! rip-offset  0x695b0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wprintf:                    #        0x695b0  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x695b0  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x695b7  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x695b9  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x695be  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x695c3  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x695c8  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x695cd  5      OPC=movq_m64_r64     
  je .L_6960b                #  8     0x695d2  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x695d4  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x695d9  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x695de  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x695e3  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x695eb  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x695f3  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x695fb  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x69603  8      OPC=movaps_m128_xmm  
.L_6960b:                    #        0x6960b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x6960b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x69613  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x69616  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  20    0x6961b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  21    0x69620  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  22    0x69625  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  23    0x6962d  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  24    0x69635  5      OPC=movq_m64_r64     
  movq 0x331917(%rip), %rax  #  25    0x6963a  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x69641  3      OPC=movq_r64_m64     
  callq .vfwprintf           #  27    0x69644  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x69649  7      OPC=addq_r64_imm32   
  retq                       #  29    0x69650  1      OPC=retq             
  nop                        #  30    0x69651  1      OPC=nop              
  nop                        #  31    0x69652  1      OPC=nop              
  nop                        #  32    0x69653  1      OPC=nop              
  nop                        #  33    0x69654  1      OPC=nop              
  nop                        #  34    0x69655  1      OPC=nop              
  nop                        #  35    0x69656  1      OPC=nop              
  nop                        #  36    0x69657  1      OPC=nop              
  nop                        #  37    0x69658  1      OPC=nop              
  nop                        #  38    0x69659  1      OPC=nop              
  nop                        #  39    0x6965a  1      OPC=nop              
  nop                        #  40    0x6965b  1      OPC=nop              
  nop                        #  41    0x6965c  1      OPC=nop              
  nop                        #  42    0x6965d  1      OPC=nop              
  nop                        #  43    0x6965e  1      OPC=nop              
  nop                        #  44    0x6965f  1      OPC=nop              
                                                                           
.size wprintf, .-wprintf

