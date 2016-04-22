  .text
  .globl _IO_str_underflow
  .type _IO_str_underflow, @function

#! file-offset 0x736a0
#! rip-offset  0x736a0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_str_underflow:         #        0x736a0  0      OPC=<label>           
  movq 0x28(%rdi), %rax     #  1     0x736a0  4      OPC=movq_r64_m64      
  movq 0x10(%rdi), %rcx     #  2     0x736a4  4      OPC=movq_r64_m64      
  cmpq %rcx, %rax           #  3     0x736a8  3      OPC=cmpq_r64_r64      
  jbe .L_736b4              #  4     0x736ab  2      OPC=jbe_label         
  movq %rax, 0x10(%rdi)     #  5     0x736ad  4      OPC=movq_m64_r64      
  movq %rax, %rcx           #  6     0x736b1  3      OPC=movq_r64_r64      
.L_736b4:                   #        0x736b4  0      OPC=<label>           
  movl (%rdi), %edx         #  7     0x736b4  2      OPC=movl_r32_m32      
  andl $0xc00, %edx         #  8     0x736b6  6      OPC=andl_r32_imm32    
  cmpl $0xc00, %edx         #  9     0x736bc  6      OPC=cmpl_r32_imm32    
  je .L_736d8               #  10    0x736c2  2      OPC=je_label          
  movq 0x8(%rdi), %rax      #  11    0x736c4  4      OPC=movq_r64_m64      
.L_736c8:                   #        0x736c8  0      OPC=<label>           
  cmpq %rcx, %rax           #  12    0x736c8  3      OPC=cmpq_r64_r64      
  jae .L_736f0              #  13    0x736cb  2      OPC=jae_label         
  movzbl (%rax), %eax       #  14    0x736cd  3      OPC=movzbl_r32_m8     
  retq                      #  15    0x736d0  1      OPC=retq              
  nop                       #  16    0x736d1  1      OPC=nop               
  nop                       #  17    0x736d2  1      OPC=nop               
  nop                       #  18    0x736d3  1      OPC=nop               
  nop                       #  19    0x736d4  1      OPC=nop               
  nop                       #  20    0x736d5  1      OPC=nop               
  nop                       #  21    0x736d6  1      OPC=nop               
  nop                       #  22    0x736d7  1      OPC=nop               
.L_736d8:                   #        0x736d8  0      OPC=<label>           
  movq 0x30(%rdi), %rdx     #  23    0x736d8  4      OPC=movq_r64_m64      
  andl $0xfffff7ff, (%rdi)  #  24    0x736dc  6      OPC=andl_m32_imm32    
  movq %rax, 0x8(%rdi)      #  25    0x736e2  4      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rdi)     #  26    0x736e6  4      OPC=movq_m64_r64      
  jmpq .L_736c8             #  27    0x736ea  2      OPC=jmpq_label        
  nop                       #  28    0x736ec  1      OPC=nop               
  nop                       #  29    0x736ed  1      OPC=nop               
  nop                       #  30    0x736ee  1      OPC=nop               
  nop                       #  31    0x736ef  1      OPC=nop               
.L_736f0:                   #        0x736f0  0      OPC=<label>           
  movl $0xffffffff, %eax    #  32    0x736f0  6      OPC=movl_r32_imm32_1  
  retq                      #  33    0x736f6  1      OPC=retq              
  nop                       #  34    0x736f7  1      OPC=nop               
  nop                       #  35    0x736f8  1      OPC=nop               
  nop                       #  36    0x736f9  1      OPC=nop               
  nop                       #  37    0x736fa  1      OPC=nop               
  nop                       #  38    0x736fb  1      OPC=nop               
  nop                       #  39    0x736fc  1      OPC=nop               
  nop                       #  40    0x736fd  1      OPC=nop               
  nop                       #  41    0x736fe  1      OPC=nop               
  nop                       #  42    0x736ff  1      OPC=nop               
  nop                       #  43    0x73700  1      OPC=nop               
                                                                           
.size _IO_str_underflow, .-_IO_str_underflow

