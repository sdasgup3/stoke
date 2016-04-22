  .text
  .globl _IO_printf
  .type _IO_printf, @function

#! file-offset 0x540e0
#! rip-offset  0x540e0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
._IO_printf:                 #        0x540e0  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x540e0  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x540e7  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x540e9  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x540ee  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x540f3  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x540f8  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x540fd  5      OPC=movq_m64_r64     
  je .L_5413b                #  8     0x54102  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x54104  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x54109  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x5410e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x54113  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x5411b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x54123  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x5412b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x54133  8      OPC=movaps_m128_xmm  
.L_5413b:                    #        0x5413b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x5413b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x54143  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x54146  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  20    0x5414b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  21    0x54150  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  22    0x54155  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  23    0x5415d  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  24    0x54165  5      OPC=movq_m64_r64     
  movq 0x36cde7(%rip), %rax  #  25    0x5416a  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x54171  3      OPC=movq_r64_m64     
  callq ._IO_vfprintf        #  27    0x54174  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x54179  7      OPC=addq_r64_imm32   
  retq                       #  29    0x54180  1      OPC=retq             
  nop                        #  30    0x54181  1      OPC=nop              
  nop                        #  31    0x54182  1      OPC=nop              
  nop                        #  32    0x54183  1      OPC=nop              
  nop                        #  33    0x54184  1      OPC=nop              
  nop                        #  34    0x54185  1      OPC=nop              
  nop                        #  35    0x54186  1      OPC=nop              
  nop                        #  36    0x54187  1      OPC=nop              
  nop                        #  37    0x54188  1      OPC=nop              
  nop                        #  38    0x54189  1      OPC=nop              
  nop                        #  39    0x5418a  1      OPC=nop              
  nop                        #  40    0x5418b  1      OPC=nop              
  nop                        #  41    0x5418c  1      OPC=nop              
  nop                        #  42    0x5418d  1      OPC=nop              
  nop                        #  43    0x5418e  1      OPC=nop              
  nop                        #  44    0x5418f  1      OPC=nop              
                                                                           
.size _IO_printf, .-_IO_printf

