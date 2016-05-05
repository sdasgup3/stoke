  .text
  .globl convert_options
  .type convert_options, @function

#! file-offset 0x1113f0
#! rip-offset  0x1113f0
#! capacity    800 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.convert_options:                 #        0x1113f0  0      OPC=<label>         
  pushq %r15                      #  1     0x1113f0  2      OPC=pushq_r64_1     
  pushq %r14                      #  2     0x1113f2  2      OPC=pushq_r64_1     
  movq %r8, %r15                  #  3     0x1113f4  3      OPC=movq_r64_r64    
  pushq %r13                      #  4     0x1113f7  2      OPC=pushq_r64_1     
  pushq %r12                      #  5     0x1113f9  2      OPC=pushq_r64_1     
  pushq %rbp                      #  6     0x1113fb  1      OPC=pushq_r64_1     
  pushq %rbx                      #  7     0x1113fc  1      OPC=pushq_r64_1     
  subq $0x48, %rsp                #  8     0x1113fd  4      OPC=subq_r64_imm8   
  movq (%rdi), %r14               #  9     0x111401  3      OPC=movq_r64_m64    
  movq 0x20(%rdi), %rbp           #  10    0x111404  4      OPC=movq_r64_m64    
  movq %rdi, 0x20(%rsp)           #  11    0x111408  5      OPC=movq_m64_r64    
  movq %rsi, 0x28(%rsp)           #  12    0x11140d  5      OPC=movq_m64_r64    
  movl %edx, 0x34(%rsp)           #  13    0x111412  4      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsp)            #  14    0x111416  5      OPC=movq_m64_r64    
  testq %r14, %r14                #  15    0x11141b  3      OPC=testq_r64_r64   
  je .L_11160c                    #  16    0x11141e  6      OPC=je_label_1      
  movq %r14, %rbx                 #  17    0x111424  3      OPC=movq_r64_r64    
  movq %rbp, 0x38(%rsp)           #  18    0x111427  5      OPC=movq_m64_r64    
  nop                             #  19    0x11142c  1      OPC=nop             
  nop                             #  20    0x11142d  1      OPC=nop             
  nop                             #  21    0x11142e  1      OPC=nop             
  nop                             #  22    0x11142f  1      OPC=nop             
.L_111430:                        #        0x111430  0      OPC=<label>         
  movl 0x8(%rbx), %edx            #  23    0x111430  3      OPC=movl_r32_m32    
  testl %edx, %edx                #  24    0x111433  2      OPC=testl_r32_r32   
  jne .L_111441                   #  25    0x111435  2      OPC=jne_label       
  cmpq $0x0, (%rbx)               #  26    0x111437  4      OPC=cmpq_m64_imm8   
  je .L_1115d0                    #  27    0x11143b  6      OPC=je_label_1      
.L_111441:                        #        0x111441  0      OPC=<label>         
  movl 0x18(%rbx), %eax           #  28    0x111441  3      OPC=movl_r32_m32    
  testb $0x4, %al                 #  29    0x111444  2      OPC=testb_al_imm8   
  jne .L_1115a0                   #  30    0x111446  6      OPC=jne_label_1     
  movl %eax, %r12d                #  31    0x11144c  3      OPC=movl_r32_r32    
  movq %rbx, %r14                 #  32    0x11144f  3      OPC=movq_r64_r64    
.L_111452:                        #        0x111452  0      OPC=<label>         
  andl $0x8, %r12d                #  33    0x111452  4      OPC=andl_r32_imm8   
  jne .L_111590                   #  34    0x111456  6      OPC=jne_label_1     
  testb $0x8, %al                 #  35    0x11145c  2      OPC=testb_al_imm8   
  jne .L_1114c0                   #  36    0x11145e  2      OPC=jne_label       
  leal -0x1(%rdx), %eax           #  37    0x111460  3      OPC=leal_r32_m16    
  cmpl $0xfe, %eax                #  38    0x111463  5      OPC=cmpl_eax_imm32  
  ja .L_1114c0                    #  39    0x111468  2      OPC=ja_label        
  movq 0x2af9af(%rip), %rcx       #  40    0x11146a  7      OPC=movq_r64_m64    
  movslq %edx, %rax               #  41    0x111471  3      OPC=movslq_r64_r32  
  movq (%rcx), %rcx               #  42    0x111474  3      OPC=movq_r64_m64    
  nop                             #  43    0x111477  1      OPC=nop             
  testb $0x40, 0x1(%rcx,%rax,2)   #  44    0x111478  5      OPC=testb_m8_imm8   
  je .L_1114c0                    #  45    0x11147d  2      OPC=je_label        
  movq 0x8(%r15), %rax            #  46    0x11147f  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rcx            #  47    0x111483  4      OPC=leaq_r64_m16    
  movq %rcx, 0x8(%r15)            #  48    0x111487  4      OPC=movq_m64_r64    
  movb %dl, (%rax)                #  49    0x11148b  2      OPC=movb_m8_r8      
  cmpq $0x0, 0x10(%r14)           #  50    0x11148d  5      OPC=cmpq_m64_imm8   
  je .L_1114b9                    #  51    0x111492  2      OPC=je_label        
  movq 0x8(%r15), %rax            #  52    0x111494  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx            #  53    0x111498  4      OPC=leaq_r64_m16    
  movq %rdx, 0x8(%r15)            #  54    0x11149c  4      OPC=movq_m64_r64    
  movb $0x3a, (%rax)              #  55    0x1114a0  3      OPC=movb_m8_imm8    
  testb $0x1, 0x18(%r14)          #  56    0x1114a3  5      OPC=testb_m8_imm8   
  je .L_1114b9                    #  57    0x1114a8  2      OPC=je_label        
  movq 0x8(%r15), %rax            #  58    0x1114aa  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx            #  59    0x1114ae  4      OPC=leaq_r64_m16    
  movq %rdx, 0x8(%r15)            #  60    0x1114b2  4      OPC=movq_m64_r64    
  movb $0x3a, (%rax)              #  61    0x1114b6  3      OPC=movb_m8_imm8    
.L_1114b9:                        #        0x1114b9  0      OPC=<label>         
  movq 0x8(%r15), %rax            #  62    0x1114b9  4      OPC=movq_r64_m64    
  movb $0x0, (%rax)               #  63    0x1114bd  3      OPC=movb_m8_imm8    
.L_1114c0:                        #        0x1114c0  0      OPC=<label>         
  movq (%rbx), %rbp               #  64    0x1114c0  3      OPC=movq_r64_m64    
  testq %rbp, %rbp                #  65    0x1114c3  3      OPC=testq_r64_r64   
  je .L_111590                    #  66    0x1114c6  6      OPC=je_label_1      
  movq (%r15), %rax               #  67    0x1114cc  3      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)           #  68    0x1114cf  5      OPC=movq_m64_r64    
  movq 0x10(%rax), %rax           #  69    0x1114d4  4      OPC=movq_r64_m64    
  movq (%rax), %rdi               #  70    0x1114d8  3      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)           #  71    0x1114db  5      OPC=movq_m64_r64    
  testq %rdi, %rdi                #  72    0x1114e0  3      OPC=testq_r64_r64   
  je .L_11150d                    #  73    0x1114e3  2      OPC=je_label        
  movq %rax, %r13                 #  74    0x1114e5  3      OPC=movq_r64_r64    
  nop                             #  75    0x1114e8  1      OPC=nop             
  nop                             #  76    0x1114e9  1      OPC=nop             
  nop                             #  77    0x1114ea  1      OPC=nop             
  nop                             #  78    0x1114eb  1      OPC=nop             
  nop                             #  79    0x1114ec  1      OPC=nop             
  nop                             #  80    0x1114ed  1      OPC=nop             
  nop                             #  81    0x1114ee  1      OPC=nop             
  nop                             #  82    0x1114ef  1      OPC=nop             
.L_1114f0:                        #        0x1114f0  0      OPC=<label>         
  movq %rbp, %rsi                 #  83    0x1114f0  3      OPC=movq_r64_r64    
  callq .__GI_strcmp              #  84    0x1114f3  5      OPC=callq_label     
  testl %eax, %eax                #  85    0x1114f8  2      OPC=testl_r32_r32   
  je .L_1115b0                    #  86    0x1114fa  6      OPC=je_label_1      
  addq $0x20, %r13                #  87    0x111500  4      OPC=addq_r64_imm8   
  movq (%r13), %rdi               #  88    0x111504  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  89    0x111508  3      OPC=testq_r64_r64   
  jne .L_1114f0                   #  90    0x11150b  2      OPC=jne_label       
.L_11150d:                        #        0x11150d  0      OPC=<label>         
  cmpq $0x0, 0x10(%r14)           #  91    0x11150d  5      OPC=cmpq_m64_imm8   
  movq 0x10(%r15), %rdx           #  92    0x111512  4      OPC=movq_r64_m64    
  movq %rbp, (%rdx)               #  93    0x111516  3      OPC=movq_m64_r64    
  je .L_11152c                    #  94    0x111519  2      OPC=je_label        
  movl 0x18(%r14), %eax           #  95    0x11151b  4      OPC=movl_r32_m32    
  andl $0x1, %eax                 #  96    0x11151f  3      OPC=andl_r32_imm8   
  cmpl $0x1, %eax                 #  97    0x111522  3      OPC=cmpl_r32_imm8   
  sbbl %r12d, %r12d               #  98    0x111525  3      OPC=sbbl_r32_r32    
  addl $0x2, %r12d                #  99    0x111528  4      OPC=addl_r32_imm8   
.L_11152c:                        #        0x11152c  0      OPC=<label>         
  movl %r12d, 0x8(%rdx)           #  100   0x11152c  4      OPC=movl_m32_r32    
  movl 0x8(%rbx), %eax            #  101   0x111530  3      OPC=movl_r32_m32    
  movq $0x0, 0x10(%rdx)           #  102   0x111533  8      OPC=movq_m64_imm32  
  testl %eax, %eax                #  103   0x11153b  2      OPC=testl_r32_r32   
  jne .L_111600                   #  104   0x11153d  6      OPC=jne_label_1     
  movl 0x8(%r14), %ecx            #  105   0x111543  4      OPC=movl_r32_m32    
  andl $0xffffff, %ecx            #  106   0x111547  6      OPC=andl_r32_imm32  
.L_11154d:                        #        0x11154d  0      OPC=<label>         
  movq 0x18(%rsp), %rsi           #  107   0x11154d  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rax            #  108   0x111552  5      OPC=movq_r64_m64    
  subq 0x50(%rsi), %rax           #  109   0x111557  4      OPC=subq_r64_m64    
  movq $0x8e38e38e38e38e39, %rsi  #  110   0x11155b  10     OPC=movq_r64_imm64  
  sarq $0x3, %rax                 #  111   0x111565  4      OPC=sarq_r64_imm8   
  imulq %rsi, %rax                #  112   0x111569  4      OPC=imulq_r64_r64   
  addl $0x1, %eax                 #  113   0x11156d  3      OPC=addl_r32_imm8   
  shll $0x18, %eax                #  114   0x111570  3      OPC=shll_r32_imm8   
  addl %ecx, %eax                 #  115   0x111573  2      OPC=addl_r32_r32    
  movl %eax, 0x18(%rdx)           #  116   0x111575  3      OPC=movl_m32_r32    
  leaq 0x20(%rdx), %rax           #  117   0x111578  4      OPC=leaq_r64_m16    
  movq %rax, 0x10(%r15)           #  118   0x11157c  4      OPC=movq_m64_r64    
  movq $0x0, 0x20(%rdx)           #  119   0x111580  8      OPC=movq_m64_imm32  
  nop                             #  120   0x111588  1      OPC=nop             
  nop                             #  121   0x111589  1      OPC=nop             
  nop                             #  122   0x11158a  1      OPC=nop             
  nop                             #  123   0x11158b  1      OPC=nop             
  nop                             #  124   0x11158c  1      OPC=nop             
  nop                             #  125   0x11158d  1      OPC=nop             
  nop                             #  126   0x11158e  1      OPC=nop             
  nop                             #  127   0x11158f  1      OPC=nop             
.L_111590:                        #        0x111590  0      OPC=<label>         
  addq $0x30, %rbx                #  128   0x111590  4      OPC=addq_r64_imm8   
  jmpq .L_111430                  #  129   0x111594  5      OPC=jmpq_label_1    
  nop                             #  130   0x111599  1      OPC=nop             
  nop                             #  131   0x11159a  1      OPC=nop             
  nop                             #  132   0x11159b  1      OPC=nop             
  nop                             #  133   0x11159c  1      OPC=nop             
  nop                             #  134   0x11159d  1      OPC=nop             
  nop                             #  135   0x11159e  1      OPC=nop             
  nop                             #  136   0x11159f  1      OPC=nop             
.L_1115a0:                        #        0x1115a0  0      OPC=<label>         
  movl 0x18(%r14), %r12d          #  137   0x1115a0  4      OPC=movl_r32_m32    
  jmpq .L_111452                  #  138   0x1115a4  5      OPC=jmpq_label_1    
  nop                             #  139   0x1115a9  1      OPC=nop             
  nop                             #  140   0x1115aa  1      OPC=nop             
  nop                             #  141   0x1115ab  1      OPC=nop             
  nop                             #  142   0x1115ac  1      OPC=nop             
  nop                             #  143   0x1115ad  1      OPC=nop             
  nop                             #  144   0x1115ae  1      OPC=nop             
  nop                             #  145   0x1115af  1      OPC=nop             
.L_1115b0:                        #        0x1115b0  0      OPC=<label>         
  movq %r13, %rdx                 #  146   0x1115b0  3      OPC=movq_r64_r64    
  subq 0x10(%rsp), %rdx           #  147   0x1115b3  5      OPC=subq_r64_m64    
  sarq $0x5, %rdx                 #  148   0x1115b8  4      OPC=sarq_r64_imm8   
  testl %edx, %edx                #  149   0x1115bc  2      OPC=testl_r32_r32   
  js .L_11150d                    #  150   0x1115be  6      OPC=js_label_1      
  addq $0x30, %rbx                #  151   0x1115c4  4      OPC=addq_r64_imm8   
  jmpq .L_111430                  #  152   0x1115c8  5      OPC=jmpq_label_1    
  nop                             #  153   0x1115cd  1      OPC=nop             
  nop                             #  154   0x1115ce  1      OPC=nop             
  nop                             #  155   0x1115cf  1      OPC=nop             
.L_1115d0:                        #        0x1115d0  0      OPC=<label>         
  cmpq $0x0, 0x20(%rbx)           #  156   0x1115d0  5      OPC=cmpq_m64_imm8   
  jne .L_111441                   #  157   0x1115d5  6      OPC=jne_label_1     
  movl 0x28(%rbx), %eax           #  158   0x1115db  3      OPC=movl_r32_m32    
  testl %eax, %eax                #  159   0x1115de  2      OPC=testl_r32_r32   
  jne .L_111441                   #  160   0x1115e0  6      OPC=jne_label_1     
  movq 0x20(%rsp), %rax           #  161   0x1115e6  5      OPC=movq_r64_m64    
  movq 0x38(%rsp), %rbp           #  162   0x1115eb  5      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax            #  163   0x1115f0  4      OPC=movq_r64_m64    
  jmpq .L_11161e                  #  164   0x1115f4  2      OPC=jmpq_label      
  nop                             #  165   0x1115f6  1      OPC=nop             
  nop                             #  166   0x1115f7  1      OPC=nop             
  nop                             #  167   0x1115f8  1      OPC=nop             
  nop                             #  168   0x1115f9  1      OPC=nop             
  nop                             #  169   0x1115fa  1      OPC=nop             
  nop                             #  170   0x1115fb  1      OPC=nop             
  nop                             #  171   0x1115fc  1      OPC=nop             
  nop                             #  172   0x1115fd  1      OPC=nop             
  nop                             #  173   0x1115fe  1      OPC=nop             
  nop                             #  174   0x1115ff  1      OPC=nop             
.L_111600:                        #        0x111600  0      OPC=<label>         
  andl $0xffffff, %eax            #  175   0x111600  5      OPC=andl_eax_imm32  
  movl %eax, %ecx                 #  176   0x111605  2      OPC=movl_r32_r32    
  jmpq .L_11154d                  #  177   0x111607  5      OPC=jmpq_label_1    
.L_11160c:                        #        0x11160c  0      OPC=<label>         
  movq 0x8(%rdi), %rax            #  178   0x11160c  4      OPC=movq_r64_m64    
  testq %rax, %rax                #  179   0x111610  3      OPC=testq_r64_r64   
  movq %rax, 0x10(%rsp)           #  180   0x111613  5      OPC=movq_m64_r64    
  je .L_111703                    #  181   0x111618  6      OPC=je_label_1      
.L_11161e:                        #        0x11161e  0      OPC=<label>         
  movq 0x8(%rsp), %rsi            #  182   0x11161e  5      OPC=movq_r64_m64    
  testq %rbp, %rbp                #  183   0x111623  3      OPC=testq_r64_r64   
  movq %rax, (%rsi)               #  184   0x111626  3      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax           #  185   0x111629  5      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsi)            #  186   0x11162e  4      OPC=movq_m64_r64    
  movq 0x8(%r15), %rax            #  187   0x111632  4      OPC=movq_r64_m64    
  movl $0x0, 0x18(%rsi)           #  188   0x111636  7      OPC=movl_m32_imm32  
  movq $0x0, 0x30(%rsi)           #  189   0x11163d  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rsi)           #  190   0x111645  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rsi)           #  191   0x11164d  8      OPC=movq_m64_imm32  
  movq %rax, 0x10(%rsi)           #  192   0x111655  4      OPC=movq_m64_r64    
  movq 0x28(%rsp), %rax           #  193   0x111659  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsi)           #  194   0x11165e  4      OPC=movq_m64_r64    
  movl 0x34(%rsp), %eax           #  195   0x111662  4      OPC=movl_r32_m32    
  movl %eax, 0x28(%rsi)           #  196   0x111666  3      OPC=movl_m32_r32    
  je .L_1116ad                    #  197   0x111669  2      OPC=je_label        
  cmpq $0x0, (%rbp)               #  198   0x11166b  5      OPC=cmpq_m64_imm8   
  je .L_1116ff                    #  199   0x111670  6      OPC=je_label_1      
  xorl %eax, %eax                 #  200   0x111676  2      OPC=xorl_r32_r32    
  nop                             #  201   0x111678  1      OPC=nop             
  nop                             #  202   0x111679  1      OPC=nop             
  nop                             #  203   0x11167a  1      OPC=nop             
  nop                             #  204   0x11167b  1      OPC=nop             
  nop                             #  205   0x11167c  1      OPC=nop             
  nop                             #  206   0x11167d  1      OPC=nop             
  nop                             #  207   0x11167e  1      OPC=nop             
  nop                             #  208   0x11167f  1      OPC=nop             
.L_111680:                        #        0x111680  0      OPC=<label>         
  leal 0x1(%rax), %edx            #  209   0x111680  3      OPC=leal_r32_m16    
  movq %rdx, %rcx                 #  210   0x111683  3      OPC=movq_r64_r64    
  movq %rdx, %rax                 #  211   0x111686  3      OPC=movq_r64_r64    
  shlq $0x5, %rcx                 #  212   0x111689  4      OPC=shlq_r64_imm8   
  cmpq $0x0, (%rbp,%rcx,1)        #  213   0x11168d  6      OPC=cmpq_m64_imm8   
  jne .L_111680                   #  214   0x111693  2      OPC=jne_label       
  shlq $0x3, %rdx                 #  215   0x111695  4      OPC=shlq_r64_imm8   
.L_111699:                        #        0x111699  0      OPC=<label>         
  movq 0x18(%r15), %rax           #  216   0x111699  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rcx            #  217   0x11169d  5      OPC=movq_r64_m64    
  addq %rax, %rdx                 #  218   0x1116a2  3      OPC=addq_r64_r64    
  movq %rax, 0x38(%rcx)           #  219   0x1116a5  4      OPC=movq_m64_r64    
  movq %rdx, 0x18(%r15)           #  220   0x1116a9  4      OPC=movq_m64_r64    
.L_1116ad:                        #        0x1116ad  0      OPC=<label>         
  movq 0x8(%rsp), %r12            #  221   0x1116ad  5      OPC=movq_r64_m64    
  movq %r12, %rax                 #  222   0x1116b2  3      OPC=movq_r64_r64    
  addq $0x48, %rax                #  223   0x1116b5  4      OPC=addq_r64_imm8   
.L_1116b9:                        #        0x1116b9  0      OPC=<label>         
  testq %rbp, %rbp                #  224   0x1116b9  3      OPC=testq_r64_r64   
  je .L_1116f0                    #  225   0x1116bc  2      OPC=je_label        
  movq (%rbp), %rdi               #  226   0x1116be  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  227   0x1116c2  3      OPC=testq_r64_r64   
  je .L_1116f0                    #  228   0x1116c5  2      OPC=je_label        
  xorl %edx, %edx                 #  229   0x1116c7  2      OPC=xorl_r32_r32    
  nop                             #  230   0x1116c9  1      OPC=nop             
  nop                             #  231   0x1116ca  1      OPC=nop             
  nop                             #  232   0x1116cb  1      OPC=nop             
  nop                             #  233   0x1116cc  1      OPC=nop             
  nop                             #  234   0x1116cd  1      OPC=nop             
  nop                             #  235   0x1116ce  1      OPC=nop             
  nop                             #  236   0x1116cf  1      OPC=nop             
.L_1116d0:                        #        0x1116d0  0      OPC=<label>         
  addq $0x20, %rbp                #  237   0x1116d0  4      OPC=addq_r64_imm8   
  movq %r15, %r8                  #  238   0x1116d4  3      OPC=movq_r64_r64    
  movq %rax, %rcx                 #  239   0x1116d7  3      OPC=movq_r64_r64    
  movq %r12, %rsi                 #  240   0x1116da  3      OPC=movq_r64_r64    
  leal 0x1(%rdx), %ebx            #  241   0x1116dd  3      OPC=leal_r32_m16    
  callq .convert_options          #  242   0x1116e0  5      OPC=callq_label     
  movq (%rbp), %rdi               #  243   0x1116e5  4      OPC=movq_r64_m64    
  movl %ebx, %edx                 #  244   0x1116e9  2      OPC=movl_r32_r32    
  testq %rdi, %rdi                #  245   0x1116eb  3      OPC=testq_r64_r64   
  jne .L_1116d0                   #  246   0x1116ee  2      OPC=jne_label       
.L_1116f0:                        #        0x1116f0  0      OPC=<label>         
  addq $0x48, %rsp                #  247   0x1116f0  4      OPC=addq_r64_imm8   
  popq %rbx                       #  248   0x1116f4  1      OPC=popq_r64_1      
  popq %rbp                       #  249   0x1116f5  1      OPC=popq_r64_1      
  popq %r12                       #  250   0x1116f6  2      OPC=popq_r64_1      
  popq %r13                       #  251   0x1116f8  2      OPC=popq_r64_1      
  popq %r14                       #  252   0x1116fa  2      OPC=popq_r64_1      
  popq %r15                       #  253   0x1116fc  2      OPC=popq_r64_1      
  retq                            #  254   0x1116fe  1      OPC=retq            
.L_1116ff:                        #        0x1116ff  0      OPC=<label>         
  xorl %edx, %edx                 #  255   0x1116ff  2      OPC=xorl_r32_r32    
  jmpq .L_111699                  #  256   0x111701  2      OPC=jmpq_label      
.L_111703:                        #        0x111703  0      OPC=<label>         
  movq 0x8(%rsp), %rax            #  257   0x111703  5      OPC=movq_r64_m64    
  xorl %r12d, %r12d               #  258   0x111708  3      OPC=xorl_r32_r32    
  jmpq .L_1116b9                  #  259   0x11170b  2      OPC=jmpq_label      
  nop                             #  260   0x11170d  1      OPC=nop             
  nop                             #  261   0x11170e  1      OPC=nop             
  nop                             #  262   0x11170f  1      OPC=nop             
                                                                                
.size convert_options, .-convert_options
