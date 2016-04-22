  .text
  .globl wcsncpy
  .type wcsncpy, @function

#! file-offset 0xa9080
#! rip-offset  0xa9080
#! capacity    272 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcsncpy:                       #        0xa9080  0      OPC=<label>         
  cmpq $0x3, %rdx               #  1     0xa9080  4      OPC=cmpq_r64_imm8   
  pushq %rbx                    #  2     0xa9084  1      OPC=pushq_r64_1     
  leaq -0x4(%rdi), %rcx         #  3     0xa9085  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx               #  4     0xa9089  3      OPC=movq_r64_r64    
  jbe .L_a9120                  #  5     0xa908c  6      OPC=jbe_label_1     
  movq %rdx, %r9                #  6     0xa9092  3      OPC=movq_r64_r64    
  shrq $0x2, %r9                #  7     0xa9095  4      OPC=shrq_r64_imm8   
  jmpq .L_a90dc                 #  8     0xa9099  2      OPC=jmpq_label      
  nop                           #  9     0xa909b  1      OPC=nop             
  nop                           #  10    0xa909c  1      OPC=nop             
  nop                           #  11    0xa909d  1      OPC=nop             
  nop                           #  12    0xa909e  1      OPC=nop             
  nop                           #  13    0xa909f  1      OPC=nop             
.L_a90a0:                       #        0xa90a0  0      OPC=<label>         
  movl 0x4(%rsi), %r8d          #  14    0xa90a0  4      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  15    0xa90a4  3      OPC=testl_r32_r32   
  movl %r8d, 0x8(%rcx)          #  16    0xa90a7  4      OPC=movl_m32_r32    
  je .L_a9160                   #  17    0xa90ab  6      OPC=je_label_1      
  movl 0x8(%rsi), %r8d          #  18    0xa90b1  4      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  19    0xa90b5  3      OPC=testl_r32_r32   
  movl %r8d, 0xc(%rcx)          #  20    0xa90b8  4      OPC=movl_m32_r32    
  je .L_a9170                   #  21    0xa90bc  6      OPC=je_label_1      
  addq $0x10, %rsi              #  22    0xa90c2  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %r8d         #  23    0xa90c6  4      OPC=movl_r32_m32    
  addq $0x10, %rcx              #  24    0xa90ca  4      OPC=addq_r64_imm8   
  testl %r8d, %r8d              #  25    0xa90ce  3      OPC=testl_r32_r32   
  movl %r8d, (%rcx)             #  26    0xa90d1  3      OPC=movl_m32_r32    
  je .L_a90ec                   #  27    0xa90d4  2      OPC=je_label        
  subq $0x1, %r9                #  28    0xa90d6  4      OPC=subq_r64_imm8   
  je .L_a9120                   #  29    0xa90da  2      OPC=je_label        
.L_a90dc:                       #        0xa90dc  0      OPC=<label>         
  movl (%rsi), %r8d             #  30    0xa90dc  3      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  31    0xa90df  3      OPC=testl_r32_r32   
  movl %r8d, 0x4(%rcx)          #  32    0xa90e2  4      OPC=movl_m32_r32    
  jne .L_a90a0                  #  33    0xa90e6  2      OPC=jne_label       
  addq $0x4, %rcx               #  34    0xa90e8  4      OPC=addq_r64_imm8   
.L_a90ec:                       #        0xa90ec  0      OPC=<label>         
  movq %rcx, %rax               #  35    0xa90ec  3      OPC=movq_r64_r64    
  subq %rbx, %rax               #  36    0xa90ef  3      OPC=subq_r64_r64    
  sarq $0x2, %rax               #  37    0xa90f2  4      OPC=sarq_r64_imm8   
  negq %rax                     #  38    0xa90f6  3      OPC=negq_r64        
  leaq -0x1(%rdx,%rax,1), %rax  #  39    0xa90f9  5      OPC=leaq_r64_m16    
  testq %rax, %rax              #  40    0xa90fe  3      OPC=testq_r64_r64   
  je .L_a9116                   #  41    0xa9101  2      OPC=je_label        
.L_a9103:                       #        0xa9103  0      OPC=<label>         
  leaq (,%rax,4), %rdx          #  42    0xa9103  8      OPC=leaq_r64_m16    
  leaq 0x4(%rcx), %rdi          #  43    0xa910b  4      OPC=leaq_r64_m16    
  xorl %esi, %esi               #  44    0xa910f  2      OPC=xorl_r32_r32    
  callq .__GI_memset            #  45    0xa9111  5      OPC=callq_label     
.L_a9116:                       #        0xa9116  0      OPC=<label>         
  movq %rbx, %rax               #  46    0xa9116  3      OPC=movq_r64_r64    
  popq %rbx                     #  47    0xa9119  1      OPC=popq_r64_1      
  retq                          #  48    0xa911a  1      OPC=retq            
  nop                           #  49    0xa911b  1      OPC=nop             
  nop                           #  50    0xa911c  1      OPC=nop             
  nop                           #  51    0xa911d  1      OPC=nop             
  nop                           #  52    0xa911e  1      OPC=nop             
  nop                           #  53    0xa911f  1      OPC=nop             
.L_a9120:                       #        0xa9120  0      OPC=<label>         
  andl $0x3, %edx               #  54    0xa9120  3      OPC=andl_r32_imm8   
  je .L_a9116                   #  55    0xa9123  2      OPC=je_label        
  movl (%rsi), %edi             #  56    0xa9125  2      OPC=movl_r32_m32    
  movq %rdx, %rax               #  57    0xa9127  3      OPC=movq_r64_r64    
  leaq 0x4(%rcx), %r8           #  58    0xa912a  4      OPC=leaq_r64_m16    
  subq $0x1, %rax               #  59    0xa912e  4      OPC=subq_r64_imm8   
  movl %edi, 0x4(%rcx)          #  60    0xa9132  3      OPC=movl_m32_r32    
  je .L_a9116                   #  61    0xa9135  2      OPC=je_label        
  testl %edi, %edi              #  62    0xa9137  2      OPC=testl_r32_r32   
  je .L_a9183                   #  63    0xa9139  2      OPC=je_label        
  movl 0x4(%rsi), %eax          #  64    0xa913b  3      OPC=movl_r32_m32    
  cmpq $0x2, %rdx               #  65    0xa913e  4      OPC=cmpq_r64_imm8   
  leaq 0x8(%rcx), %rdi          #  66    0xa9142  4      OPC=leaq_r64_m16    
  movl %eax, 0x8(%rcx)          #  67    0xa9146  3      OPC=movl_m32_r32    
  je .L_a9116                   #  68    0xa9149  2      OPC=je_label        
  testl %eax, %eax              #  69    0xa914b  2      OPC=testl_r32_r32   
  je .L_a9179                   #  70    0xa914d  2      OPC=je_label        
  movl 0x8(%rsi), %eax          #  71    0xa914f  3      OPC=movl_r32_m32    
  movl %eax, 0xc(%rcx)          #  72    0xa9152  3      OPC=movl_m32_r32    
  movq %rbx, %rax               #  73    0xa9155  3      OPC=movq_r64_r64    
  popq %rbx                     #  74    0xa9158  1      OPC=popq_r64_1      
  retq                          #  75    0xa9159  1      OPC=retq            
  nop                           #  76    0xa915a  1      OPC=nop             
  nop                           #  77    0xa915b  1      OPC=nop             
  nop                           #  78    0xa915c  1      OPC=nop             
  nop                           #  79    0xa915d  1      OPC=nop             
  nop                           #  80    0xa915e  1      OPC=nop             
  nop                           #  81    0xa915f  1      OPC=nop             
.L_a9160:                       #        0xa9160  0      OPC=<label>         
  addq $0x8, %rcx               #  82    0xa9160  4      OPC=addq_r64_imm8   
  jmpq .L_a90ec                 #  83    0xa9164  2      OPC=jmpq_label      
  nop                           #  84    0xa9166  1      OPC=nop             
  nop                           #  85    0xa9167  1      OPC=nop             
  nop                           #  86    0xa9168  1      OPC=nop             
  nop                           #  87    0xa9169  1      OPC=nop             
  nop                           #  88    0xa916a  1      OPC=nop             
  nop                           #  89    0xa916b  1      OPC=nop             
  nop                           #  90    0xa916c  1      OPC=nop             
  nop                           #  91    0xa916d  1      OPC=nop             
  nop                           #  92    0xa916e  1      OPC=nop             
  nop                           #  93    0xa916f  1      OPC=nop             
.L_a9170:                       #        0xa9170  0      OPC=<label>         
  addq $0xc, %rcx               #  94    0xa9170  4      OPC=addq_r64_imm8   
  jmpq .L_a90ec                 #  95    0xa9174  5      OPC=jmpq_label_1    
.L_a9179:                       #        0xa9179  0      OPC=<label>         
  movq %rdi, %rcx               #  96    0xa9179  3      OPC=movq_r64_r64    
  movl $0x1, %eax               #  97    0xa917c  5      OPC=movl_r32_imm32  
  jmpq .L_a9103                 #  98    0xa9181  2      OPC=jmpq_label      
.L_a9183:                       #        0xa9183  0      OPC=<label>         
  movq %r8, %rcx                #  99    0xa9183  3      OPC=movq_r64_r64    
  jmpq .L_a9103                 #  100   0xa9186  5      OPC=jmpq_label_1    
  nop                           #  101   0xa918b  1      OPC=nop             
  nop                           #  102   0xa918c  1      OPC=nop             
  nop                           #  103   0xa918d  1      OPC=nop             
  nop                           #  104   0xa918e  1      OPC=nop             
  nop                           #  105   0xa918f  1      OPC=nop             
                                                                             
.size wcsncpy, .-wcsncpy

