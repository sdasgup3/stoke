  .text
  .globl _IO_wstr_underflow
  .type _IO_wstr_underflow, @function

#! file-offset 0x71c90
#! rip-offset  0x71c90
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_wstr_underflow:        #        0x71c90  0      OPC=<label>           
  movq 0xa0(%rdi), %rax     #  1     0x71c90  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  2     0x71c97  4      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi      #  3     0x71c9b  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx           #  4     0x71c9f  3      OPC=cmpq_r64_r64      
  jbe .L_71cab              #  5     0x71ca2  2      OPC=jbe_label         
  movq %rdx, 0x8(%rax)      #  6     0x71ca4  4      OPC=movq_m64_r64      
  movq %rdx, %rsi           #  7     0x71ca8  3      OPC=movq_r64_r64      
.L_71cab:                   #        0x71cab  0      OPC=<label>           
  movl (%rdi), %ecx         #  8     0x71cab  2      OPC=movl_r32_m32      
  andl $0xc00, %ecx         #  9     0x71cad  6      OPC=andl_r32_imm32    
  cmpl $0xc00, %ecx         #  10    0x71cb3  6      OPC=cmpl_r32_imm32    
  je .L_71cd8               #  11    0x71cb9  2      OPC=je_label          
  movq (%rax), %rdx         #  12    0x71cbb  3      OPC=movq_r64_m64      
.L_71cbe:                   #        0x71cbe  0      OPC=<label>           
  cmpq %rdx, %rsi           #  13    0x71cbe  3      OPC=cmpq_r64_r64      
  movl $0xffffffff, %eax    #  14    0x71cc1  6      OPC=movl_r32_imm32_1  
  ja .L_71cd0               #  15    0x71cc7  2      OPC=ja_label          
  retq                      #  16    0x71cc9  1      OPC=retq              
  nop                       #  17    0x71cca  1      OPC=nop               
  nop                       #  18    0x71ccb  1      OPC=nop               
  nop                       #  19    0x71ccc  1      OPC=nop               
  nop                       #  20    0x71ccd  1      OPC=nop               
  nop                       #  21    0x71cce  1      OPC=nop               
  nop                       #  22    0x71ccf  1      OPC=nop               
  nop                       #  23    0x71cd0  1      OPC=nop               
.L_71cd0:                   #        0x71cd1  0      OPC=<label>           
  movl (%rdx), %eax         #  24    0x71cd1  2      OPC=movl_r32_m32      
  retq                      #  25    0x71cd3  1      OPC=retq              
  nop                       #  26    0x71cd4  1      OPC=nop               
  nop                       #  27    0x71cd5  1      OPC=nop               
  nop                       #  28    0x71cd6  1      OPC=nop               
  nop                       #  29    0x71cd7  1      OPC=nop               
  nop                       #  30    0x71cd8  1      OPC=nop               
.L_71cd8:                   #        0x71cd9  0      OPC=<label>           
  movq 0x28(%rax), %rcx     #  31    0x71cd9  4      OPC=movq_r64_m64      
  andl $0xfffff7ff, (%rdi)  #  32    0x71cdd  6      OPC=andl_m32_imm32    
  movq %rdx, (%rax)         #  33    0x71ce3  3      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rax)     #  34    0x71ce6  4      OPC=movq_m64_r64      
  jmpq .L_71cbe             #  35    0x71cea  2      OPC=jmpq_label        
  nop                       #  36    0x71cec  1      OPC=nop               
  nop                       #  37    0x71ced  1      OPC=nop               
  nop                       #  38    0x71cee  1      OPC=nop               
  nop                       #  39    0x71cef  1      OPC=nop               
  nop                       #  40    0x71cf0  1      OPC=nop               
                                                                           
.size _IO_wstr_underflow, .-_IO_wstr_underflow

