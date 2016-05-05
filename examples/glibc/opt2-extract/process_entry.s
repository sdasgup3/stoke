  .text
  .globl process_entry
  .type process_entry, @function

#! file-offset 0xdb0e0
#! rip-offset  0xdb0e0
#! capacity    816 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.process_entry:               #        0xdb0e0  0      OPC=<label>           
  pushq %r14                  #  1     0xdb0e0  2      OPC=pushq_r64_1       
  pushq %r13                  #  2     0xdb0e2  2      OPC=pushq_r64_1       
  movq %rcx, %r14             #  3     0xdb0e4  3      OPC=movq_r64_r64      
  pushq %r12                  #  4     0xdb0e7  2      OPC=pushq_r64_1       
  pushq %rbp                  #  5     0xdb0e9  1      OPC=pushq_r64_1       
  movq %rsi, %r12             #  6     0xdb0ea  3      OPC=movq_r64_r64      
  pushq %rbx                  #  7     0xdb0ed  1      OPC=pushq_r64_1       
  movq %rdx, %rbp             #  8     0xdb0ee  3      OPC=movq_r64_r64      
  movq %rdi, %rbx             #  9     0xdb0f1  3      OPC=movq_r64_r64      
  movl %r8d, %r13d            #  10    0xdb0f4  3      OPC=movl_r32_r32      
  subq $0xa0, %rsp            #  11    0xdb0f7  7      OPC=subq_r64_imm32    
  cmpb $0x2e, (%rdx)          #  12    0xdb0fe  3      OPC=cmpb_m8_imm8      
  je .L_db210                 #  13    0xdb101  6      OPC=je_label_1        
.L_db107:                     #        0xdb107  0      OPC=<label>           
  movslq 0x28(%rbx), %r9      #  14    0xdb107  4      OPC=movslq_r64_m32    
  leaq 0x2(%r9,%r14,1), %rsi  #  15    0xdb10b  5      OPC=leaq_r64_m16      
  cmpq 0x20(%rbx), %rsi       #  16    0xdb110  4      OPC=cmpq_r64_m64      
  ja .L_db1e0                 #  17    0xdb114  6      OPC=ja_label_1        
  movq 0x18(%rbx), %rax       #  18    0xdb11a  4      OPC=movq_r64_m64      
.L_db11e:                     #        0xdb11e  0      OPC=<label>           
  leaq (%rax,%r9,1), %rdi     #  19    0xdb11e  4      OPC=leaq_r64_m16      
  movq %rbp, %rsi             #  20    0xdb122  3      OPC=movq_r64_r64      
  movq %r14, %rdx             #  21    0xdb125  3      OPC=movq_r64_r64      
  callq .__GI_memcpy          #  22    0xdb128  5      OPC=callq_label       
  movb $0x0, (%rax,%r14,1)    #  23    0xdb12d  5      OPC=movb_m8_imm8      
  movl 0x8(%r12), %esi        #  24    0xdb132  5      OPC=movl_r32_m32      
  cmpl $0xffffffff, %esi      #  25    0xdb137  6      OPC=cmpl_r32_imm32    
  nop                         #  26    0xdb13d  1      OPC=nop               
  nop                         #  27    0xdb13e  1      OPC=nop               
  nop                         #  28    0xdb13f  1      OPC=nop               
  je .L_db248                 #  29    0xdb140  6      OPC=je_label_1        
  movl 0x30(%rbx), %r8d       #  30    0xdb146  4      OPC=movl_r32_m32      
  leaq 0x10(%rsp), %r14       #  31    0xdb14a  5      OPC=leaq_r64_m16      
  movl $0x100, %eax           #  32    0xdb14f  5      OPC=movl_r32_imm32    
  movq %rbp, %rdx             #  33    0xdb154  3      OPC=movq_r64_r64      
  movl $0x1, %edi             #  34    0xdb157  5      OPC=movl_r32_imm32    
  movq %r14, %rcx             #  35    0xdb15c  3      OPC=movq_r64_r64      
  andl $0x1, %r8d             #  36    0xdb15f  4      OPC=andl_r32_imm8     
  cmovnel %eax, %r8d          #  37    0xdb163  4      OPC=cmovnel_r32_r32   
  callq .__fxstatat           #  38    0xdb167  5      OPC=callq_label       
.L_db166:                     #        0xdb16c  0      OPC=<label>           
  testl %eax, %eax            #  39    0xdb16c  2      OPC=testl_r32_r32     
  js .L_db280                 #  40    0xdb16e  6      OPC=js_label_1        
.L_db16e:                     #        0xdb174  0      OPC=<label>           
  movl 0x28(%rsp), %eax       #  41    0xdb174  4      OPC=movl_r32_m32      
  andl $0xf000, %eax          #  42    0xdb178  5      OPC=andl_eax_imm32    
  cmpl $0x4000, %eax          #  43    0xdb17d  5      OPC=cmpl_eax_imm32    
  je .L_db310                 #  44    0xdb182  6      OPC=je_label_1        
  cmpl $0xa000, %eax          #  45    0xdb188  5      OPC=cmpl_eax_imm32    
  movl 0x30(%rbx), %eax       #  46    0xdb18d  3      OPC=movl_r32_m32      
  je .L_db368                 #  47    0xdb190  6      OPC=je_label_1        
  xorl %ecx, %ecx             #  48    0xdb196  2      OPC=xorl_r32_r32      
.L_db192:                     #        0xdb198  0      OPC=<label>           
  testb $0x2, %al             #  49    0xdb198  2      OPC=testb_al_imm8     
  jne .L_db330                #  50    0xdb19a  6      OPC=jne_label_1       
.L_db19a:                     #        0xdb1a0  0      OPC=<label>           
  leaq (,%rcx,4), %rax        #  51    0xdb1a0  8      OPC=leaq_r64_m16      
.L_db1a2:                     #        0xdb1a8  0      OPC=<label>           
  movq 0x38(%rbx), %rdx       #  52    0xdb1a8  4      OPC=movq_r64_m64      
  leaq 0x28(%rbx), %rcx       #  53    0xdb1ac  4      OPC=leaq_r64_m16      
  movq 0x18(%rbx), %rdi       #  54    0xdb1b0  4      OPC=movq_r64_m64      
  movq %r14, %rsi             #  55    0xdb1b4  3      OPC=movq_r64_r64      
  movl (%rdx,%rax,1), %edx    #  56    0xdb1b7  3      OPC=movl_r32_m32      
  callq 0x40(%rbx)            #  57    0xdb1ba  3      OPC=callq_m64         
  movl %eax, %edx             #  58    0xdb1bd  2      OPC=movl_r32_r32      
.L_db1b9:                     #        0xdb1bf  0      OPC=<label>           
  testb $0x10, 0x30(%rbx)     #  59    0xdb1bf  4      OPC=testb_m8_imm8     
  movl %edx, %eax             #  60    0xdb1c3  2      OPC=movl_r32_r32      
  je .L_db232                 #  61    0xdb1c5  2      OPC=je_label          
  cmpl $0x2, %edx             #  62    0xdb1c7  3      OPC=cmpl_r32_imm8     
  je .L_db230                 #  63    0xdb1ca  2      OPC=je_label          
.L_db1c6:                     #        0xdb1cc  0      OPC=<label>           
  movl %edx, %eax             #  64    0xdb1cc  2      OPC=movl_r32_r32      
.L_db1c8:                     #        0xdb1ce  0      OPC=<label>           
  addq $0xa0, %rsp            #  65    0xdb1ce  7      OPC=addq_r64_imm32    
  popq %rbx                   #  66    0xdb1d5  1      OPC=popq_r64_1        
  popq %rbp                   #  67    0xdb1d6  1      OPC=popq_r64_1        
  popq %r12                   #  68    0xdb1d7  2      OPC=popq_r64_1        
  popq %r13                   #  69    0xdb1d9  2      OPC=popq_r64_1        
  popq %r14                   #  70    0xdb1db  2      OPC=popq_r64_1        
  retq                        #  71    0xdb1dd  1      OPC=retq              
  nop                         #  72    0xdb1de  1      OPC=nop               
  nop                         #  73    0xdb1df  1      OPC=nop               
  nop                         #  74    0xdb1e0  1      OPC=nop               
  nop                         #  75    0xdb1e1  1      OPC=nop               
  nop                         #  76    0xdb1e2  1      OPC=nop               
  nop                         #  77    0xdb1e3  1      OPC=nop               
  nop                         #  78    0xdb1e4  1      OPC=nop               
  nop                         #  79    0xdb1e5  1      OPC=nop               
.L_db1e0:                     #        0xdb1e6  0      OPC=<label>           
  movq 0x18(%rbx), %rdi       #  80    0xdb1e6  4      OPC=movq_r64_m64      
  addq %rsi, %rsi             #  81    0xdb1ea  3      OPC=addq_r64_r64      
  movq %rsi, 0x20(%rbx)       #  82    0xdb1ed  4      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt   #  83    0xdb1f1  5      OPC=callq_label       
  testq %rax, %rax            #  84    0xdb1f6  3      OPC=testq_r64_r64     
  je .L_db3fd                 #  85    0xdb1f9  6      OPC=je_label_1        
  movq %rax, 0x18(%rbx)       #  86    0xdb1ff  4      OPC=movq_m64_r64      
  movslq 0x28(%rbx), %r9      #  87    0xdb203  4      OPC=movslq_r64_m32    
  jmpq .L_db11e               #  88    0xdb207  5      OPC=jmpq_label_1      
  nop                         #  89    0xdb20c  1      OPC=nop               
  nop                         #  90    0xdb20d  1      OPC=nop               
  nop                         #  91    0xdb20e  1      OPC=nop               
  nop                         #  92    0xdb20f  1      OPC=nop               
  nop                         #  93    0xdb210  1      OPC=nop               
  nop                         #  94    0xdb211  1      OPC=nop               
  nop                         #  95    0xdb212  1      OPC=nop               
  nop                         #  96    0xdb213  1      OPC=nop               
  nop                         #  97    0xdb214  1      OPC=nop               
  nop                         #  98    0xdb215  1      OPC=nop               
.L_db210:                     #        0xdb216  0      OPC=<label>           
  movzbl 0x1(%rdx), %eax      #  99    0xdb216  4      OPC=movzbl_r32_m8     
  testb %al, %al              #  100   0xdb21a  2      OPC=testb_r8_r8       
  je .L_db230                 #  101   0xdb21c  2      OPC=je_label          
  cmpb $0x2e, %al             #  102   0xdb21e  2      OPC=cmpb_al_imm8      
  jne .L_db107                #  103   0xdb220  6      OPC=jne_label_1       
  cmpb $0x0, 0x2(%rdx)        #  104   0xdb226  4      OPC=cmpb_m8_imm8      
  jne .L_db107                #  105   0xdb22a  6      OPC=jne_label_1       
  nop                         #  106   0xdb230  1      OPC=nop               
  nop                         #  107   0xdb231  1      OPC=nop               
  nop                         #  108   0xdb232  1      OPC=nop               
  nop                         #  109   0xdb233  1      OPC=nop               
  nop                         #  110   0xdb234  1      OPC=nop               
  nop                         #  111   0xdb235  1      OPC=nop               
.L_db230:                     #        0xdb236  0      OPC=<label>           
  xorl %eax, %eax             #  112   0xdb236  2      OPC=xorl_r32_r32      
.L_db232:                     #        0xdb238  0      OPC=<label>           
  addq $0xa0, %rsp            #  113   0xdb238  7      OPC=addq_r64_imm32    
  popq %rbx                   #  114   0xdb23f  1      OPC=popq_r64_1        
  popq %rbp                   #  115   0xdb240  1      OPC=popq_r64_1        
  popq %r12                   #  116   0xdb241  2      OPC=popq_r64_1        
  popq %r13                   #  117   0xdb243  2      OPC=popq_r64_1        
  popq %r14                   #  118   0xdb245  2      OPC=popq_r64_1        
  retq                        #  119   0xdb247  1      OPC=retq              
  nop                         #  120   0xdb248  1      OPC=nop               
  nop                         #  121   0xdb249  1      OPC=nop               
  nop                         #  122   0xdb24a  1      OPC=nop               
  nop                         #  123   0xdb24b  1      OPC=nop               
  nop                         #  124   0xdb24c  1      OPC=nop               
  nop                         #  125   0xdb24d  1      OPC=nop               
.L_db248:                     #        0xdb24e  0      OPC=<label>           
  movl 0x30(%rbx), %eax       #  126   0xdb24e  3      OPC=movl_r32_m32      
  testb $0x4, %al             #  127   0xdb251  2      OPC=testb_al_imm8     
  jne .L_db253                #  128   0xdb253  2      OPC=jne_label         
  movq 0x18(%rbx), %rbp       #  129   0xdb255  4      OPC=movq_r64_m64      
.L_db253:                     #        0xdb259  0      OPC=<label>           
  leaq 0x10(%rsp), %r14       #  130   0xdb259  5      OPC=leaq_r64_m16      
  testb $0x1, %al             #  131   0xdb25e  2      OPC=testb_al_imm8     
  movq %rbp, %rsi             #  132   0xdb260  3      OPC=movq_r64_r64      
  movl $0x1, %edi             #  133   0xdb263  5      OPC=movl_r32_imm32    
  movq %r14, %rdx             #  134   0xdb268  3      OPC=movq_r64_r64      
  je .L_db300                 #  135   0xdb26b  6      OPC=je_label_1        
  callq .__lxstat             #  136   0xdb271  5      OPC=callq_label       
  testl %eax, %eax            #  137   0xdb276  2      OPC=testl_r32_r32     
  jns .L_db16e                #  138   0xdb278  6      OPC=jns_label_1       
  nop                         #  139   0xdb27e  1      OPC=nop               
  nop                         #  140   0xdb27f  1      OPC=nop               
  nop                         #  141   0xdb280  1      OPC=nop               
  nop                         #  142   0xdb281  1      OPC=nop               
  nop                         #  143   0xdb282  1      OPC=nop               
  nop                         #  144   0xdb283  1      OPC=nop               
  nop                         #  145   0xdb284  1      OPC=nop               
  nop                         #  146   0xdb285  1      OPC=nop               
.L_db280:                     #        0xdb286  0      OPC=<label>           
  movq 0x2bfbf9(%rip), %rax   #  147   0xdb286  7      OPC=movq_r64_m64      
  movl (%rax), %eax           #  148   0xdb28d  2      OPC=movl_r32_m32      
  nop                         #  149   0xdb28f  1      OPC=nop               
  cmpl $0x2, %eax             #  150   0xdb290  3      OPC=cmpl_r32_imm8     
  je .L_db29d                 #  151   0xdb293  2      OPC=je_label          
  cmpl $0xd, %eax             #  152   0xdb295  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %edx      #  153   0xdb298  6      OPC=movl_r32_imm32_1  
  jne .L_db1c6                #  154   0xdb29e  6      OPC=jne_label_1       
.L_db29d:                     #        0xdb2a4  0      OPC=<label>           
  movl 0x30(%rbx), %eax       #  155   0xdb2a4  3      OPC=movl_r32_m32      
  testb $0x1, %al             #  156   0xdb2a7  2      OPC=testb_al_imm8     
  jne .L_db378                #  157   0xdb2a9  6      OPC=jne_label_1       
  cmpl $0xa, %r13d            #  158   0xdb2af  4      OPC=cmpl_r32_imm8     
  je .L_db3d8                 #  159   0xdb2b3  6      OPC=je_label_1        
  movl 0x8(%r12), %esi        #  160   0xdb2b9  5      OPC=movl_r32_m32      
  cmpl $0xffffffff, %esi      #  161   0xdb2be  6      OPC=cmpl_r32_imm32    
  nop                         #  162   0xdb2c4  1      OPC=nop               
  nop                         #  163   0xdb2c5  1      OPC=nop               
  nop                         #  164   0xdb2c6  1      OPC=nop               
  je .L_db3e8                 #  165   0xdb2c7  6      OPC=je_label_1        
  movl $0x100, %r8d           #  166   0xdb2cd  6      OPC=movl_r32_imm32    
  movq %r14, %rcx             #  167   0xdb2d3  3      OPC=movq_r64_r64      
  movq %rbp, %rdx             #  168   0xdb2d6  3      OPC=movq_r64_r64      
  movl $0x1, %edi             #  169   0xdb2d9  5      OPC=movl_r32_imm32    
  callq .__fxstatat           #  170   0xdb2de  5      OPC=callq_label       
.L_db2d6:                     #        0xdb2e3  0      OPC=<label>           
  testl %eax, %eax            #  171   0xdb2e3  2      OPC=testl_r32_r32     
  jne .L_db378                #  172   0xdb2e5  6      OPC=jne_label_1       
  movl 0x28(%rsp), %eax       #  173   0xdb2eb  4      OPC=movl_r32_m32      
  andl $0xf000, %eax          #  174   0xdb2ef  5      OPC=andl_eax_imm32    
  cmpl $0xa000, %eax          #  175   0xdb2f4  5      OPC=cmpl_eax_imm32    
  jne .L_db378                #  176   0xdb2f9  6      OPC=jne_label_1       
  movl 0x30(%rbx), %eax       #  177   0xdb2ff  3      OPC=movl_r32_m32      
  movl $0x6, %ecx             #  178   0xdb302  5      OPC=movl_r32_imm32    
  jmpq .L_db192               #  179   0xdb307  5      OPC=jmpq_label_1      
  nop                         #  180   0xdb30c  1      OPC=nop               
.L_db300:                     #        0xdb30d  0      OPC=<label>           
  callq .__xstat              #  181   0xdb30d  5      OPC=callq_label       
  jmpq .L_db166               #  182   0xdb312  5      OPC=jmpq_label_1      
  nop                         #  183   0xdb317  1      OPC=nop               
  nop                         #  184   0xdb318  1      OPC=nop               
  nop                         #  185   0xdb319  1      OPC=nop               
  nop                         #  186   0xdb31a  1      OPC=nop               
  nop                         #  187   0xdb31b  1      OPC=nop               
  nop                         #  188   0xdb31c  1      OPC=nop               
.L_db310:                     #        0xdb31d  0      OPC=<label>           
  movl 0x30(%rbx), %eax       #  189   0xdb31d  3      OPC=movl_r32_m32      
  testb $0x2, %al             #  190   0xdb320  2      OPC=testb_al_imm8     
  je .L_db34a                 #  191   0xdb322  2      OPC=je_label          
  movq 0x48(%rbx), %rcx       #  192   0xdb324  4      OPC=movq_r64_m64      
  cmpq %rcx, 0x10(%rsp)       #  193   0xdb328  5      OPC=cmpq_m64_r64      
  je .L_db34a                 #  194   0xdb32d  2      OPC=je_label          
.L_db322:                     #        0xdb32f  0      OPC=<label>           
  xorl %edx, %edx             #  195   0xdb32f  2      OPC=xorl_r32_r32      
  movl %edx, %eax             #  196   0xdb331  2      OPC=movl_r32_r32      
  jmpq .L_db1c8               #  197   0xdb333  5      OPC=jmpq_label_1      
  nop                         #  198   0xdb338  1      OPC=nop               
  nop                         #  199   0xdb339  1      OPC=nop               
  nop                         #  200   0xdb33a  1      OPC=nop               
  nop                         #  201   0xdb33b  1      OPC=nop               
  nop                         #  202   0xdb33c  1      OPC=nop               
.L_db330:                     #        0xdb33d  0      OPC=<label>           
  xorl %edx, %edx             #  203   0xdb33d  2      OPC=xorl_r32_r32      
  movq 0x48(%rbx), %rdi       #  204   0xdb33f  4      OPC=movq_r64_m64      
  cmpq %rdi, 0x10(%rsp)       #  205   0xdb343  5      OPC=cmpq_m64_r64      
  jne .L_db1c6                #  206   0xdb348  6      OPC=jne_label_1       
  cmpl $0x1, %ecx             #  207   0xdb34e  3      OPC=cmpl_r32_imm8     
  jne .L_db19a                #  208   0xdb351  6      OPC=jne_label_1       
.L_db34a:                     #        0xdb357  0      OPC=<label>           
  testb $0x1, %al             #  209   0xdb357  2      OPC=testb_al_imm8     
  je .L_db388                 #  210   0xdb359  2      OPC=je_label          
.L_db34e:                     #        0xdb35b  0      OPC=<label>           
  movq %r12, %rdx             #  211   0xdb35b  3      OPC=movq_r64_r64      
  movq %r14, %rsi             #  212   0xdb35e  3      OPC=movq_r64_r64      
  movq %rbx, %rdi             #  213   0xdb361  3      OPC=movq_r64_r64      
  callq .ftw_dir              #  214   0xdb364  5      OPC=callq_label       
  movl %eax, %edx             #  215   0xdb369  2      OPC=movl_r32_r32      
  jmpq .L_db1b9               #  216   0xdb36b  5      OPC=jmpq_label_1      
  nop                         #  217   0xdb370  1      OPC=nop               
  nop                         #  218   0xdb371  1      OPC=nop               
  nop                         #  219   0xdb372  1      OPC=nop               
  nop                         #  220   0xdb373  1      OPC=nop               
  nop                         #  221   0xdb374  1      OPC=nop               
.L_db368:                     #        0xdb375  0      OPC=<label>           
  movl $0x4, %ecx             #  222   0xdb375  5      OPC=movl_r32_imm32    
  jmpq .L_db192               #  223   0xdb37a  5      OPC=jmpq_label_1      
  nop                         #  224   0xdb37f  1      OPC=nop               
  nop                         #  225   0xdb380  1      OPC=nop               
  nop                         #  226   0xdb381  1      OPC=nop               
  nop                         #  227   0xdb382  1      OPC=nop               
  nop                         #  228   0xdb383  1      OPC=nop               
  nop                         #  229   0xdb384  1      OPC=nop               
.L_db378:                     #        0xdb385  0      OPC=<label>           
  movl $0xc, %eax             #  230   0xdb385  5      OPC=movl_r32_imm32    
  jmpq .L_db1a2               #  231   0xdb38a  5      OPC=jmpq_label_1      
  nop                         #  232   0xdb38f  1      OPC=nop               
  nop                         #  233   0xdb390  1      OPC=nop               
  nop                         #  234   0xdb391  1      OPC=nop               
  nop                         #  235   0xdb392  1      OPC=nop               
  nop                         #  236   0xdb393  1      OPC=nop               
  nop                         #  237   0xdb394  1      OPC=nop               
.L_db388:                     #        0xdb395  0      OPC=<label>           
  movq 0x10(%rsp), %rax       #  238   0xdb395  5      OPC=movq_r64_m64      
  leaq 0x50(%rbx), %rsi       #  239   0xdb39a  4      OPC=leaq_r64_m16      
  leaq -0x358(%rip), %rdx     #  240   0xdb39e  7      OPC=leaq_r64_m16      
  movq %rsp, %rdi             #  241   0xdb3a5  3      OPC=movq_r64_r64      
  movq %rax, (%rsp)           #  242   0xdb3a8  4      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rax       #  243   0xdb3ac  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%rsp)        #  244   0xdb3b1  5      OPC=movq_m64_r64      
  callq .__tfind              #  245   0xdb3b6  5      OPC=callq_label       
  testq %rax, %rax            #  246   0xdb3bb  3      OPC=testq_r64_r64     
  jne .L_db322                #  247   0xdb3be  6      OPC=jne_label_1       
  leaq 0x8(%r14), %rdx        #  248   0xdb3c4  4      OPC=leaq_r64_m16      
  movq %r14, %rsi             #  249   0xdb3c8  3      OPC=movq_r64_r64      
  movq %rbx, %rdi             #  250   0xdb3cb  3      OPC=movq_r64_r64      
  callq .add_object_isra_1    #  251   0xdb3ce  5      OPC=callq_label       
  testl %eax, %eax            #  252   0xdb3d3  2      OPC=testl_r32_r32     
  movl %eax, %edx             #  253   0xdb3d5  2      OPC=movl_r32_r32      
  je .L_db34e                 #  254   0xdb3d7  2      OPC=je_label          
  jmpq .L_db1b9               #  255   0xdb3d9  5      OPC=jmpq_label_1      
  nop                         #  256   0xdb3de  1      OPC=nop               
  nop                         #  257   0xdb3df  1      OPC=nop               
  nop                         #  258   0xdb3e0  1      OPC=nop               
  nop                         #  259   0xdb3e1  1      OPC=nop               
  nop                         #  260   0xdb3e2  1      OPC=nop               
  nop                         #  261   0xdb3e3  1      OPC=nop               
  nop                         #  262   0xdb3e4  1      OPC=nop               
.L_db3d8:                     #        0xdb3e5  0      OPC=<label>           
  movl $0x6, %ecx             #  263   0xdb3e5  5      OPC=movl_r32_imm32    
  jmpq .L_db192               #  264   0xdb3ea  5      OPC=jmpq_label_1      
  nop                         #  265   0xdb3ef  1      OPC=nop               
  nop                         #  266   0xdb3f0  1      OPC=nop               
  nop                         #  267   0xdb3f1  1      OPC=nop               
  nop                         #  268   0xdb3f2  1      OPC=nop               
  nop                         #  269   0xdb3f3  1      OPC=nop               
  nop                         #  270   0xdb3f4  1      OPC=nop               
.L_db3e8:                     #        0xdb3f5  0      OPC=<label>           
  movq %r14, %rdx             #  271   0xdb3f5  3      OPC=movq_r64_r64      
  movq %rbp, %rsi             #  272   0xdb3f8  3      OPC=movq_r64_r64      
  movl $0x1, %edi             #  273   0xdb3fb  5      OPC=movl_r32_imm32    
  callq .__lxstat             #  274   0xdb400  5      OPC=callq_label       
  jmpq .L_db2d6               #  275   0xdb405  5      OPC=jmpq_label_1      
.L_db3fd:                     #        0xdb40a  0      OPC=<label>           
  movl $0xffffffff, %eax      #  276   0xdb40a  6      OPC=movl_r32_imm32_1  
  jmpq .L_db232               #  277   0xdb410  5      OPC=jmpq_label_1      
  nop                         #  278   0xdb415  1      OPC=nop               
  nop                         #  279   0xdb416  1      OPC=nop               
  nop                         #  280   0xdb417  1      OPC=nop               
  nop                         #  281   0xdb418  1      OPC=nop               
  nop                         #  282   0xdb419  1      OPC=nop               
  nop                         #  283   0xdb41a  1      OPC=nop               
  nop                         #  284   0xdb41b  1      OPC=nop               
  nop                         #  285   0xdb41c  1      OPC=nop               
  nop                         #  286   0xdb41d  1      OPC=nop               
                                                                             
.size process_entry, .-process_entry
