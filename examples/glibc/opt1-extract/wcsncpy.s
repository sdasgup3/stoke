  .text
  .globl wcsncpy
  .type wcsncpy, @function

#! file-offset 0x94ca2
#! rip-offset  0x94ca2
#! capacity    172 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcsncpy:                #        0x94ca2  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x94ca2  3      OPC=movq_r64_r64    
  leaq -0x4(%rdi), %rcx  #  2     0x94ca5  4      OPC=leaq_r64_m16    
  cmpq $0x3, %rdx        #  3     0x94ca9  4      OPC=cmpq_r64_imm8   
  jbe .L_94d1d           #  4     0x94cad  2      OPC=jbe_label       
  movq %rdx, %r9         #  5     0x94caf  3      OPC=movq_r64_r64    
  shrq $0x2, %r9         #  6     0x94cb2  4      OPC=shrq_r64_imm8   
.L_94cb6:                #        0x94cb6  0      OPC=<label>         
  movl (%rsi), %r8d      #  7     0x94cb6  3      OPC=movl_r32_m32    
  movl %r8d, 0x4(%rcx)   #  8     0x94cb9  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  9     0x94cbd  3      OPC=testl_r32_r32   
  je .L_94d04            #  10    0x94cc0  2      OPC=je_label        
  movl 0x4(%rsi), %r8d   #  11    0x94cc2  4      OPC=movl_r32_m32    
  movl %r8d, 0x8(%rcx)   #  12    0x94cc6  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  13    0x94cca  3      OPC=testl_r32_r32   
  jne .L_94cd5           #  14    0x94ccd  2      OPC=jne_label       
  addq $0x8, %rcx        #  15    0x94ccf  4      OPC=addq_r64_imm8   
  jmpq .L_94d08          #  16    0x94cd3  2      OPC=jmpq_label      
.L_94cd5:                #        0x94cd5  0      OPC=<label>         
  movl 0x8(%rsi), %r8d   #  17    0x94cd5  4      OPC=movl_r32_m32    
  movl %r8d, 0xc(%rcx)   #  18    0x94cd9  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  19    0x94cdd  3      OPC=testl_r32_r32   
  jne .L_94ce8           #  20    0x94ce0  2      OPC=jne_label       
  addq $0xc, %rcx        #  21    0x94ce2  4      OPC=addq_r64_imm8   
  jmpq .L_94d08          #  22    0x94ce6  2      OPC=jmpq_label      
.L_94ce8:                #        0x94ce8  0      OPC=<label>         
  addq $0x10, %rsi       #  23    0x94ce8  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %r8d  #  24    0x94cec  4      OPC=movl_r32_m32    
  addq $0x10, %rcx       #  25    0x94cf0  4      OPC=addq_r64_imm8   
  movl %r8d, (%rcx)      #  26    0x94cf4  3      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  27    0x94cf7  3      OPC=testl_r32_r32   
  je .L_94d08            #  28    0x94cfa  2      OPC=je_label        
  subq $0x1, %r9         #  29    0x94cfc  4      OPC=subq_r64_imm8   
  jne .L_94cb6           #  30    0x94d00  2      OPC=jne_label       
  jmpq .L_94d1d          #  31    0x94d02  2      OPC=jmpq_label      
.L_94d04:                #        0x94d04  0      OPC=<label>         
  addq $0x4, %rcx        #  32    0x94d04  4      OPC=addq_r64_imm8   
.L_94d08:                #        0x94d08  0      OPC=<label>         
  subq $0x1, %rdx        #  33    0x94d08  4      OPC=subq_r64_imm8   
  movq %rcx, %rsi        #  34    0x94d0c  3      OPC=movq_r64_r64    
  subq %rax, %rsi        #  35    0x94d0f  3      OPC=subq_r64_r64    
  sarq $0x2, %rsi        #  36    0x94d12  4      OPC=sarq_r64_imm8   
  subq %rsi, %rdx        #  37    0x94d16  3      OPC=subq_r64_r64    
  jne .L_94d3c           #  38    0x94d19  2      OPC=jne_label       
  retq                   #  39    0x94d1b  1      OPC=retq            
  nop                    #  40    0x94d1c  1      OPC=nop             
.L_94d1d:                #        0x94d1d  0      OPC=<label>         
  andl $0x3, %edx        #  41    0x94d1d  3      OPC=andl_r32_imm8   
  je .L_94d4c            #  42    0x94d20  2      OPC=je_label        
.L_94d22:                #        0x94d22  0      OPC=<label>         
  addq $0x4, %rsi        #  43    0x94d22  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %r8d  #  44    0x94d26  4      OPC=movl_r32_m32    
  addq $0x4, %rcx        #  45    0x94d2a  4      OPC=addq_r64_imm8   
  movl %r8d, (%rcx)      #  46    0x94d2e  3      OPC=movl_m32_r32    
  subq $0x1, %rdx        #  47    0x94d31  4      OPC=subq_r64_imm8   
  je .L_94d4c            #  48    0x94d35  2      OPC=je_label        
  testl %r8d, %r8d       #  49    0x94d37  3      OPC=testl_r32_r32   
  jne .L_94d22           #  50    0x94d3a  2      OPC=jne_label       
.L_94d3c:                #        0x94d3c  0      OPC=<label>         
  addq $0x4, %rcx        #  51    0x94d3c  4      OPC=addq_r64_imm8   
  movl $0x0, (%rcx)      #  52    0x94d40  6      OPC=movl_m32_imm32  
  subq $0x1, %rdx        #  53    0x94d46  4      OPC=subq_r64_imm8   
  jne .L_94d3c           #  54    0x94d4a  2      OPC=jne_label       
.L_94d4c:                #        0x94d4c  0      OPC=<label>         
  retq                   #  55    0x94d4c  1      OPC=retq            
  nop                    #  56    0x94d4d  1      OPC=nop             
                                                                      
.size wcsncpy, .-wcsncpy

