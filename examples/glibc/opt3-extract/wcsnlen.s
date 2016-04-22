  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0xaa950
#! rip-offset  0xaa950
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcsnlen:                       #        0xaa950  0      OPC=<label>         
  testq %rsi, %rsi              #  1     0xaa950  3      OPC=testq_r64_r64   
  je .L_aa9d1                   #  2     0xaa953  2      OPC=je_label        
  movl (%rdi), %eax             #  3     0xaa955  2      OPC=movl_r32_m32    
  testl %eax, %eax              #  4     0xaa957  2      OPC=testl_r32_r32   
  je .L_aa9d1                   #  5     0xaa959  2      OPC=je_label        
  cmpq $0x1, %rsi               #  6     0xaa95b  4      OPC=cmpq_r64_imm8   
  je .L_aa9ea                   #  7     0xaa95f  6      OPC=je_label_1      
  movl 0x4(%rdi), %r11d         #  8     0xaa965  4      OPC=movl_r32_m32    
  testl %r11d, %r11d            #  9     0xaa969  3      OPC=testl_r32_r32   
  je .L_aa9ea                   #  10    0xaa96c  2      OPC=je_label        
  cmpq $0x2, %rsi               #  11    0xaa96e  4      OPC=cmpq_r64_imm8   
  je .L_aa9f0                   #  12    0xaa972  2      OPC=je_label        
  movl $0x2, %edx               #  13    0xaa974  5      OPC=movl_r32_imm32  
  jmpq .L_aa9c4                 #  14    0xaa979  2      OPC=jmpq_label      
  nop                           #  15    0xaa97b  1      OPC=nop             
  nop                           #  16    0xaa97c  1      OPC=nop             
  nop                           #  17    0xaa97d  1      OPC=nop             
  nop                           #  18    0xaa97e  1      OPC=nop             
  nop                           #  19    0xaa97f  1      OPC=nop             
.L_aa980:                       #        0xaa980  0      OPC=<label>         
  cmpq $0x3, %rsi               #  20    0xaa980  4      OPC=cmpq_r64_imm8   
  leaq 0x1(%rdx), %rax          #  21    0xaa984  4      OPC=leaq_r64_m16    
  je .L_aa9d8                   #  22    0xaa988  2      OPC=je_label        
  movl 0x4(%rdi,%rdx,4), %r8d   #  23    0xaa98a  5      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  24    0xaa98f  3      OPC=testl_r32_r32   
  je .L_aa9d8                   #  25    0xaa992  2      OPC=je_label        
  subq $0x4, %rsi               #  26    0xaa994  4      OPC=subq_r64_imm8   
  leaq 0x2(%rdx), %rax          #  27    0xaa998  4      OPC=leaq_r64_m16    
  je .L_aa9d8                   #  28    0xaa99c  2      OPC=je_label        
  movl 0x8(%rdi,%rdx,4), %ecx   #  29    0xaa99e  4      OPC=movl_r32_m32    
  testl %ecx, %ecx              #  30    0xaa9a2  2      OPC=testl_r32_r32   
  je .L_aa9e0                   #  31    0xaa9a4  2      OPC=je_label        
  cmpq $0x1, %rsi               #  32    0xaa9a6  4      OPC=cmpq_r64_imm8   
  leaq 0x3(%rdx), %rax          #  33    0xaa9aa  4      OPC=leaq_r64_m16    
  je .L_aa9d8                   #  34    0xaa9ae  2      OPC=je_label        
  movl 0xc(%rdi,%rdx,4), %r10d  #  35    0xaa9b0  5      OPC=movl_r32_m32    
  testl %r10d, %r10d            #  36    0xaa9b5  3      OPC=testl_r32_r32   
  je .L_aa9e8                   #  37    0xaa9b8  2      OPC=je_label        
  addq $0x4, %rdx               #  38    0xaa9ba  4      OPC=addq_r64_imm8   
  cmpq $0x2, %rsi               #  39    0xaa9be  4      OPC=cmpq_r64_imm8   
  je .L_aa9cd                   #  40    0xaa9c2  2      OPC=je_label        
.L_aa9c4:                       #        0xaa9c4  0      OPC=<label>         
  movl (%rdi,%rdx,4), %r9d      #  41    0xaa9c4  4      OPC=movl_r32_m32    
  testl %r9d, %r9d              #  42    0xaa9c8  3      OPC=testl_r32_r32   
  jne .L_aa980                  #  43    0xaa9cb  2      OPC=jne_label       
.L_aa9cd:                       #        0xaa9cd  0      OPC=<label>         
  movq %rdx, %rax               #  44    0xaa9cd  3      OPC=movq_r64_r64    
  retq                          #  45    0xaa9d0  1      OPC=retq            
.L_aa9d1:                       #        0xaa9d1  0      OPC=<label>         
  xorl %eax, %eax               #  46    0xaa9d1  2      OPC=xorl_r32_r32    
  nop                           #  47    0xaa9d3  1      OPC=nop             
  nop                           #  48    0xaa9d4  1      OPC=nop             
  nop                           #  49    0xaa9d5  1      OPC=nop             
  nop                           #  50    0xaa9d6  1      OPC=nop             
  nop                           #  51    0xaa9d7  1      OPC=nop             
.L_aa9d8:                       #        0xaa9d8  0      OPC=<label>         
  retq                          #  52    0xaa9d8  1      OPC=retq            
  nop                           #  53    0xaa9d9  1      OPC=nop             
  nop                           #  54    0xaa9da  1      OPC=nop             
  nop                           #  55    0xaa9db  1      OPC=nop             
  nop                           #  56    0xaa9dc  1      OPC=nop             
  nop                           #  57    0xaa9dd  1      OPC=nop             
  nop                           #  58    0xaa9de  1      OPC=nop             
  nop                           #  59    0xaa9df  1      OPC=nop             
.L_aa9e0:                       #        0xaa9e0  0      OPC=<label>         
  retq                          #  60    0xaa9e0  1      OPC=retq            
  nop                           #  61    0xaa9e1  1      OPC=nop             
  nop                           #  62    0xaa9e2  1      OPC=nop             
  nop                           #  63    0xaa9e3  1      OPC=nop             
  nop                           #  64    0xaa9e4  1      OPC=nop             
  nop                           #  65    0xaa9e5  1      OPC=nop             
  nop                           #  66    0xaa9e6  1      OPC=nop             
  nop                           #  67    0xaa9e7  1      OPC=nop             
.L_aa9e8:                       #        0xaa9e8  0      OPC=<label>         
  retq                          #  68    0xaa9e8  1      OPC=retq            
  nop                           #  69    0xaa9e9  1      OPC=nop             
.L_aa9ea:                       #        0xaa9ea  0      OPC=<label>         
  movl $0x1, %eax               #  70    0xaa9ea  5      OPC=movl_r32_imm32  
  retq                          #  71    0xaa9ef  1      OPC=retq            
.L_aa9f0:                       #        0xaa9f0  0      OPC=<label>         
  movl $0x2, %edx               #  72    0xaa9f0  5      OPC=movl_r32_imm32  
  jmpq .L_aa9cd                 #  73    0xaa9f5  2      OPC=jmpq_label      
  nop                           #  74    0xaa9f7  1      OPC=nop             
  nop                           #  75    0xaa9f8  1      OPC=nop             
  nop                           #  76    0xaa9f9  1      OPC=nop             
  nop                           #  77    0xaa9fa  1      OPC=nop             
  nop                           #  78    0xaa9fb  1      OPC=nop             
  nop                           #  79    0xaa9fc  1      OPC=nop             
  nop                           #  80    0xaa9fd  1      OPC=nop             
  nop                           #  81    0xaa9fe  1      OPC=nop             
  nop                           #  82    0xaa9ff  1      OPC=nop             
                                                                             
.size wcsnlen, .-wcsnlen

