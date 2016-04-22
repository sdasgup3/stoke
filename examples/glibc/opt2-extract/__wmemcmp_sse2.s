  .text
  .globl __wmemcmp_sse2
  .type __wmemcmp_sse2, @function

#! file-offset 0xa61f0
#! rip-offset  0xa61f0
#! capacity    144 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__wmemcmp_sse2:                #        0xa61f0  0      OPC=<label>        
  jmpq .L_a622a                 #  1     0xa61f0  2      OPC=jmpq_label     
  nop                           #  2     0xa61f2  1      OPC=nop            
  nop                           #  3     0xa61f3  1      OPC=nop            
  nop                           #  4     0xa61f4  1      OPC=nop            
  nop                           #  5     0xa61f5  1      OPC=nop            
  nop                           #  6     0xa61f6  1      OPC=nop            
  nop                           #  7     0xa61f7  1      OPC=nop            
.L_a61f8:                       #        0xa61f8  0      OPC=<label>        
  movl (%rdi), %ecx             #  8     0xa61f8  2      OPC=movl_r32_m32   
  movl (%rsi), %eax             #  9     0xa61fa  2      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  10    0xa61fc  2      OPC=cmpl_r32_r32   
  jne .L_a6250                  #  11    0xa61fe  2      OPC=jne_label      
  movl 0x4(%rdi), %ecx          #  12    0xa6200  3      OPC=movl_r32_m32   
  movl 0x4(%rsi), %eax          #  13    0xa6203  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  14    0xa6206  2      OPC=cmpl_r32_r32   
  jne .L_a6250                  #  15    0xa6208  2      OPC=jne_label      
  movl 0x8(%rdi), %ecx          #  16    0xa620a  3      OPC=movl_r32_m32   
  movl 0x8(%rsi), %eax          #  17    0xa620d  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  18    0xa6210  2      OPC=cmpl_r32_r32   
  jne .L_a6250                  #  19    0xa6212  2      OPC=jne_label      
  movl 0xc(%rdi), %ecx          #  20    0xa6214  3      OPC=movl_r32_m32   
  movl 0xc(%rsi), %eax          #  21    0xa6217  3      OPC=movl_r32_m32   
  cmpl %eax, %ecx               #  22    0xa621a  2      OPC=cmpl_r32_r32   
  jne .L_a6250                  #  23    0xa621c  2      OPC=jne_label      
  addq $0x10, %rdi              #  24    0xa621e  4      OPC=addq_r64_imm8  
  addq $0x10, %rsi              #  25    0xa6222  4      OPC=addq_r64_imm8  
  subq $0x4, %rdx               #  26    0xa6226  4      OPC=subq_r64_imm8  
.L_a622a:                       #        0xa622a  0      OPC=<label>        
  cmpq $0x3, %rdx               #  27    0xa622a  4      OPC=cmpq_r64_imm8  
  ja .L_a61f8                   #  28    0xa622e  2      OPC=ja_label       
  xorl %eax, %eax               #  29    0xa6230  2      OPC=xorl_r32_r32   
  testq %rdx, %rdx              #  30    0xa6232  3      OPC=testq_r64_r64  
  je .L_a6247                   #  31    0xa6235  2      OPC=je_label       
  movl (%rsi), %ecx             #  32    0xa6237  2      OPC=movl_r32_m32   
  cmpl %ecx, (%rdi)             #  33    0xa6239  2      OPC=cmpl_m32_r32   
  je .L_a625d                   #  34    0xa623b  2      OPC=je_label       
.L_a623d:                       #        0xa623d  0      OPC=<label>        
  setg %al                      #  35    0xa623d  3      OPC=setg_r8        
  movzbl %al, %eax              #  36    0xa6240  3      OPC=movzbl_r32_r8  
  leal -0x1(%rax,%rax,1), %eax  #  37    0xa6243  4      OPC=leal_r32_m16   
.L_a6247:                       #        0xa6247  0      OPC=<label>        
  retq                          #  38    0xa6247  1      OPC=retq           
  nop                           #  39    0xa6248  1      OPC=nop            
  nop                           #  40    0xa6249  1      OPC=nop            
  nop                           #  41    0xa624a  1      OPC=nop            
  nop                           #  42    0xa624b  1      OPC=nop            
  nop                           #  43    0xa624c  1      OPC=nop            
  nop                           #  44    0xa624d  1      OPC=nop            
  nop                           #  45    0xa624e  1      OPC=nop            
  nop                           #  46    0xa624f  1      OPC=nop            
.L_a6250:                       #        0xa6250  0      OPC=<label>        
  cmpl %eax, %ecx               #  47    0xa6250  2      OPC=cmpl_r32_r32   
  setg %al                      #  48    0xa6252  3      OPC=setg_r8        
  movzbl %al, %eax              #  49    0xa6255  3      OPC=movzbl_r32_r8  
  leal -0x1(%rax,%rax,1), %eax  #  50    0xa6258  4      OPC=leal_r32_m16   
  retq                          #  51    0xa625c  1      OPC=retq           
.L_a625d:                       #        0xa625d  0      OPC=<label>        
  cmpq $0x1, %rdx               #  52    0xa625d  4      OPC=cmpq_r64_imm8  
  je .L_a6247                   #  53    0xa6261  2      OPC=je_label       
  movl 0x4(%rsi), %ecx          #  54    0xa6263  3      OPC=movl_r32_m32   
  cmpl %ecx, 0x4(%rdi)          #  55    0xa6266  3      OPC=cmpl_m32_r32   
  jne .L_a623d                  #  56    0xa6269  2      OPC=jne_label      
  cmpq $0x2, %rdx               #  57    0xa626b  4      OPC=cmpq_r64_imm8  
  je .L_a6247                   #  58    0xa626f  2      OPC=je_label       
  movl 0x8(%rsi), %edx          #  59    0xa6271  3      OPC=movl_r32_m32   
  cmpl %edx, 0x8(%rdi)          #  60    0xa6274  3      OPC=cmpl_m32_r32   
  jne .L_a623d                  #  61    0xa6277  2      OPC=jne_label      
  retq                          #  62    0xa6279  1      OPC=retq           
  nop                           #  63    0xa627a  1      OPC=nop            
  nop                           #  64    0xa627b  1      OPC=nop            
  nop                           #  65    0xa627c  1      OPC=nop            
  nop                           #  66    0xa627d  1      OPC=nop            
  nop                           #  67    0xa627e  1      OPC=nop            
  nop                           #  68    0xa627f  1      OPC=nop            
                                                                            
.size __wmemcmp_sse2, .-__wmemcmp_sse2

