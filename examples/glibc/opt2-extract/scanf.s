  .text
  .globl scanf
  .type scanf, @function

#! file-offset 0x62b40
#! rip-offset  0x62b40
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.scanf:                      #        0x62b40  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x62b40  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x62b47  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x62b49  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x62b4e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x62b53  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x62b58  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x62b5d  5      OPC=movq_m64_r64     
  je .L_62b9b                #  8     0x62b62  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x62b64  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x62b69  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x62b6e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x62b73  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x62b7b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x62b83  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x62b8b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x62b93  8      OPC=movaps_m128_xmm  
.L_62b9b:                    #        0x62b9b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x62b9b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x62ba3  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x62ba6  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  20    0x62bab  2      OPC=xorl_r32_r32     
  movq %rax, 0x10(%rsp)      #  21    0x62bad  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x62bb2  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  23    0x62bb7  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  24    0x62bbf  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  25    0x62bc7  5      OPC=movq_m64_r64     
  movq 0x3383e5(%rip), %rax  #  26    0x62bcc  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x62bd3  3      OPC=movq_r64_m64     
  callq ._IO_vfscanf         #  28    0x62bd6  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x62bdb  7      OPC=addq_r64_imm32   
  retq                       #  30    0x62be2  1      OPC=retq             
  nop                        #  31    0x62be3  1      OPC=nop              
  nop                        #  32    0x62be4  1      OPC=nop              
  nop                        #  33    0x62be5  1      OPC=nop              
  nop                        #  34    0x62be6  1      OPC=nop              
  nop                        #  35    0x62be7  1      OPC=nop              
  nop                        #  36    0x62be8  1      OPC=nop              
  nop                        #  37    0x62be9  1      OPC=nop              
  nop                        #  38    0x62bea  1      OPC=nop              
  nop                        #  39    0x62beb  1      OPC=nop              
  nop                        #  40    0x62bec  1      OPC=nop              
  nop                        #  41    0x62bed  1      OPC=nop              
  nop                        #  42    0x62bee  1      OPC=nop              
  nop                        #  43    0x62bef  1      OPC=nop              
                                                                           
.size scanf, .-scanf

