  .text
  .globl _IO_wstr_underflow
  .type _IO_wstr_underflow, @function

#! file-offset 0x6a860
#! rip-offset  0x6a860
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_wstr_underflow:        #        0x6a860  0      OPC=<label>           
  movq 0xa0(%rdi), %rax     #  1     0x6a860  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  2     0x6a867  4      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi      #  3     0x6a86b  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx           #  4     0x6a86f  3      OPC=cmpq_r64_r64      
  jbe .L_6a87b              #  5     0x6a872  2      OPC=jbe_label         
  movq %rdx, 0x8(%rax)      #  6     0x6a874  4      OPC=movq_m64_r64      
  movq %rdx, %rsi           #  7     0x6a878  3      OPC=movq_r64_r64      
.L_6a87b:                   #        0x6a87b  0      OPC=<label>           
  movl (%rdi), %ecx         #  8     0x6a87b  2      OPC=movl_r32_m32      
  andl $0xc00, %ecx         #  9     0x6a87d  6      OPC=andl_r32_imm32    
  cmpl $0xc00, %ecx         #  10    0x6a883  6      OPC=cmpl_r32_imm32    
  je .L_6a8a8               #  11    0x6a889  2      OPC=je_label          
  movq (%rax), %rdx         #  12    0x6a88b  3      OPC=movq_r64_m64      
.L_6a88e:                   #        0x6a88e  0      OPC=<label>           
  cmpq %rdx, %rsi           #  13    0x6a88e  3      OPC=cmpq_r64_r64      
  movl $0xffffffff, %eax    #  14    0x6a891  6      OPC=movl_r32_imm32_1  
  ja .L_6a8a0               #  15    0x6a897  2      OPC=ja_label          
  retq                      #  16    0x6a899  1      OPC=retq              
  nop                       #  17    0x6a89a  1      OPC=nop               
  nop                       #  18    0x6a89b  1      OPC=nop               
  nop                       #  19    0x6a89c  1      OPC=nop               
  nop                       #  20    0x6a89d  1      OPC=nop               
  nop                       #  21    0x6a89e  1      OPC=nop               
  nop                       #  22    0x6a89f  1      OPC=nop               
  nop                       #  23    0x6a8a0  1      OPC=nop               
.L_6a8a0:                   #        0x6a8a1  0      OPC=<label>           
  movl (%rdx), %eax         #  24    0x6a8a1  2      OPC=movl_r32_m32      
  retq                      #  25    0x6a8a3  1      OPC=retq              
  nop                       #  26    0x6a8a4  1      OPC=nop               
  nop                       #  27    0x6a8a5  1      OPC=nop               
  nop                       #  28    0x6a8a6  1      OPC=nop               
  nop                       #  29    0x6a8a7  1      OPC=nop               
  nop                       #  30    0x6a8a8  1      OPC=nop               
.L_6a8a8:                   #        0x6a8a9  0      OPC=<label>           
  movq 0x28(%rax), %rcx     #  31    0x6a8a9  4      OPC=movq_r64_m64      
  andl $0xfffff7ff, (%rdi)  #  32    0x6a8ad  6      OPC=andl_m32_imm32    
  movq %rdx, (%rax)         #  33    0x6a8b3  3      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rax)     #  34    0x6a8b6  4      OPC=movq_m64_r64      
  jmpq .L_6a88e             #  35    0x6a8ba  2      OPC=jmpq_label        
  nop                       #  36    0x6a8bc  1      OPC=nop               
  nop                       #  37    0x6a8bd  1      OPC=nop               
  nop                       #  38    0x6a8be  1      OPC=nop               
  nop                       #  39    0x6a8bf  1      OPC=nop               
  nop                       #  40    0x6a8c0  1      OPC=nop               
                                                                           
.size _IO_wstr_underflow, .-_IO_wstr_underflow

