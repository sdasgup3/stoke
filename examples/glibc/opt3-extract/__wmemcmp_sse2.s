  .text
  .globl __wmemcmp_sse2
  .type __wmemcmp_sse2, @function

#! file-offset 0xb7e40
#! rip-offset  0xb7e40
#! capacity    144 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__wmemcmp_sse2:                #        0xb7e40  0      OPC=<label>        
  jmpq .L_b7e7a                 #  1     0xb7e40  2      OPC=jmpq_label     
  nop                           #  2     0xb7e42  1      OPC=nop            
  nop                           #  3     0xb7e43  1      OPC=nop            
  nop                           #  4     0xb7e44  1      OPC=nop            
  nop                           #  5     0xb7e45  1      OPC=nop            
  nop                           #  6     0xb7e46  1      OPC=nop            
  nop                           #  7     0xb7e47  1      OPC=nop            
.L_b7e48:                       #        0xb7e48  0      OPC=<label>        
  movl (%rdi), %ecx             #  8     0xb7e48  2      OPC=movl_r32_m32   
  movl (%rsi), %eax             #  9     0xb7e4a  2      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  10    0xb7e4c  2      OPC=cmpl_r32_r32   
  jne .L_b7ea0                  #  11    0xb7e4e  2      OPC=jne_label      
  movl 0x4(%rdi), %ecx          #  12    0xb7e50  3      OPC=movl_r32_m32   
  movl 0x4(%rsi), %eax          #  13    0xb7e53  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  14    0xb7e56  2      OPC=cmpl_r32_r32   
  jne .L_b7ea0                  #  15    0xb7e58  2      OPC=jne_label      
  movl 0x8(%rdi), %ecx          #  16    0xb7e5a  3      OPC=movl_r32_m32   
  movl 0x8(%rsi), %eax          #  17    0xb7e5d  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  18    0xb7e60  2      OPC=cmpl_r32_r32   
  jne .L_b7ea0                  #  19    0xb7e62  2      OPC=jne_label      
  movl 0xc(%rdi), %ecx          #  20    0xb7e64  3      OPC=movl_r32_m32   
  movl 0xc(%rsi), %eax          #  21    0xb7e67  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  22    0xb7e6a  2      OPC=cmpl_r32_r32   
  jne .L_b7ea0                  #  23    0xb7e6c  2      OPC=jne_label      
  addq $0x10, %rdi              #  24    0xb7e6e  4      OPC=addq_r64_imm8  
  addq $0x10, %rsi              #  25    0xb7e72  4      OPC=addq_r64_imm8  
  subq $0x4, %rdx               #  26    0xb7e76  4      OPC=subq_r64_imm8  
.L_b7e7a:                       #        0xb7e7a  0      OPC=<label>        
  cmpq $0x3, %rdx               #  27    0xb7e7a  4      OPC=cmpq_r64_imm8  
  ja .L_b7e48                   #  28    0xb7e7e  2      OPC=ja_label       
  xorl %eax, %eax               #  29    0xb7e80  2      OPC=xorl_r32_r32   
  testq %rdx, %rdx              #  30    0xb7e82  3      OPC=testq_r64_r64  
  je .L_b7e97                   #  31    0xb7e85  2      OPC=je_label       
  movl (%rsi), %ecx             #  32    0xb7e87  2      OPC=movl_r32_m32   
  cmpl %ecx, (%rdi)             #  33    0xb7e89  2      OPC=cmpl_m32_r32   
  je .L_b7ead                   #  34    0xb7e8b  2      OPC=je_label       
.L_b7e8d:                       #        0xb7e8d  0      OPC=<label>        
  setg %al                      #  35    0xb7e8d  3      OPC=setg_r8        
  movzbl %al, %eax              #  36    0xb7e90  3      OPC=movzbl_r32_r8  
  leal -0x1(%rax,%rax,1), %eax  #  37    0xb7e93  4      OPC=leal_r32_m16   
.L_b7e97:                       #        0xb7e97  0      OPC=<label>        
  retq                          #  38    0xb7e97  1      OPC=retq           
  nop                           #  39    0xb7e98  1      OPC=nop            
  nop                           #  40    0xb7e99  1      OPC=nop            
  nop                           #  41    0xb7e9a  1      OPC=nop            
  nop                           #  42    0xb7e9b  1      OPC=nop            
  nop                           #  43    0xb7e9c  1      OPC=nop            
  nop                           #  44    0xb7e9d  1      OPC=nop            
  nop                           #  45    0xb7e9e  1      OPC=nop            
  nop                           #  46    0xb7e9f  1      OPC=nop            
.L_b7ea0:                       #        0xb7ea0  0      OPC=<label>        
  cmpl %eax, %ecx               #  47    0xb7ea0  2      OPC=cmpl_r32_r32   
  setg %al                      #  48    0xb7ea2  3      OPC=setg_r8        
  movzbl %al, %eax              #  49    0xb7ea5  3      OPC=movzbl_r32_r8  
  leal -0x1(%rax,%rax,1), %eax  #  50    0xb7ea8  4      OPC=leal_r32_m16   
  retq                          #  51    0xb7eac  1      OPC=retq           
.L_b7ead:                       #        0xb7ead  0      OPC=<label>        
  cmpq $0x1, %rdx               #  52    0xb7ead  4      OPC=cmpq_r64_imm8  
  je .L_b7e97                   #  53    0xb7eb1  2      OPC=je_label       
  movl 0x4(%rsi), %ecx          #  54    0xb7eb3  3      OPC=movl_r32_m32   
  cmpl %ecx, 0x4(%rdi)          #  55    0xb7eb6  3      OPC=cmpl_m32_r32   
  jne .L_b7e8d                  #  56    0xb7eb9  2      OPC=jne_label      
  cmpq $0x2, %rdx               #  57    0xb7ebb  4      OPC=cmpq_r64_imm8  
  je .L_b7e97                   #  58    0xb7ebf  2      OPC=je_label       
  movl 0x8(%rsi), %edx          #  59    0xb7ec1  3      OPC=movl_r32_m32   
  cmpl %edx, 0x8(%rdi)          #  60    0xb7ec4  3      OPC=cmpl_m32_r32   
  jne .L_b7e8d                  #  61    0xb7ec7  2      OPC=jne_label      
  retq                          #  62    0xb7ec9  1      OPC=retq           
  nop                           #  63    0xb7eca  1      OPC=nop            
  nop                           #  64    0xb7ecb  1      OPC=nop            
  nop                           #  65    0xb7ecc  1      OPC=nop            
  nop                           #  66    0xb7ecd  1      OPC=nop            
  nop                           #  67    0xb7ece  1      OPC=nop            
  nop                           #  68    0xb7ecf  1      OPC=nop            
                                                                            
.size __wmemcmp_sse2, .-__wmemcmp_sse2

