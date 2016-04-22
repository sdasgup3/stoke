  .text
  .globl scanf
  .type scanf, @function

#! file-offset 0x5ffd7
#! rip-offset  0x5ffd7
#! capacity    166 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.scanf:                      #        0x5ffd7  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x5ffd7  7      OPC=subq_r64_imm32   
  movq %rsi, 0x28(%rsp)      #  2     0x5ffde  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  3     0x5ffe3  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  4     0x5ffe8  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  5     0x5ffed  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  6     0x5fff2  5      OPC=movq_m64_r64     
  testb %al, %al             #  7     0x5fff7  2      OPC=testb_r8_r8      
  je .L_60032                #  8     0x5fff9  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x5fffb  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x60000  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x60005  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x6000a  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x60012  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x6001a  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x60022  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x6002a  8      OPC=movaps_m128_xmm  
.L_60032:                    #        0x60032  0      OPC=<label>          
  movq %rdi, %rsi            #  17    0x60032  3      OPC=movq_r64_r64     
  movl $0x8, 0x8(%rsp)       #  18    0x60035  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  19    0x6003d  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax      #  20    0x60045  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)      #  21    0x6004d  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x60052  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)      #  23    0x60057  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx       #  24    0x6005c  5      OPC=leaq_r64_m16     
  movl $0x0, %ecx            #  25    0x60061  5      OPC=movl_r32_imm32   
  movq 0x32af53(%rip), %rax  #  26    0x60066  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x6006d  3      OPC=movq_r64_m64     
  callq ._IO_vfscanf         #  28    0x60070  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x60075  7      OPC=addq_r64_imm32   
  retq                       #  30    0x6007c  1      OPC=retq             
                                                                           
.size scanf, .-scanf

