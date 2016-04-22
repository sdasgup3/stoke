  .text
  .globl _IO_sungetwc
  .type _IO_sungetwc, @function

#! file-offset 0x71980
#! rip-offset  0x71980
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetwc:              #        0x71980  0      OPC=<label>           
  movq 0xa0(%rdi), %rax     #  1     0x71980  7      OPC=movq_r64_m64      
  pushq %rbx                #  2     0x71987  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  3     0x71988  3      OPC=movq_r64_r64      
  movq (%rax), %rdx         #  4     0x7198b  3      OPC=movq_r64_m64      
  cmpq 0x10(%rax), %rdx     #  5     0x7198e  4      OPC=cmpq_r64_m64      
  jbe .L_719b0              #  6     0x71992  2      OPC=jbe_label         
  leaq -0x4(%rdx), %rcx     #  7     0x71994  4      OPC=leaq_r64_m16      
  movq %rcx, (%rax)         #  8     0x71998  3      OPC=movq_m64_r64      
  movl -0x4(%rdx), %eax     #  9     0x7199b  3      OPC=movl_r32_m32      
.L_7199e:                   #        0x7199e  0      OPC=<label>           
  cmpl $0xffffffff, %eax    #  10    0x7199e  6      OPC=cmpl_r32_imm32    
  nop                       #  11    0x719a4  1      OPC=nop               
  nop                       #  12    0x719a5  1      OPC=nop               
  nop                       #  13    0x719a6  1      OPC=nop               
  je .L_719a6               #  14    0x719a7  2      OPC=je_label          
  andl $0xffffffef, (%rbx)  #  15    0x719a9  6      OPC=andl_m32_imm32    
  nop                       #  16    0x719af  1      OPC=nop               
  nop                       #  17    0x719b0  1      OPC=nop               
  nop                       #  18    0x719b1  1      OPC=nop               
.L_719a6:                   #        0x719b2  0      OPC=<label>           
  popq %rbx                 #  19    0x719b2  1      OPC=popq_r64_1        
  retq                      #  20    0x719b3  1      OPC=retq              
  nop                       #  21    0x719b4  1      OPC=nop               
  nop                       #  22    0x719b5  1      OPC=nop               
  nop                       #  23    0x719b6  1      OPC=nop               
  nop                       #  24    0x719b7  1      OPC=nop               
  nop                       #  25    0x719b8  1      OPC=nop               
  nop                       #  26    0x719b9  1      OPC=nop               
  nop                       #  27    0x719ba  1      OPC=nop               
  nop                       #  28    0x719bb  1      OPC=nop               
.L_719b0:                   #        0x719bc  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  29    0x719bc  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  30    0x719c3  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  31    0x719c9  3      OPC=callq_m64         
  jmpq .L_7199e             #  32    0x719cc  2      OPC=jmpq_label        
  nop                       #  33    0x719ce  1      OPC=nop               
  nop                       #  34    0x719cf  1      OPC=nop               
  nop                       #  35    0x719d0  1      OPC=nop               
  nop                       #  36    0x719d1  1      OPC=nop               
  nop                       #  37    0x719d2  1      OPC=nop               
  nop                       #  38    0x719d3  1      OPC=nop               
  nop                       #  39    0x719d4  1      OPC=nop               
  nop                       #  40    0x719d5  1      OPC=nop               
  nop                       #  41    0x719d6  1      OPC=nop               
  nop                       #  42    0x719d7  1      OPC=nop               
  nop                       #  43    0x719d8  1      OPC=nop               
  nop                       #  44    0x719d9  1      OPC=nop               
  nop                       #  45    0x719da  1      OPC=nop               
  nop                       #  46    0x719db  1      OPC=nop               
  nop                       #  47    0x719dc  1      OPC=nop               
                                                                           
.size _IO_sungetwc, .-_IO_sungetwc

