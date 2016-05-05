  .text
  .globl __gconv_read_conf
  .type __gconv_read_conf, @function

#! file-offset 0x22390
#! rip-offset  0x22390
#! capacity    1092 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__gconv_read_conf:                   #        0x22390  0      OPC=<label>         
  pushq %rbp                          #  1     0x22390  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                     #  2     0x22391  3      OPC=movq_r64_r64    
  pushq %r15                          #  3     0x22394  2      OPC=pushq_r64_1     
  pushq %r14                          #  4     0x22396  2      OPC=pushq_r64_1     
  pushq %r13                          #  5     0x22398  2      OPC=pushq_r64_1     
  pushq %r12                          #  6     0x2239a  2      OPC=pushq_r64_1     
  pushq %rbx                          #  7     0x2239c  1      OPC=pushq_r64_1     
  subq $0x78, %rsp                    #  8     0x2239d  4      OPC=subq_r64_imm8   
  movq $0x0, -0x38(%rbp)              #  9     0x223a1  8      OPC=movq_m64_imm32  
  movq $0x0, -0x40(%rbp)              #  10    0x223a9  8      OPC=movq_m64_imm32  
  movq 0x368ac8(%rip), %rax           #  11    0x223b1  7      OPC=movq_r64_m64    
  movl (%rax), %eax                   #  12    0x223b8  2      OPC=movl_r32_m32    
  nop                                 #  13    0x223ba  1      OPC=nop             
  movl %eax, -0x94(%rbp)              #  14    0x223bb  6      OPC=movl_m32_r32    
  callq .__gconv_load_cache           #  15    0x223c1  5      OPC=callq_label     
  testl %eax, %eax                    #  16    0x223c6  2      OPC=testl_r32_r32   
  jne .L_223df                        #  17    0x223c8  2      OPC=jne_label       
  movq 0x368aaf(%rip), %rax           #  18    0x223ca  7      OPC=movq_r64_m64    
  movl -0x94(%rbp), %edi              #  19    0x223d1  6      OPC=movl_r32_m32    
  movl %edi, (%rax)                   #  20    0x223d7  2      OPC=movl_m32_r32    
  nop                                 #  21    0x223d9  1      OPC=nop             
  jmpq .L_227c5                       #  22    0x223da  5      OPC=jmpq_label_1    
.L_223df:                             #        0x223df  0      OPC=<label>         
  cmpq $0x0, 0x36e3f1(%rip)           #  23    0x223df  8      OPC=cmpq_m64_imm8   
  jne .L_223ee                        #  24    0x223e7  2      OPC=jne_label       
  callq .__gconv_get_path             #  25    0x223e9  5      OPC=callq_label     
.L_223ee:                             #        0x223ee  0      OPC=<label>         
  movq 0x36e3e3(%rip), %rax           #  26    0x223ee  7      OPC=movq_r64_m64    
  movq (%rax), %rdi                   #  27    0x223f5  3      OPC=movq_r64_m64    
  movq %rdi, -0x70(%rbp)              #  28    0x223f8  4      OPC=movq_m64_r64    
  testq %rdi, %rdi                    #  29    0x223fc  3      OPC=testq_r64_r64   
  je .L_227ae                         #  30    0x223ff  6      OPC=je_label_1      
  movq $0x10, -0x78(%rbp)             #  31    0x22405  8      OPC=movq_m64_imm32  
  leaq -0x50(%rbp), %rdi              #  32    0x2240d  4      OPC=leaq_r64_m16    
  movq %rdi, -0x68(%rbp)              #  33    0x22411  4      OPC=movq_m64_r64    
  leaq -0x58(%rbp), %r15              #  34    0x22415  4      OPC=leaq_r64_m16    
  leaq -0x40(%rbp), %rdi              #  35    0x22419  4      OPC=leaq_r64_m16    
  movq %rdi, -0x88(%rbp)              #  36    0x2241d  7      OPC=movq_m64_r64    
  leaq -0x38(%rbp), %rdi              #  37    0x22424  4      OPC=leaq_r64_m16    
  movq %rdi, -0x90(%rbp)              #  38    0x22428  7      OPC=movq_m64_r64    
.L_2242f:                             #        0x2242f  0      OPC=<label>         
  movq 0x8(%rax), %rax                #  39    0x2242f  4      OPC=movq_r64_m64    
  movq %rax, %r14                     #  40    0x22433  3      OPC=movq_r64_r64    
  movq %rax, -0x80(%rbp)              #  41    0x22436  4      OPC=movq_m64_r64    
  addq $0x2c, %rax                    #  42    0x2243a  4      OPC=addq_r64_imm8   
  andq $0xf0, %rax                    #  43    0x2243e  4      OPC=andq_r64_imm8   
  subq %rax, %rsp                     #  44    0x22442  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rbx                #  45    0x22445  5      OPC=leaq_r64_m16    
  andq $0xf0, %rbx                    #  46    0x2244a  4      OPC=andq_r64_imm8   
  movq %r14, %rdx                     #  47    0x2244e  3      OPC=movq_r64_r64    
  movq -0x70(%rbp), %rsi              #  48    0x22451  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                     #  49    0x22455  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  50    0x22458  5      OPC=callq_label     
  movq $0x6f6d2d766e6f6367, %rdi      #  51    0x2245d  10     OPC=movq_r64_imm64  
  movq %rdi, (%rbx,%r14,1)            #  52    0x22467  4      OPC=movq_m64_r64    
  movl $0x656c7564, 0x8(%rbx,%r14,1)  #  53    0x2246b  9      OPC=movl_m32_imm32  
  movw $0x73, 0xc(%rbx,%r14,1)        #  54    0x22474  8      OPC=movw_m16_imm16  
  leaq 0x134f58(%rip), %rsi           #  55    0x2247c  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                     #  56    0x22483  3      OPC=movq_r64_r64    
  callq ._IO_fopen__GLIBC_2_2_5       #  57    0x22486  5      OPC=callq_label     
  movq %rax, %r14                     #  58    0x2248b  3      OPC=movq_r64_r64    
  movq $0x0, -0x58(%rbp)              #  59    0x2248e  8      OPC=movq_m64_imm32  
  movq $0x0, -0x50(%rbp)              #  60    0x22496  8      OPC=movq_m64_imm32  
  testq %rax, %rax                    #  61    0x2249e  3      OPC=testq_r64_r64   
  je .L_22694                         #  62    0x224a1  6      OPC=je_label_1      
  orl $0x8000, (%rax)                 #  63    0x224a7  6      OPC=orl_m32_imm32   
  jmpq .L_22679                       #  64    0x224ad  5      OPC=jmpq_label_1    
.L_224b2:                             #        0x224b2  0      OPC=<label>         
  movq %r14, %rcx                     #  65    0x224b2  3      OPC=movq_r64_r64    
  movl $0xa, %edx                     #  66    0x224b5  5      OPC=movl_r32_imm32  
  movq -0x68(%rbp), %rsi              #  67    0x224ba  4      OPC=movq_r64_m64    
  movq %r15, %rdi                     #  68    0x224be  3      OPC=movq_r64_r64    
  callq .__getdelim                   #  69    0x224c1  5      OPC=callq_label     
  movq %rax, %r12                     #  70    0x224c6  3      OPC=movq_r64_r64    
  testq %rax, %rax                    #  71    0x224c9  3      OPC=testq_r64_r64   
  js .L_22683                         #  72    0x224cc  6      OPC=js_label_1      
  movq -0x58(%rbp), %rbx              #  73    0x224d2  4      OPC=movq_r64_m64    
  movl $0x23, %esi                    #  74    0x224d6  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  75    0x224db  3      OPC=movq_r64_r64    
  callq .__GI_strchr                  #  76    0x224de  5      OPC=callq_label     
  movq %rax, %rcx                     #  77    0x224e3  3      OPC=movq_r64_r64    
  testq %rax, %rax                    #  78    0x224e6  3      OPC=testq_r64_r64   
  je .L_224f0                         #  79    0x224e9  2      OPC=je_label        
  movb $0x0, (%rax)                   #  80    0x224eb  3      OPC=movb_m8_imm8    
  jmpq .L_224fd                       #  81    0x224ee  2      OPC=jmpq_label      
.L_224f0:                             #        0x224f0  0      OPC=<label>         
  leaq -0x1(%rbx,%r12,1), %rax        #  82    0x224f0  5      OPC=leaq_r64_m16    
  cmpb $0xa, (%rax)                   #  83    0x224f5  3      OPC=cmpb_m8_imm8    
  jne .L_224fd                        #  84    0x224f8  2      OPC=jne_label       
  movb $0x0, (%rax)                   #  85    0x224fa  3      OPC=movb_m8_imm8    
.L_224fd:                             #        0x224fd  0      OPC=<label>         
  movq 0x367824(%rip), %r13           #  86    0x224fd  7      OPC=movq_r64_m64    
  movsbq (%rbx), %rax                 #  87    0x22504  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rax,2)       #  88    0x22508  6      OPC=testb_m8_imm8   
  je .L_22520                         #  89    0x2250e  2      OPC=je_label        
.L_22510:                             #        0x22510  0      OPC=<label>         
  addq $0x1, %rbx                     #  90    0x22510  4      OPC=addq_r64_imm8   
  movsbq (%rbx), %rax                 #  91    0x22514  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rax,2)       #  92    0x22518  6      OPC=testb_m8_imm8   
  jne .L_22510                        #  93    0x2251e  2      OPC=jne_label       
.L_22520:                             #        0x22520  0      OPC=<label>         
  cmpq %rbx, %rcx                     #  94    0x22520  3      OPC=cmpq_r64_r64    
  je .L_22679                         #  95    0x22523  6      OPC=je_label_1      
  movzbl (%rbx), %eax                 #  96    0x22529  3      OPC=movzbl_r32_m8   
  testb %al, %al                      #  97    0x2252c  2      OPC=testb_r8_r8     
  je .L_2255a                         #  98    0x2252e  2      OPC=je_label        
  movsbq %al, %rax                    #  99    0x22530  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rax,2)       #  100   0x22534  6      OPC=testb_m8_imm8   
  jne .L_2255f                        #  101   0x2253a  2      OPC=jne_label       
  movq %rbx, %r12                     #  102   0x2253c  3      OPC=movq_r64_r64    
.L_2253f:                             #        0x2253f  0      OPC=<label>         
  addq $0x1, %r12                     #  103   0x2253f  4      OPC=addq_r64_imm8   
  movzbl (%r12), %eax                 #  104   0x22543  5      OPC=movzbl_r32_m8   
  testb %al, %al                      #  105   0x22548  2      OPC=testb_r8_r8     
  je .L_22562                         #  106   0x2254a  2      OPC=je_label        
  movsbq %al, %rax                    #  107   0x2254c  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rax,2)       #  108   0x22550  6      OPC=testb_m8_imm8   
  je .L_2253f                         #  109   0x22556  2      OPC=je_label        
  jmpq .L_22562                       #  110   0x22558  2      OPC=jmpq_label      
.L_2255a:                             #        0x2255a  0      OPC=<label>         
  movq %rbx, %r12                     #  111   0x2255a  3      OPC=movq_r64_r64    
  jmpq .L_22562                       #  112   0x2255d  2      OPC=jmpq_label      
.L_2255f:                             #        0x2255f  0      OPC=<label>         
  movq %rbx, %r12                     #  113   0x2255f  3      OPC=movq_r64_r64    
.L_22562:                             #        0x22562  0      OPC=<label>         
  movq %r12, %rax                     #  114   0x22562  3      OPC=movq_r64_r64    
  subq %rbx, %rax                     #  115   0x22565  3      OPC=subq_r64_r64    
  cmpq $0x5, %rax                     #  116   0x22568  4      OPC=cmpq_r64_imm8   
  jne .L_2262c                        #  117   0x2256c  6      OPC=jne_label_1     
  movl $0x5, %edx                     #  118   0x22572  5      OPC=movl_r32_imm32  
  leaq 0x134e61(%rip), %rsi           #  119   0x22577  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                     #  120   0x2257e  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  121   0x22581  5      OPC=callq_label     
  testl %eax, %eax                    #  122   0x22586  2      OPC=testl_r32_r32   
  jne .L_22679                        #  123   0x22588  6      OPC=jne_label_1     
  movq -0x38(%rbp), %rcx              #  124   0x2258e  4      OPC=movq_r64_m64    
  movsbq (%r12), %rax                 #  125   0x22592  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rax,2)       #  126   0x22597  6      OPC=testb_m8_imm8   
  je .L_22764                         #  127   0x2259d  6      OPC=je_label_1      
.L_225a3:                             #        0x225a3  0      OPC=<label>         
  addq $0x1, %r12                     #  128   0x225a3  4      OPC=addq_r64_imm8   
  movsbq (%r12), %rax                 #  129   0x225a7  5      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rax,2)       #  130   0x225ac  6      OPC=testb_m8_imm8   
  jne .L_225a3                        #  131   0x225b2  2      OPC=jne_label       
  jmpq .L_22764                       #  132   0x225b4  5      OPC=jmpq_label_1    
.L_225b9:                             #        0x225b9  0      OPC=<label>         
  addq $0x1, %rdx                     #  133   0x225b9  4      OPC=addq_r64_imm8   
  movl (%rsi,%rax,4), %eax            #  134   0x225bd  3      OPC=movl_r32_m32    
  movb %al, -0x1(%rdx)                #  135   0x225c0  3      OPC=movb_m8_r8      
  movzbl (%rdx), %eax                 #  136   0x225c3  3      OPC=movzbl_r32_m8   
  testb %al, %al                      #  137   0x225c6  2      OPC=testb_r8_r8     
  je .L_22679                         #  138   0x225c8  6      OPC=je_label_1      
  movsbq %al, %rax                    #  139   0x225ce  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rax,2)       #  140   0x225d2  6      OPC=testb_m8_imm8   
  je .L_225b9                         #  141   0x225d8  2      OPC=je_label        
  jmpq .L_22772                       #  142   0x225da  5      OPC=jmpq_label_1    
.L_225df:                             #        0x225df  0      OPC=<label>         
  addq $0x1, %rax                     #  143   0x225df  4      OPC=addq_r64_imm8   
  movsbq (%rax), %rdx                 #  144   0x225e3  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r13,%rdx,2)       #  145   0x225e7  6      OPC=testb_m8_imm8   
  jne .L_225df                        #  146   0x225ed  2      OPC=jne_label       
  jmpq .L_227a2                       #  147   0x225ef  5      OPC=jmpq_label_1    
.L_225f4:                             #        0x225f4  0      OPC=<label>         
  addq $0x1, %rdi                     #  148   0x225f4  4      OPC=addq_r64_imm8   
  addq $0x1, %rax                     #  149   0x225f8  4      OPC=addq_r64_imm8   
  movl (%r8,%rdx,4), %edx             #  150   0x225fc  4      OPC=movl_r32_m32    
  movb %dl, -0x1(%rdi)                #  151   0x22600  3      OPC=movb_m8_r8      
  movzbl (%rax), %edx                 #  152   0x22603  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                      #  153   0x22606  2      OPC=testb_r8_r8     
  je .L_22616                         #  154   0x22608  2      OPC=je_label        
  movsbq %dl, %rdx                    #  155   0x2260a  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r13,%rdx,2)       #  156   0x2260e  6      OPC=testb_m8_imm8   
  je .L_225f4                         #  157   0x22614  2      OPC=je_label        
.L_22616:                             #        0x22616  0      OPC=<label>         
  cmpq %rdi, %rsi                     #  158   0x22616  3      OPC=cmpq_r64_r64    
  je .L_22679                         #  159   0x22619  2      OPC=je_label        
  movb $0x0, (%rdi)                   #  160   0x2261b  3      OPC=movb_m8_imm8    
  leaq 0x1(%rdi), %rdx                #  161   0x2261e  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  162   0x22622  3      OPC=movq_r64_r64    
  callq .add_alias2                   #  163   0x22625  5      OPC=callq_label     
  jmpq .L_22679                       #  164   0x2262a  2      OPC=jmpq_label      
.L_2262c:                             #        0x2262c  0      OPC=<label>         
  cmpq $0x6, %rax                     #  165   0x2262c  4      OPC=cmpq_r64_imm8   
  jne .L_22679                        #  166   0x22630  2      OPC=jne_label       
  movl $0x6, %edx                     #  167   0x22632  5      OPC=movl_r32_imm32  
  leaq 0x134da7(%rip), %rsi           #  168   0x22637  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                     #  169   0x2263e  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  170   0x22641  5      OPC=callq_label     
  testl %eax, %eax                    #  171   0x22646  2      OPC=testl_r32_r32   
  jne .L_22679                        #  172   0x22648  2      OPC=jne_label       
  movl 0x36a407(%rip), %r9d           #  173   0x2264a  7      OPC=movl_r32_m32    
  leal 0x1(%r9), %eax                 #  174   0x22651  4      OPC=leal_r32_m16    
  movl %eax, 0x36a3fd(%rip)           #  175   0x22655  6      OPC=movl_m32_r32    
  movq -0x88(%rbp), %r8               #  176   0x2265b  7      OPC=movq_r64_m64    
  movq -0x90(%rbp), %rcx              #  177   0x22662  7      OPC=movq_r64_m64    
  movq -0x80(%rbp), %rdx              #  178   0x22669  4      OPC=movq_r64_m64    
  movq -0x70(%rbp), %rsi              #  179   0x2266d  4      OPC=movq_r64_m64    
  movq %r12, %rdi                     #  180   0x22671  3      OPC=movq_r64_r64    
  callq .add_module                   #  181   0x22674  5      OPC=callq_label     
.L_22679:                             #        0x22679  0      OPC=<label>         
  testb $0x10, (%r14)                 #  182   0x22679  4      OPC=testb_m8_imm8   
  je .L_224b2                         #  183   0x2267d  6      OPC=je_label_1      
.L_22683:                             #        0x22683  0      OPC=<label>         
  movq -0x58(%rbp), %rdi              #  184   0x22683  4      OPC=movq_r64_m64    
  callq .L_1f8d0                      #  185   0x22687  5      OPC=callq_label     
  movq %r14, %rdi                     #  186   0x2268c  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5      #  187   0x2268f  5      OPC=callq_label     
.L_22694:                             #        0x22694  0      OPC=<label>         
  movq -0x78(%rbp), %rdi              #  188   0x22694  4      OPC=movq_r64_m64    
  movq %rdi, %rax                     #  189   0x22698  3      OPC=movq_r64_r64    
  addq 0x36e136(%rip), %rax           #  190   0x2269b  7      OPC=addq_r64_m64    
  movq (%rax), %rsi                   #  191   0x226a2  3      OPC=movq_r64_m64    
  movq %rsi, -0x70(%rbp)              #  192   0x226a5  4      OPC=movq_m64_r64    
  addq $0x10, %rdi                    #  193   0x226a9  4      OPC=addq_r64_imm8   
  movq %rdi, -0x78(%rbp)              #  194   0x226ad  4      OPC=movq_m64_r64    
  testq %rsi, %rsi                    #  195   0x226b1  3      OPC=testq_r64_r64   
  jne .L_2242f                        #  196   0x226b4  6      OPC=jne_label_1     
  jmpq .L_227ae                       #  197   0x226ba  5      OPC=jmpq_label_1    
.L_226bf:                             #        0x226bf  0      OPC=<label>         
  movq (%rbx), %rax                   #  198   0x226bf  3      OPC=movq_r64_m64    
  movq %rax, -0x50(%rbp)              #  199   0x226c2  4      OPC=movq_m64_r64    
  leaq -0x1be2(%rip), %rdx            #  200   0x226c6  7      OPC=leaq_r64_m16    
  leaq 0x36e0dc(%rip), %rsi           #  201   0x226cd  7      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  202   0x226d4  3      OPC=movq_r64_r64    
  callq .__tfind                      #  203   0x226d7  5      OPC=callq_label     
  testq %rax, %rax                    #  204   0x226dc  3      OPC=testq_r64_r64   
  jne .L_226ee                        #  205   0x226df  2      OPC=jne_label       
  movl $0x0, %esi                     #  206   0x226e1  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  207   0x226e6  3      OPC=movq_r64_r64    
  callq .insert_module                #  208   0x226e9  5      OPC=callq_label     
.L_226ee:                             #        0x226ee  0      OPC=<label>         
  addq $0x38, %rbx                    #  209   0x226ee  4      OPC=addq_r64_imm8   
  cmpq %r13, %rbx                     #  210   0x226f2  3      OPC=cmpq_r64_r64    
  jne .L_226bf                        #  211   0x226f5  2      OPC=jne_label       
  leaq 0x11da82(%rip), %r12           #  212   0x226f7  7      OPC=leaq_r64_m16    
.L_226fe:                             #        0x226fe  0      OPC=<label>         
  movl $0x0, %esi                     #  213   0x226fe  5      OPC=movl_r32_imm32  
  movq %r12, %rdi                     #  214   0x22703  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  215   0x22706  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx                #  216   0x2270b  4      OPC=leaq_r64_m16    
  movl $0x0, %esi                     #  217   0x2270f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  218   0x22714  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  219   0x22717  5      OPC=callq_label     
  movq %rax, %r13                     #  220   0x2271c  3      OPC=movq_r64_r64    
  leaq 0x1(%rax), %r14                #  221   0x2271f  4      OPC=leaq_r64_m16    
  movq -0x38(%rbp), %rcx              #  222   0x22723  4      OPC=movq_r64_m64    
  movq %r14, %rdx                     #  223   0x22727  3      OPC=movq_r64_r64    
  movq %rbx, %rsi                     #  224   0x2272a  3      OPC=movq_r64_r64    
  movq %r12, %rdi                     #  225   0x2272d  3      OPC=movq_r64_r64    
  callq .add_alias2                   #  226   0x22730  5      OPC=callq_label     
  movq %r14, %r12                     #  227   0x22735  3      OPC=movq_r64_r64    
  cmpb $0x0, 0x1(%r13)                #  228   0x22738  5      OPC=cmpb_m8_imm8    
  jne .L_226fe                        #  229   0x2273d  2      OPC=jne_label       
  movq 0x36873a(%rip), %rax           #  230   0x2273f  7      OPC=movq_r64_m64    
  movl -0x94(%rbp), %edi              #  231   0x22746  6      OPC=movl_r32_m32    
  movl %edi, (%rax)                   #  232   0x2274c  2      OPC=movl_m32_r32    
  nop                                 #  233   0x2274e  1      OPC=nop             
  jmpq .L_227c5                       #  234   0x2274f  2      OPC=jmpq_label      
.L_22751:                             #        0x22751  0      OPC=<label>         
  movsbq %al, %rax                    #  235   0x22751  4      OPC=movsbq_r64_r8   
  movq 0x3675dc(%rip), %rsi           #  236   0x22755  7      OPC=movq_r64_m64    
  movq %r12, %rdx                     #  237   0x2275c  3      OPC=movq_r64_r64    
  jmpq .L_225b9                       #  238   0x2275f  5      OPC=jmpq_label_1    
.L_22764:                             #        0x22764  0      OPC=<label>         
  movzbl (%r12), %eax                 #  239   0x22764  5      OPC=movzbl_r32_m8   
  testb %al, %al                      #  240   0x22769  2      OPC=testb_r8_r8     
  jne .L_22751                        #  241   0x2276b  2      OPC=jne_label       
  jmpq .L_22679                       #  242   0x2276d  5      OPC=jmpq_label_1    
.L_22772:                             #        0x22772  0      OPC=<label>         
  leaq 0x1(%rdx), %rsi                #  243   0x22772  4      OPC=leaq_r64_m16    
  movb $0x0, (%rdx)                   #  244   0x22776  3      OPC=movb_m8_imm8    
  movsbq 0x1(%rdx), %rdx              #  245   0x22779  5      OPC=movsbq_r64_m8   
  movq %rsi, %rax                     #  246   0x2277e  3      OPC=movq_r64_r64    
  testb $0x20, 0x1(%r13,%rdx,2)       #  247   0x22781  6      OPC=testb_m8_imm8   
  jne .L_225df                        #  248   0x22787  6      OPC=jne_label_1     
  jmpq .L_227a2                       #  249   0x2278d  2      OPC=jmpq_label      
.L_2278f:                             #        0x2278f  0      OPC=<label>         
  movsbq %dl, %rdx                    #  250   0x2278f  4      OPC=movsbq_r64_r8   
  movq 0x36759e(%rip), %r8            #  251   0x22793  7      OPC=movq_r64_m64    
  movq %rsi, %rdi                     #  252   0x2279a  3      OPC=movq_r64_r64    
  jmpq .L_225f4                       #  253   0x2279d  5      OPC=jmpq_label_1    
.L_227a2:                             #        0x227a2  0      OPC=<label>         
  movzbl (%rax), %edx                 #  254   0x227a2  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                      #  255   0x227a5  2      OPC=testb_r8_r8     
  jne .L_2278f                        #  256   0x227a7  2      OPC=jne_label       
  jmpq .L_22679                       #  257   0x227a9  5      OPC=jmpq_label_1    
.L_227ae:                             #        0x227ae  0      OPC=<label>         
  leaq 0x368c4b(%rip), %rbx           #  258   0x227ae  7      OPC=leaq_r64_m16    
  leaq 0x368ee4(%rip), %r13           #  259   0x227b5  7      OPC=leaq_r64_m16    
  leaq -0x50(%rbp), %r12              #  260   0x227bc  4      OPC=leaq_r64_m16    
  jmpq .L_226bf                       #  261   0x227c0  5      OPC=jmpq_label_1    
.L_227c5:                             #        0x227c5  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp              #  262   0x227c5  4      OPC=leaq_r64_m16    
  popq %rbx                           #  263   0x227c9  1      OPC=popq_r64_1      
  popq %r12                           #  264   0x227ca  2      OPC=popq_r64_1      
  popq %r13                           #  265   0x227cc  2      OPC=popq_r64_1      
  popq %r14                           #  266   0x227ce  2      OPC=popq_r64_1      
  popq %r15                           #  267   0x227d0  2      OPC=popq_r64_1      
  popq %rbp                           #  268   0x227d2  1      OPC=popq_r64_1      
  retq                                #  269   0x227d3  1      OPC=retq            
                                                                                   
.size __gconv_read_conf, .-__gconv_read_conf
