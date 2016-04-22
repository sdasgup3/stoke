  .text
  .globl _nl_normalize_codeset
  .type _nl_normalize_codeset, @function

#! file-offset 0x32560
#! rip-offset  0x32560
#! capacity    256 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._nl_normalize_codeset:         #        0x32560  0      OPC=<label>          
  testq %rsi, %rsi              #  1     0x32560  3      OPC=testq_r64_r64    
  pushq %r12                    #  2     0x32563  2      OPC=pushq_r64_1      
  pushq %rbp                    #  3     0x32565  1      OPC=pushq_r64_1      
  pushq %rbx                    #  4     0x32566  1      OPC=pushq_r64_1      
  je .L_32636                   #  5     0x32567  6      OPC=je_label_1       
  movq 0x38d7b4(%rip), %r12     #  6     0x3256d  7      OPC=movq_r64_m64     
  leaq (%rdi,%rsi,1), %rbp      #  7     0x32574  4      OPC=leaq_r64_m16     
  movq %rdi, %rbx               #  8     0x32578  3      OPC=movq_r64_r64     
  movq %rdi, %rdx               #  9     0x3257b  3      OPC=movq_r64_r64     
  movl $0x1, %esi               #  10    0x3257e  5      OPC=movl_r32_imm32   
  xorl %edi, %edi               #  11    0x32583  2      OPC=xorl_r32_r32     
  xorl %r8d, %r8d               #  12    0x32585  3      OPC=xorl_r32_r32     
  nop                           #  13    0x32588  1      OPC=nop              
  nop                           #  14    0x32589  1      OPC=nop              
  nop                           #  15    0x3258a  1      OPC=nop              
  nop                           #  16    0x3258b  1      OPC=nop              
  nop                           #  17    0x3258c  1      OPC=nop              
  nop                           #  18    0x3258d  1      OPC=nop              
  nop                           #  19    0x3258e  1      OPC=nop              
  nop                           #  20    0x3258f  1      OPC=nop              
.L_32590:                       #        0x32590  0      OPC=<label>          
  movzbl (%rdx), %ecx           #  21    0x32590  3      OPC=movzbl_r32_m8    
  testb $0x8, (%r12,%rcx,2)     #  22    0x32593  5      OPC=testb_m8_imm8    
  movq %rcx, %rax               #  23    0x32598  3      OPC=movq_r64_r64     
  je .L_325ab                   #  24    0x3259b  2      OPC=je_label         
  subl $0x30, %eax              #  25    0x3259d  3      OPC=subl_r32_imm8    
  addq $0x1, %rdi               #  26    0x325a0  4      OPC=addq_r64_imm8    
  cmpl $0xa, %eax               #  27    0x325a4  3      OPC=cmpl_r32_imm8    
  cmovael %r8d, %esi            #  28    0x325a7  4      OPC=cmovael_r32_r32  
.L_325ab:                       #        0x325ab  0      OPC=<label>          
  addq $0x1, %rdx               #  29    0x325ab  4      OPC=addq_r64_imm8    
  cmpq %rbp, %rdx               #  30    0x325af  3      OPC=cmpq_r64_r64     
  jne .L_32590                  #  31    0x325b2  2      OPC=jne_label        
  testl %esi, %esi              #  32    0x325b4  2      OPC=testl_r32_r32    
  je .L_32620                   #  33    0x325b6  2      OPC=je_label         
  addq $0x4, %rdi               #  34    0x325b8  4      OPC=addq_r64_imm8    
  callq .memalign_plt           #  35    0x325bc  5      OPC=callq_label      
  testq %rax, %rax              #  36    0x325c1  3      OPC=testq_r64_r64    
  je .L_32631                   #  37    0x325c4  2      OPC=je_label         
  leaq 0x3(%rax), %rcx          #  38    0x325c6  4      OPC=leaq_r64_m16     
  movl $0x6f7369, (%rax)        #  39    0x325ca  6      OPC=movl_m32_imm32   
.L_325d0:                       #        0x325d0  0      OPC=<label>          
  movq 0x38d759(%rip), %r8      #  40    0x325d0  7      OPC=movq_r64_m64     
  movq %rbx, %rdi               #  41    0x325d7  3      OPC=movq_r64_r64     
  jmpq .L_325f4                 #  42    0x325da  2      OPC=jmpq_label       
  nop                           #  43    0x325dc  1      OPC=nop              
  nop                           #  44    0x325dd  1      OPC=nop              
  nop                           #  45    0x325de  1      OPC=nop              
  nop                           #  46    0x325df  1      OPC=nop              
.L_325e0:                       #        0x325e0  0      OPC=<label>          
  movl (%r8,%rsi,4), %edx       #  47    0x325e0  4      OPC=movl_r32_m32     
  addq $0x1, %rcx               #  48    0x325e4  4      OPC=addq_r64_imm8    
  movb %dl, -0x1(%rcx)          #  49    0x325e8  3      OPC=movb_m8_r8       
.L_325eb:                       #        0x325eb  0      OPC=<label>          
  addq $0x1, %rdi               #  50    0x325eb  4      OPC=addq_r64_imm8    
  cmpq %rbp, %rdi               #  51    0x325ef  3      OPC=cmpq_r64_r64     
  je .L_3264f                   #  52    0x325f2  2      OPC=je_label         
.L_325f4:                       #        0x325f4  0      OPC=<label>          
  movzbl (%rdi), %esi           #  53    0x325f4  3      OPC=movzbl_r32_m8    
  testb $0x4, 0x1(%r12,%rsi,2)  #  54    0x325f7  6      OPC=testb_m8_imm8    
  movq %rsi, %rdx               #  55    0x325fd  3      OPC=movq_r64_r64     
  jne .L_325e0                  #  56    0x32600  2      OPC=jne_label        
  movzbl %sil, %esi             #  57    0x32602  4      OPC=movzbl_r32_r8    
  subl $0x30, %esi              #  58    0x32606  3      OPC=subl_r32_imm8    
  cmpl $0x9, %esi               #  59    0x32609  3      OPC=cmpl_r32_imm8    
  ja .L_325eb                   #  60    0x3260c  2      OPC=ja_label         
  movb %dl, (%rcx)              #  61    0x3260e  2      OPC=movb_m8_r8       
  addq $0x1, %rcx               #  62    0x32610  4      OPC=addq_r64_imm8    
  jmpq .L_325eb                 #  63    0x32614  2      OPC=jmpq_label       
  nop                           #  64    0x32616  1      OPC=nop              
  nop                           #  65    0x32617  1      OPC=nop              
  nop                           #  66    0x32618  1      OPC=nop              
  nop                           #  67    0x32619  1      OPC=nop              
  nop                           #  68    0x3261a  1      OPC=nop              
  nop                           #  69    0x3261b  1      OPC=nop              
  nop                           #  70    0x3261c  1      OPC=nop              
  nop                           #  71    0x3261d  1      OPC=nop              
  nop                           #  72    0x3261e  1      OPC=nop              
  nop                           #  73    0x3261f  1      OPC=nop              
.L_32620:                       #        0x32620  0      OPC=<label>          
  addq $0x1, %rdi               #  74    0x32620  4      OPC=addq_r64_imm8    
  callq .memalign_plt           #  75    0x32624  5      OPC=callq_label      
  testq %rax, %rax              #  76    0x32629  3      OPC=testq_r64_r64    
  movq %rax, %rcx               #  77    0x3262c  3      OPC=movq_r64_r64     
  jne .L_325d0                  #  78    0x3262f  2      OPC=jne_label        
.L_32631:                       #        0x32631  0      OPC=<label>          
  popq %rbx                     #  79    0x32631  1      OPC=popq_r64_1       
  popq %rbp                     #  80    0x32632  1      OPC=popq_r64_1       
  popq %r12                     #  81    0x32633  2      OPC=popq_r64_1       
  retq                          #  82    0x32635  1      OPC=retq             
.L_32636:                       #        0x32636  0      OPC=<label>          
  movl $0x4, %edi               #  83    0x32636  5      OPC=movl_r32_imm32   
  callq .memalign_plt           #  84    0x3263b  5      OPC=callq_label      
  testq %rax, %rax              #  85    0x32640  3      OPC=testq_r64_r64    
  je .L_32631                   #  86    0x32643  2      OPC=je_label         
  leaq 0x3(%rax), %rcx          #  87    0x32645  4      OPC=leaq_r64_m16     
  movl $0x6f7369, (%rax)        #  88    0x32649  6      OPC=movl_m32_imm32   
.L_3264f:                       #        0x3264f  0      OPC=<label>          
  movb $0x0, (%rcx)             #  89    0x3264f  3      OPC=movb_m8_imm8     
  popq %rbx                     #  90    0x32652  1      OPC=popq_r64_1       
  popq %rbp                     #  91    0x32653  1      OPC=popq_r64_1       
  popq %r12                     #  92    0x32654  2      OPC=popq_r64_1       
  retq                          #  93    0x32656  1      OPC=retq             
  nop                           #  94    0x32657  1      OPC=nop              
  nop                           #  95    0x32658  1      OPC=nop              
  nop                           #  96    0x32659  1      OPC=nop              
  nop                           #  97    0x3265a  1      OPC=nop              
  nop                           #  98    0x3265b  1      OPC=nop              
  nop                           #  99    0x3265c  1      OPC=nop              
  nop                           #  100   0x3265d  1      OPC=nop              
  nop                           #  101   0x3265e  1      OPC=nop              
  nop                           #  102   0x3265f  1      OPC=nop              
                                                                              
.size _nl_normalize_codeset, .-_nl_normalize_codeset

