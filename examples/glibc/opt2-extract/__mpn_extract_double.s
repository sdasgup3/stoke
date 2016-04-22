  .text
  .globl __mpn_extract_double
  .type __mpn_extract_double, @function

#! file-offset 0x43a50
#! rip-offset  0x43a50
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_extract_double:          #        0x43a50  0      OPC=<label>           
  movq %xmm0, %rsi              #  1     0x43a50  5      OPC=movq_r64_xmm      
  movq %xmm0, %rax              #  2     0x43a55  5      OPC=movq_r64_xmm      
  shrq $0x3f, %rsi              #  3     0x43a5a  4      OPC=shrq_r64_imm8     
  movl %esi, (%rcx)             #  4     0x43a5e  2      OPC=movl_m32_r32      
  movq %xmm0, %rcx              #  5     0x43a60  5      OPC=movq_r64_xmm      
  movq $0xfffffffffffff, %rsi   #  6     0x43a65  10     OPC=movq_r64_imm64    
  andq %rax, %rsi               #  7     0x43a6f  3      OPC=andq_r64_r64      
  shrq $0x30, %rax              #  8     0x43a72  4      OPC=shrq_r64_imm8     
  shrq $0x34, %rcx              #  9     0x43a76  4      OPC=shrq_r64_imm8     
  andl $0x7ff, %ecx             #  10    0x43a7a  6      OPC=andl_r32_imm32    
  subl $0x3ff, %ecx             #  11    0x43a80  6      OPC=subl_r32_imm32    
  testl $0x7ff0, %eax           #  12    0x43a86  5      OPC=testl_eax_imm32   
  movl %ecx, (%rdx)             #  13    0x43a8b  2      OPC=movl_m32_r32      
  movq %rsi, (%rdi)             #  14    0x43a8d  3      OPC=movq_m64_r64      
  jne .L_43ac0                  #  15    0x43a90  2      OPC=jne_label         
  testq %rsi, %rsi              #  16    0x43a92  3      OPC=testq_r64_r64     
  je .L_43ae0                   #  17    0x43a95  2      OPC=je_label          
  bsrq %rsi, %rax               #  18    0x43a97  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rax              #  19    0x43a9b  4      OPC=xorq_r64_imm8     
  leal -0xb(%rax), %ecx         #  20    0x43a9f  3      OPC=leal_r32_m16      
  shlq %cl, %rsi                #  21    0x43aa2  3      OPC=shlq_r64_cl       
  movl $0xfffffc0d, %ecx        #  22    0x43aa5  6      OPC=movl_r32_imm32_1  
  subl %eax, %ecx               #  23    0x43aab  2      OPC=subl_r32_r32      
  movq %rsi, (%rdi)             #  24    0x43aad  3      OPC=movq_m64_r64      
  movl $0x1, %eax               #  25    0x43ab0  5      OPC=movl_r32_imm32    
  movl %ecx, (%rdx)             #  26    0x43ab5  2      OPC=movl_m32_r32      
  retq                          #  27    0x43ab7  1      OPC=retq              
  nop                           #  28    0x43ab8  1      OPC=nop               
  nop                           #  29    0x43ab9  1      OPC=nop               
  nop                           #  30    0x43aba  1      OPC=nop               
  nop                           #  31    0x43abb  1      OPC=nop               
  nop                           #  32    0x43abc  1      OPC=nop               
  nop                           #  33    0x43abd  1      OPC=nop               
  nop                           #  34    0x43abe  1      OPC=nop               
  nop                           #  35    0x43abf  1      OPC=nop               
  nop                           #  36    0x43ac0  1      OPC=nop               
.L_43ac0:                       #        0x43ac1  0      OPC=<label>           
  movq $0x10000000000000, %rax  #  37    0x43ac1  10     OPC=movq_r64_imm64    
  orq %rax, %rsi                #  38    0x43acb  3      OPC=orq_r64_r64       
  movl $0x1, %eax               #  39    0x43ace  5      OPC=movl_r32_imm32    
  movq %rsi, (%rdi)             #  40    0x43ad3  3      OPC=movq_m64_r64      
  retq                          #  41    0x43ad6  1      OPC=retq              
  nop                           #  42    0x43ad7  1      OPC=nop               
  nop                           #  43    0x43ad8  1      OPC=nop               
  nop                           #  44    0x43ad9  1      OPC=nop               
  nop                           #  45    0x43ada  1      OPC=nop               
  nop                           #  46    0x43adb  1      OPC=nop               
  nop                           #  47    0x43adc  1      OPC=nop               
  nop                           #  48    0x43add  1      OPC=nop               
  nop                           #  49    0x43ade  1      OPC=nop               
  nop                           #  50    0x43adf  1      OPC=nop               
  nop                           #  51    0x43ae0  1      OPC=nop               
.L_43ae0:                       #        0x43ae1  0      OPC=<label>           
  movl $0x0, (%rdx)             #  52    0x43ae1  6      OPC=movl_m32_imm32    
  movl $0x1, %eax               #  53    0x43ae7  5      OPC=movl_r32_imm32    
  retq                          #  54    0x43aec  1      OPC=retq              
  nop                           #  55    0x43aed  1      OPC=nop               
  nop                           #  56    0x43aee  1      OPC=nop               
  nop                           #  57    0x43aef  1      OPC=nop               
  nop                           #  58    0x43af0  1      OPC=nop               
                                                                               
.size __mpn_extract_double, .-__mpn_extract_double

