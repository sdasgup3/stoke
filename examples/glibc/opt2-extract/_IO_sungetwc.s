  .text
  .globl _IO_sungetwc
  .type _IO_sungetwc, @function

#! file-offset 0x6a610
#! rip-offset  0x6a610
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetwc:              #        0x6a610  0      OPC=<label>           
  movq 0xa0(%rdi), %rax     #  1     0x6a610  7      OPC=movq_r64_m64      
  pushq %rbx                #  2     0x6a617  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  3     0x6a618  3      OPC=movq_r64_r64      
  movq (%rax), %rdx         #  4     0x6a61b  3      OPC=movq_r64_m64      
  cmpq 0x10(%rax), %rdx     #  5     0x6a61e  4      OPC=cmpq_r64_m64      
  jbe .L_6a640              #  6     0x6a622  2      OPC=jbe_label         
  leaq -0x4(%rdx), %rcx     #  7     0x6a624  4      OPC=leaq_r64_m16      
  movq %rcx, (%rax)         #  8     0x6a628  3      OPC=movq_m64_r64      
  movl -0x4(%rdx), %eax     #  9     0x6a62b  3      OPC=movl_r32_m32      
.L_6a62e:                   #        0x6a62e  0      OPC=<label>           
  cmpl $0xffffffff, %eax    #  10    0x6a62e  6      OPC=cmpl_r32_imm32    
  nop                       #  11    0x6a634  1      OPC=nop               
  nop                       #  12    0x6a635  1      OPC=nop               
  nop                       #  13    0x6a636  1      OPC=nop               
  je .L_6a636               #  14    0x6a637  2      OPC=je_label          
  andl $0xffffffef, (%rbx)  #  15    0x6a639  6      OPC=andl_m32_imm32    
  nop                       #  16    0x6a63f  1      OPC=nop               
  nop                       #  17    0x6a640  1      OPC=nop               
  nop                       #  18    0x6a641  1      OPC=nop               
.L_6a636:                   #        0x6a642  0      OPC=<label>           
  popq %rbx                 #  19    0x6a642  1      OPC=popq_r64_1        
  retq                      #  20    0x6a643  1      OPC=retq              
  nop                       #  21    0x6a644  1      OPC=nop               
  nop                       #  22    0x6a645  1      OPC=nop               
  nop                       #  23    0x6a646  1      OPC=nop               
  nop                       #  24    0x6a647  1      OPC=nop               
  nop                       #  25    0x6a648  1      OPC=nop               
  nop                       #  26    0x6a649  1      OPC=nop               
  nop                       #  27    0x6a64a  1      OPC=nop               
  nop                       #  28    0x6a64b  1      OPC=nop               
.L_6a640:                   #        0x6a64c  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  29    0x6a64c  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  30    0x6a653  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  31    0x6a659  3      OPC=callq_m64         
  jmpq .L_6a62e             #  32    0x6a65c  2      OPC=jmpq_label        
  nop                       #  33    0x6a65e  1      OPC=nop               
  nop                       #  34    0x6a65f  1      OPC=nop               
  nop                       #  35    0x6a660  1      OPC=nop               
  nop                       #  36    0x6a661  1      OPC=nop               
  nop                       #  37    0x6a662  1      OPC=nop               
  nop                       #  38    0x6a663  1      OPC=nop               
  nop                       #  39    0x6a664  1      OPC=nop               
  nop                       #  40    0x6a665  1      OPC=nop               
  nop                       #  41    0x6a666  1      OPC=nop               
  nop                       #  42    0x6a667  1      OPC=nop               
  nop                       #  43    0x6a668  1      OPC=nop               
  nop                       #  44    0x6a669  1      OPC=nop               
  nop                       #  45    0x6a66a  1      OPC=nop               
  nop                       #  46    0x6a66b  1      OPC=nop               
  nop                       #  47    0x6a66c  1      OPC=nop               
                                                                           
.size _IO_sungetwc, .-_IO_sungetwc

