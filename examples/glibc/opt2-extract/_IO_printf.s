  .text
  .globl _IO_printf
  .type _IO_printf, @function

#! file-offset 0x4ee30
#! rip-offset  0x4ee30
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
._IO_printf:                 #        0x4ee30  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x4ee30  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x4ee37  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x4ee39  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x4ee3e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x4ee43  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x4ee48  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x4ee4d  5      OPC=movq_m64_r64     
  je .L_4ee8b                #  8     0x4ee52  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x4ee54  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x4ee59  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x4ee5e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x4ee63  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x4ee6b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x4ee73  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x4ee7b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x4ee83  8      OPC=movaps_m128_xmm  
.L_4ee8b:                    #        0x4ee8b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x4ee8b  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x4ee93  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x4ee96  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  20    0x4ee9b  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  21    0x4eea0  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  22    0x4eea5  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  23    0x4eead  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  24    0x4eeb5  5      OPC=movq_m64_r64     
  movq 0x34c097(%rip), %rax  #  25    0x4eeba  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x4eec1  3      OPC=movq_r64_m64     
  callq ._IO_vfprintf        #  27    0x4eec4  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x4eec9  7      OPC=addq_r64_imm32   
  retq                       #  29    0x4eed0  1      OPC=retq             
  nop                        #  30    0x4eed1  1      OPC=nop              
  nop                        #  31    0x4eed2  1      OPC=nop              
  nop                        #  32    0x4eed3  1      OPC=nop              
  nop                        #  33    0x4eed4  1      OPC=nop              
  nop                        #  34    0x4eed5  1      OPC=nop              
  nop                        #  35    0x4eed6  1      OPC=nop              
  nop                        #  36    0x4eed7  1      OPC=nop              
  nop                        #  37    0x4eed8  1      OPC=nop              
  nop                        #  38    0x4eed9  1      OPC=nop              
  nop                        #  39    0x4eeda  1      OPC=nop              
  nop                        #  40    0x4eedb  1      OPC=nop              
  nop                        #  41    0x4eedc  1      OPC=nop              
  nop                        #  42    0x4eedd  1      OPC=nop              
  nop                        #  43    0x4eede  1      OPC=nop              
  nop                        #  44    0x4eedf  1      OPC=nop              
                                                                           
.size _IO_printf, .-_IO_printf

