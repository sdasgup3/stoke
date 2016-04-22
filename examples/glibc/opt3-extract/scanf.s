  .text
  .globl scanf
  .type scanf, @function

#! file-offset 0x69480
#! rip-offset  0x69480
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.scanf:                      #        0x69480  0      OPC=<label>          
  subq $0xd8, %rsp           #  1     0x69480  7      OPC=subq_r64_imm32   
  testb %al, %al             #  2     0x69487  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  3     0x69489  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  4     0x6948e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  5     0x69493  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  6     0x69498  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  7     0x6949d  5      OPC=movq_m64_r64     
  je .L_694db                #  8     0x694a2  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  9     0x694a4  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  10    0x694a9  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  11    0x694ae  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  12    0x694b3  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  13    0x694bb  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  14    0x694c3  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  15    0x694cb  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  16    0x694d3  8      OPC=movaps_m128_xmm  
.L_694db:                    #        0x694db  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax      #  17    0x694db  8      OPC=leaq_r64_m16     
  movq %rdi, %rsi            #  18    0x694e3  3      OPC=movq_r64_r64     
  leaq 0x8(%rsp), %rdx       #  19    0x694e6  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  20    0x694eb  2      OPC=xorl_r32_r32     
  movq %rax, 0x10(%rsp)      #  21    0x694ed  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  22    0x694f2  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)       #  23    0x694f7  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)      #  24    0x694ff  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  25    0x69507  5      OPC=movq_m64_r64     
  movq 0x357aa5(%rip), %rax  #  26    0x6950c  7      OPC=movq_r64_m64     
  movq (%rax), %rdi          #  27    0x69513  3      OPC=movq_r64_m64     
  callq ._IO_vfscanf         #  28    0x69516  5      OPC=callq_label      
  addq $0xd8, %rsp           #  29    0x6951b  7      OPC=addq_r64_imm32   
  retq                       #  30    0x69522  1      OPC=retq             
  nop                        #  31    0x69523  1      OPC=nop              
  nop                        #  32    0x69524  1      OPC=nop              
  nop                        #  33    0x69525  1      OPC=nop              
  nop                        #  34    0x69526  1      OPC=nop              
  nop                        #  35    0x69527  1      OPC=nop              
  nop                        #  36    0x69528  1      OPC=nop              
  nop                        #  37    0x69529  1      OPC=nop              
  nop                        #  38    0x6952a  1      OPC=nop              
  nop                        #  39    0x6952b  1      OPC=nop              
  nop                        #  40    0x6952c  1      OPC=nop              
  nop                        #  41    0x6952d  1      OPC=nop              
  nop                        #  42    0x6952e  1      OPC=nop              
  nop                        #  43    0x6952f  1      OPC=nop              
                                                                           
.size scanf, .-scanf

