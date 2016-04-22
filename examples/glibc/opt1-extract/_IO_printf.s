  .text
  .globl _IO_printf
  .type _IO_printf, @function

#! file-offset 0x4c964
#! rip-offset  0x4c964
#! capacity    161 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
._IO_printf:                 #        0x4c964  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x4c964  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)      #  2     0x4c96b  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  3     0x4c970  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  4     0x4c975  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  5     0x4c97a  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  6     0x4c97f  5      OPC=movq_m64_r64     
  testb %al, %al             #  7     0x4c984  2      OPC=testb_r8_r8      
  je .L_4c9bf                #  8     0x4c986  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x4c988  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x4c98d  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x4c992  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x4c997  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x4c99f  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x4c9a7  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x4c9af  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x4c9b7  8      OPC=movaps_m128_xmm  
.L_4c9bf:                    #        0x4c9bf  0      OPC=<label>          
  movq %rdi, %rsi            #  17    0x4c9bf  3      OPC=movq_r64_r64     
  movl $0x8, 0x8(%rsp)       #  18    0x4c9c2  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  19    0x4c9ca  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax      #  20    0x4c9d2  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  21    0x4c9da  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x4c9df  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  23    0x4c9e4  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx       #  24    0x4c9e9  5      OPC=leaq_r64_m16     
  movq 0x33e56b(%rip), %rax  #  25    0x4c9ee  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  26    0x4c9f5  3      OPC=movq_r64_m64     
  callq ._IO_vfprintf        #  27    0x4c9f8  5      OPC=callq_label      
  addq $0xd8, %rsp           #  28    0x4c9fd  7      OPC=addq_r64_imm32   
  retq                       #  29    0x4ca04  1      OPC=retq             
                                                                           
.size _IO_printf, .-_IO_printf

