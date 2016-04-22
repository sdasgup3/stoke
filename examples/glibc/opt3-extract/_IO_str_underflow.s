  .text
  .globl _IO_str_underflow
  .type _IO_str_underflow, @function

#! file-offset 0x7b5c0
#! rip-offset  0x7b5c0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_str_underflow:         #        0x7b5c0  0      OPC=<label>           
  movq 0x28(%rdi), %rax     #  1     0x7b5c0  4      OPC=movq_r64_m64      
  movq 0x10(%rdi), %rcx     #  2     0x7b5c4  4      OPC=movq_r64_m64      
  cmpq %rcx, %rax           #  3     0x7b5c8  3      OPC=cmpq_r64_r64      
  jbe .L_7b5d4              #  4     0x7b5cb  2      OPC=jbe_label         
  movq %rax, 0x10(%rdi)     #  5     0x7b5cd  4      OPC=movq_m64_r64      
  movq %rax, %rcx           #  6     0x7b5d1  3      OPC=movq_r64_r64      
.L_7b5d4:                   #        0x7b5d4  0      OPC=<label>           
  movl (%rdi), %edx         #  7     0x7b5d4  2      OPC=movl_r32_m32      
  andl $0xc00, %edx         #  8     0x7b5d6  6      OPC=andl_r32_imm32    
  cmpl $0xc00, %edx         #  9     0x7b5dc  6      OPC=cmpl_r32_imm32    
  je .L_7b5f8               #  10    0x7b5e2  2      OPC=je_label          
  movq 0x8(%rdi), %rax      #  11    0x7b5e4  4      OPC=movq_r64_m64      
.L_7b5e8:                   #        0x7b5e8  0      OPC=<label>           
  cmpq %rcx, %rax           #  12    0x7b5e8  3      OPC=cmpq_r64_r64      
  jae .L_7b610              #  13    0x7b5eb  2      OPC=jae_label         
  movzbl (%rax), %eax       #  14    0x7b5ed  3      OPC=movzbl_r32_m8     
  retq                      #  15    0x7b5f0  1      OPC=retq              
  nop                       #  16    0x7b5f1  1      OPC=nop               
  nop                       #  17    0x7b5f2  1      OPC=nop               
  nop                       #  18    0x7b5f3  1      OPC=nop               
  nop                       #  19    0x7b5f4  1      OPC=nop               
  nop                       #  20    0x7b5f5  1      OPC=nop               
  nop                       #  21    0x7b5f6  1      OPC=nop               
  nop                       #  22    0x7b5f7  1      OPC=nop               
.L_7b5f8:                   #        0x7b5f8  0      OPC=<label>           
  movq 0x30(%rdi), %rdx     #  23    0x7b5f8  4      OPC=movq_r64_m64      
  andl $0xfffff7ff, (%rdi)  #  24    0x7b5fc  6      OPC=andl_m32_imm32    
  movq %rax, 0x8(%rdi)      #  25    0x7b602  4      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rdi)     #  26    0x7b606  4      OPC=movq_m64_r64      
  jmpq .L_7b5e8             #  27    0x7b60a  2      OPC=jmpq_label        
  nop                       #  28    0x7b60c  1      OPC=nop               
  nop                       #  29    0x7b60d  1      OPC=nop               
  nop                       #  30    0x7b60e  1      OPC=nop               
  nop                       #  31    0x7b60f  1      OPC=nop               
.L_7b610:                   #        0x7b610  0      OPC=<label>           
  movl $0xffffffff, %eax    #  32    0x7b610  6      OPC=movl_r32_imm32_1  
  retq                      #  33    0x7b616  1      OPC=retq              
  nop                       #  34    0x7b617  1      OPC=nop               
  nop                       #  35    0x7b618  1      OPC=nop               
  nop                       #  36    0x7b619  1      OPC=nop               
  nop                       #  37    0x7b61a  1      OPC=nop               
  nop                       #  38    0x7b61b  1      OPC=nop               
  nop                       #  39    0x7b61c  1      OPC=nop               
  nop                       #  40    0x7b61d  1      OPC=nop               
  nop                       #  41    0x7b61e  1      OPC=nop               
  nop                       #  42    0x7b61f  1      OPC=nop               
  nop                       #  43    0x7b620  1      OPC=nop               
                                                                           
.size _IO_str_underflow, .-_IO_str_underflow

