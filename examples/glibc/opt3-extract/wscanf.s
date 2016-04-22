  .text
  .globl wscanf
  .type wscanf, @function

#! file-offset 0x702d0
#! rip-offset  0x702d0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wscanf:                     #        0x702d0  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x702d0  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x702d7  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x702d9  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x702de  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x702e3  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x702e8  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x702ed  5      OPC=movq_m64_r64     
  je .L_7032b                #  8     0x702f2  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x702f4  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x702f9  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x702fe  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x70303  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x7030b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x70313  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x7031b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x70323  8      OPC=movaps_m128_xmm  
.L_7032b:                    #        0x7032b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x7032b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x70333  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x70336  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  20    0x7033b  2      OPC=xorl_r32_r32     
  movq %rax, 0x10(%rsp)      #  21    0x7033d  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x70342  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  23    0x70347  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  24    0x7034f  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  25    0x70357  5      OPC=movq_m64_r64     
  movq 0x350c55(%rip), %rax  #  26    0x7035c  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x70363  3      OPC=movq_r64_m64     
  callq ._IO_vfwscanf        #  28    0x70366  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x7036b  7      OPC=addq_r64_imm32   
  retq                       #  30    0x70372  1      OPC=retq             
  nop                        #  31    0x70373  1      OPC=nop              
  nop                        #  32    0x70374  1      OPC=nop              
  nop                        #  33    0x70375  1      OPC=nop              
  nop                        #  34    0x70376  1      OPC=nop              
  nop                        #  35    0x70377  1      OPC=nop              
  nop                        #  36    0x70378  1      OPC=nop              
  nop                        #  37    0x70379  1      OPC=nop              
  nop                        #  38    0x7037a  1      OPC=nop              
  nop                        #  39    0x7037b  1      OPC=nop              
  nop                        #  40    0x7037c  1      OPC=nop              
  nop                        #  41    0x7037d  1      OPC=nop              
  nop                        #  42    0x7037e  1      OPC=nop              
  nop                        #  43    0x7037f  1      OPC=nop              
                                                                           
.size wscanf, .-wscanf

