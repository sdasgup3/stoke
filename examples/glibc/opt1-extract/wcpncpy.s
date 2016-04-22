  .text
  .globl wcpncpy
  .type wcpncpy, @function

#! file-offset 0x953fb
#! rip-offset  0x953fb
#! capacity    182 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wcpncpy:                   #        0x953fb  0      OPC=<label>         
  cmpq $0x3, %rdx           #  1     0x953fb  4      OPC=cmpq_r64_imm8   
  jbe .L_95471              #  2     0x953ff  2      OPC=jbe_label       
  movq %rdx, %r8            #  3     0x95401  3      OPC=movq_r64_r64    
  shrq $0x2, %r8            #  4     0x95404  4      OPC=shrq_r64_imm8   
  movq %rdi, %rax           #  5     0x95408  3      OPC=movq_r64_r64    
.L_9540b:                   #        0x9540b  0      OPC=<label>         
  movl (%rsi), %ecx         #  6     0x9540b  2      OPC=movl_r32_m32    
  movl %ecx, (%rax)         #  7     0x9540d  2      OPC=movl_m32_r32    
  testl %ecx, %ecx          #  8     0x9540f  2      OPC=testl_r32_r32   
  je .L_9544d               #  9     0x95411  2      OPC=je_label        
  movl 0x4(%rsi), %ecx      #  10    0x95413  3      OPC=movl_r32_m32    
  movl %ecx, 0x4(%rax)      #  11    0x95416  3      OPC=movl_m32_r32    
  testl %ecx, %ecx          #  12    0x95419  2      OPC=testl_r32_r32   
  jne .L_95423              #  13    0x9541b  2      OPC=jne_label       
  addq $0x8, %rax           #  14    0x9541d  4      OPC=addq_r64_imm8   
  jmpq .L_95451             #  15    0x95421  2      OPC=jmpq_label      
.L_95423:                   #        0x95423  0      OPC=<label>         
  movl 0x8(%rsi), %ecx      #  16    0x95423  3      OPC=movl_r32_m32    
  movl %ecx, 0x8(%rax)      #  17    0x95426  3      OPC=movl_m32_r32    
  testl %ecx, %ecx          #  18    0x95429  2      OPC=testl_r32_r32   
  jne .L_95433              #  19    0x9542b  2      OPC=jne_label       
  addq $0xc, %rax           #  20    0x9542d  4      OPC=addq_r64_imm8   
  jmpq .L_95451             #  21    0x95431  2      OPC=jmpq_label      
.L_95433:                   #        0x95433  0      OPC=<label>         
  addq $0x10, %rsi          #  22    0x95433  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %ecx     #  23    0x95437  3      OPC=movl_r32_m32    
  addq $0x10, %rax          #  24    0x9543a  4      OPC=addq_r64_imm8   
  movl %ecx, -0x4(%rax)     #  25    0x9543e  3      OPC=movl_m32_r32    
  testl %ecx, %ecx          #  26    0x95441  2      OPC=testl_r32_r32   
  je .L_95451               #  27    0x95443  2      OPC=je_label        
  subq $0x1, %r8            #  28    0x95445  4      OPC=subq_r64_imm8   
  jne .L_9540b              #  29    0x95449  2      OPC=jne_label       
  jmpq .L_9546e             #  30    0x9544b  2      OPC=jmpq_label      
.L_9544d:                   #        0x9544d  0      OPC=<label>         
  addq $0x4, %rax           #  31    0x9544d  4      OPC=addq_r64_imm8   
.L_95451:                   #        0x95451  0      OPC=<label>         
  movq %rax, %rcx           #  32    0x95451  3      OPC=movq_r64_r64    
  subq %rdi, %rcx           #  33    0x95454  3      OPC=subq_r64_r64    
  sarq $0x2, %rcx           #  34    0x95457  4      OPC=sarq_r64_imm8   
  subq %rcx, %rdx           #  35    0x9545b  3      OPC=subq_r64_r64    
  jmpq .L_95463             #  36    0x9545e  2      OPC=jmpq_label      
.L_95460:                   #        0x95460  0      OPC=<label>         
  movq %rdi, %rax           #  37    0x95460  3      OPC=movq_r64_r64    
.L_95463:                   #        0x95463  0      OPC=<label>         
  leaq -0x1(%rdx), %rcx     #  38    0x95463  4      OPC=leaq_r64_m16    
  testq %rdx, %rdx          #  39    0x95467  3      OPC=testq_r64_r64   
  jne .L_95496              #  40    0x9546a  2      OPC=jne_label       
  jmpq .L_954a7             #  41    0x9546c  2      OPC=jmpq_label      
.L_9546e:                   #        0x9546e  0      OPC=<label>         
  movq %rax, %rdi           #  42    0x9546e  3      OPC=movq_r64_r64    
.L_95471:                   #        0x95471  0      OPC=<label>         
  movq %rdi, %rax           #  43    0x95471  3      OPC=movq_r64_r64    
  andl $0x3, %edx           #  44    0x95474  3      OPC=andl_r32_imm8   
  je .L_954af               #  45    0x95477  2      OPC=je_label        
.L_95479:                   #        0x95479  0      OPC=<label>         
  addq $0x4, %rsi           #  46    0x95479  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %eax     #  47    0x9547d  3      OPC=movl_r32_m32    
  subq $0x1, %rdx           #  48    0x95480  4      OPC=subq_r64_imm8   
  addq $0x4, %rdi           #  49    0x95484  4      OPC=addq_r64_imm8   
  movl %eax, -0x4(%rdi)     #  50    0x95488  3      OPC=movl_m32_r32    
  testl %eax, %eax          #  51    0x9548b  2      OPC=testl_r32_r32   
  je .L_95460               #  52    0x9548d  2      OPC=je_label        
  testq %rdx, %rdx          #  53    0x9548f  3      OPC=testq_r64_r64   
  jne .L_95479              #  54    0x95492  2      OPC=jne_label       
  jmpq .L_954ac             #  55    0x95494  2      OPC=jmpq_label      
.L_95496:                   #        0x95496  0      OPC=<label>         
  movl $0x0, (%rax,%rcx,4)  #  56    0x95496  7      OPC=movl_m32_imm32  
  subq $0x1, %rcx           #  57    0x9549d  4      OPC=subq_r64_imm8   
  cmpq $0xff, %rcx          #  58    0x954a1  4      OPC=cmpq_r64_imm8   
  jne .L_95496              #  59    0x954a5  2      OPC=jne_label       
.L_954a7:                   #        0x954a7  0      OPC=<label>         
  subq $0x4, %rax           #  60    0x954a7  4      OPC=subq_r64_imm8   
  retq                      #  61    0x954ab  1      OPC=retq            
.L_954ac:                   #        0x954ac  0      OPC=<label>         
  movq %rdi, %rax           #  62    0x954ac  3      OPC=movq_r64_r64    
.L_954af:                   #        0x954af  0      OPC=<label>         
  retq                      #  63    0x954af  1      OPC=retq            
  nop                       #  64    0x954b0  1      OPC=nop             
                                                                         
.size wcpncpy, .-wcpncpy

