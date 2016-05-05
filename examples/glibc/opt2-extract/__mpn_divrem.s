  .text
  .globl __mpn_divrem
  .type __mpn_divrem, @function

#! file-offset 0x423f0
#! rip-offset  0x423f0
#! capacity    1040 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__mpn_divrem:                     #        0x423f0  0      OPC=<label>         
  pushq %r15                       #  1     0x423f0  2      OPC=pushq_r64_1     
  pushq %r14                       #  2     0x423f2  2      OPC=pushq_r64_1     
  movq %rdx, %r10                  #  3     0x423f4  3      OPC=movq_r64_r64    
  pushq %r13                       #  4     0x423f7  2      OPC=pushq_r64_1     
  pushq %r12                       #  5     0x423f9  2      OPC=pushq_r64_1     
  pushq %rbp                       #  6     0x423fb  1      OPC=pushq_r64_1     
  pushq %rbx                       #  7     0x423fc  1      OPC=pushq_r64_1     
  movq %rcx, %rbx                  #  8     0x423fd  3      OPC=movq_r64_r64    
  subq $0x58, %rsp                 #  9     0x42400  4      OPC=subq_r64_imm8   
  cmpq $0x1, %r9                   #  10    0x42404  4      OPC=cmpq_r64_imm8   
  je .L_426ed                      #  11    0x42408  6      OPC=je_label_1      
  cmpq $0x2, %r9                   #  12    0x4240e  4      OPC=cmpq_r64_imm8   
  je .L_425ec                      #  13    0x42412  6      OPC=je_label_1      
  testq %r9, %r9                   #  14    0x42418  3      OPC=testq_r64_r64   
  je .L_42595                      #  15    0x4241b  6      OPC=je_label_1      
  movq %rcx, %rax                  #  16    0x42421  3      OPC=movq_r64_r64    
  movq %rdi, 0x28(%rsp)            #  17    0x42424  5      OPC=movq_m64_r64    
  movq %rsi, 0x20(%rsp)            #  18    0x42429  5      OPC=movq_m64_r64    
  subq %r9, %rax                   #  19    0x4242e  3      OPC=subq_r64_r64    
  movq %r9, (%rsp)                 #  20    0x42431  4      OPC=movq_m64_r64    
  movq %r8, 0x18(%rsp)             #  21    0x42435  5      OPC=movq_m64_r64    
  leaq (%rdx,%rax,8), %r14         #  22    0x4243a  4      OPC=leaq_r64_m16    
  leaq (,%r9,8), %rax              #  23    0x4243e  8      OPC=leaq_r64_m16    
  movq $0x0, 0x48(%rsp)            #  24    0x42446  9      OPC=movq_m64_imm32  
  leaq -0x8(%rax), %rdi            #  25    0x4244f  4      OPC=leaq_r64_m16    
  movq -0x8(%r8,%rax,1), %rbp      #  26    0x42453  5      OPC=movq_r64_m64    
  movq %rax, 0x30(%rsp)            #  27    0x42458  5      OPC=movq_m64_r64    
  leaq -0x10(%rax), %r15           #  28    0x4245d  4      OPC=leaq_r64_m16    
  movq -0x10(%r8,%rax,1), %r12     #  29    0x42461  5      OPC=movq_r64_m64    
  movq %rdi, %rsi                  #  30    0x42466  3      OPC=movq_r64_r64    
  movq %rdi, 0x38(%rsp)            #  31    0x42469  5      OPC=movq_m64_r64    
  leaq (%r14,%rsi,1), %r11         #  32    0x4246e  4      OPC=leaq_r64_m16    
  movq (%r11), %rcx                #  33    0x42472  3      OPC=movq_r64_m64    
  cmpq %rcx, %rbp                  #  34    0x42475  3      OPC=cmpq_r64_r64    
  jbe .L_42797                     #  35    0x42478  6      OPC=jbe_label_1     
.L_4247e:                          #        0x4247e  0      OPC=<label>         
  addq 0x20(%rsp), %rbx            #  36    0x4247e  5      OPC=addq_r64_m64    
  movq (%rsp), %rax                #  37    0x42483  4      OPC=movq_r64_m64    
  subq %rax, %rbx                  #  38    0x42487  3      OPC=subq_r64_r64    
  subq $0x1, %rbx                  #  39    0x4248a  4      OPC=subq_r64_imm8   
  js .L_42581                      #  40    0x4248e  6      OPC=js_label_1      
  leaq -0x8(,%rax,8), %rax         #  41    0x42494  8      OPC=leaq_r64_m16    
  movq %r15, %r13                  #  42    0x4249c  3      OPC=movq_r64_r64    
  movq %r14, %r15                  #  43    0x4249f  3      OPC=movq_r64_r64    
  movq %rbx, %r14                  #  44    0x424a2  3      OPC=movq_r64_r64    
  movq %rax, 0x40(%rsp)            #  45    0x424a5  5      OPC=movq_m64_r64    
  nop                              #  46    0x424aa  1      OPC=nop             
  nop                              #  47    0x424ab  1      OPC=nop             
  nop                              #  48    0x424ac  1      OPC=nop             
  nop                              #  49    0x424ad  1      OPC=nop             
  nop                              #  50    0x424ae  1      OPC=nop             
  nop                              #  51    0x424af  1      OPC=nop             
.L_424b0:                          #        0x424b0  0      OPC=<label>         
  cmpq %r14, 0x20(%rsp)            #  52    0x424b0  5      OPC=cmpq_m64_r64    
  jg .L_425b0                      #  53    0x424b5  6      OPC=jg_label_1      
  movq 0x30(%rsp), %rax            #  54    0x424bb  5      OPC=movq_r64_m64    
  subq $0x8, %r15                  #  55    0x424c0  4      OPC=subq_r64_imm8   
  movq (%r15,%rax,1), %rax         #  56    0x424c4  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)            #  57    0x424c8  5      OPC=movq_m64_r64    
  movq 0x38(%rsp), %rax            #  58    0x424cd  5      OPC=movq_r64_m64    
  leaq (%r15,%rax,1), %r11         #  59    0x424d2  4      OPC=leaq_r64_m16    
.L_424d6:                          #        0x424d6  0      OPC=<label>         
  cmpq %rbp, %rcx                  #  60    0x424d6  3      OPC=cmpq_r64_r64    
  movq $0xffffffff, %rbx           #  61    0x424d9  7      OPC=movq_r64_imm32  
  je .L_42525                      #  62    0x424e0  2      OPC=je_label        
  movq (%r11), %rbx                #  63    0x424e2  3      OPC=movq_r64_m64    
  movq %rcx, %rdx                  #  64    0x424e5  3      OPC=movq_r64_r64    
  movq %rbx, %rax                  #  65    0x424e8  3      OPC=movq_r64_r64    
  divq %rbp                        #  66    0x424eb  3      OPC=divq_r64        
  movq %rax, %rbx                  #  67    0x424ee  3      OPC=movq_r64_r64    
  movq %rdx, %rcx                  #  68    0x424f1  3      OPC=movq_r64_r64    
  movq %r12, %rax                  #  69    0x424f4  3      OPC=movq_r64_r64    
  mulq %rbx                        #  70    0x424f7  3      OPC=mulq_r64        
  jmpq .L_4250f                    #  71    0x424fa  2      OPC=jmpq_label      
  nop                              #  72    0x424fc  1      OPC=nop             
  nop                              #  73    0x424fd  1      OPC=nop             
  nop                              #  74    0x424fe  1      OPC=nop             
  nop                              #  75    0x424ff  1      OPC=nop             
.L_42500:                          #        0x42500  0      OPC=<label>         
  xorl %esi, %esi                  #  76    0x42500  2      OPC=xorl_r32_r32    
  cmpq %r12, %rax                  #  77    0x42502  3      OPC=cmpq_r64_r64    
  setb %sil                        #  78    0x42505  4      OPC=setb_r8         
  subq %r12, %rax                  #  79    0x42509  3      OPC=subq_r64_r64    
  subq %rsi, %rdx                  #  80    0x4250c  3      OPC=subq_r64_r64    
.L_4250f:                          #        0x4250f  0      OPC=<label>         
  cmpq %rcx, %rdx                  #  81    0x4250f  3      OPC=cmpq_r64_r64    
  ja .L_4251c                      #  82    0x42512  2      OPC=ja_label        
  jne .L_42525                     #  83    0x42514  2      OPC=jne_label       
  cmpq (%r15,%r13,1), %rax         #  84    0x42516  4      OPC=cmpq_r64_m64    
  jbe .L_42525                     #  85    0x4251a  2      OPC=jbe_label       
.L_4251c:                          #        0x4251c  0      OPC=<label>         
  subq $0x1, %rbx                  #  86    0x4251c  4      OPC=subq_r64_imm8   
  addq %rbp, %rcx                  #  87    0x42520  3      OPC=addq_r64_r64    
  jae .L_42500                     #  88    0x42523  2      OPC=jae_label       
.L_42525:                          #        0x42525  0      OPC=<label>         
  movq (%rsp), %rdx                #  89    0x42525  4      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rsi            #  90    0x42529  5      OPC=movq_r64_m64    
  movq %rbx, %rcx                  #  91    0x4252e  3      OPC=movq_r64_r64    
  movq %r15, %rdi                  #  92    0x42531  3      OPC=movq_r64_r64    
  movq %r11, 0x8(%rsp)             #  93    0x42534  5      OPC=movq_m64_r64    
  callq .__mpn_submul_1            #  94    0x42539  5      OPC=callq_label     
  cmpq %rax, 0x10(%rsp)            #  95    0x4253e  5      OPC=cmpq_m64_r64    
  movq 0x8(%rsp), %r11             #  96    0x42543  5      OPC=movq_r64_m64    
  je .L_42567                      #  97    0x42548  2      OPC=je_label        
  movq (%rsp), %rcx                #  98    0x4254a  4      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx            #  99    0x4254e  5      OPC=movq_r64_m64    
  movq %r15, %rsi                  #  100   0x42553  3      OPC=movq_r64_r64    
  movq %r15, %rdi                  #  101   0x42556  3      OPC=movq_r64_r64    
  subq $0x1, %rbx                  #  102   0x42559  4      OPC=subq_r64_imm8   
  callq .__mpn_add_n               #  103   0x4255d  5      OPC=callq_label     
  movq 0x8(%rsp), %r11             #  104   0x42562  5      OPC=movq_r64_m64    
.L_42567:                          #        0x42567  0      OPC=<label>         
  movq 0x28(%rsp), %rax            #  105   0x42567  5      OPC=movq_r64_m64    
  movq %rbx, (%rax,%r14,8)         #  106   0x4256c  4      OPC=movq_m64_r64    
  subq $0x1, %r14                  #  107   0x42570  4      OPC=subq_r64_imm8   
  movq (%r11), %rcx                #  108   0x42574  3      OPC=movq_r64_m64    
  cmpq $0xff, %r14                 #  109   0x42577  4      OPC=cmpq_r64_imm8   
  jne .L_424b0                     #  110   0x4257b  6      OPC=jne_label_1     
.L_42581:                          #        0x42581  0      OPC=<label>         
  movq 0x48(%rsp), %rax            #  111   0x42581  5      OPC=movq_r64_m64    
  addq $0x58, %rsp                 #  112   0x42586  4      OPC=addq_r64_imm8   
  popq %rbx                        #  113   0x4258a  1      OPC=popq_r64_1      
  popq %rbp                        #  114   0x4258b  1      OPC=popq_r64_1      
  popq %r12                        #  115   0x4258c  2      OPC=popq_r64_1      
  popq %r13                        #  116   0x4258e  2      OPC=popq_r64_1      
  popq %r14                        #  117   0x42590  2      OPC=popq_r64_1      
  popq %r15                        #  118   0x42592  2      OPC=popq_r64_1      
  retq                             #  119   0x42594  1      OPC=retq            
.L_42595:                          #        0x42595  0      OPC=<label>         
  movl $0x1, %eax                  #  120   0x42595  5      OPC=movl_r32_imm32  
  addq $0x58, %rsp                 #  121   0x4259a  4      OPC=addq_r64_imm8   
  cqto                             #  122   0x4259e  2      OPC=cqto            
  popq %rbx                        #  123   0x425a0  1      OPC=popq_r64_1      
  idivq %r9                        #  124   0x425a1  3      OPC=idivq_r64       
  popq %rbp                        #  125   0x425a4  1      OPC=popq_r64_1      
  popq %r12                        #  126   0x425a5  2      OPC=popq_r64_1      
  popq %r13                        #  127   0x425a7  2      OPC=popq_r64_1      
  popq %r14                        #  128   0x425a9  2      OPC=popq_r64_1      
  popq %r15                        #  129   0x425ab  2      OPC=popq_r64_1      
  retq                             #  130   0x425ad  1      OPC=retq            
  xchgw %ax, %ax                   #  131   0x425ae  2      OPC=xchgw_ax_r16    
.L_425b0:                          #        0x425b0  0      OPC=<label>         
  movq (%r11), %rax                #  132   0x425b0  3      OPC=movq_r64_m64    
  leaq -0x8(%r15), %rsi            #  133   0x425b3  4      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)            #  134   0x425b7  5      OPC=movq_m64_r64    
  movq 0x40(%rsp), %rax            #  135   0x425bc  5      OPC=movq_r64_m64    
  addq %r15, %rax                  #  136   0x425c1  3      OPC=addq_r64_r64    
  cmpq $0x0, (%rsp)                #  137   0x425c4  5      OPC=cmpq_m64_imm8   
  jle .L_425e0                     #  138   0x425c9  2      OPC=jle_label       
  nop                              #  139   0x425cb  1      OPC=nop             
  nop                              #  140   0x425cc  1      OPC=nop             
  nop                              #  141   0x425cd  1      OPC=nop             
  nop                              #  142   0x425ce  1      OPC=nop             
  nop                              #  143   0x425cf  1      OPC=nop             
.L_425d0:                          #        0x425d0  0      OPC=<label>         
  movq (%rax), %rdx                #  144   0x425d0  3      OPC=movq_r64_m64    
  subq $0x8, %rax                  #  145   0x425d3  4      OPC=subq_r64_imm8   
  movq %rdx, 0x10(%rax)            #  146   0x425d7  4      OPC=movq_m64_r64    
  cmpq %rsi, %rax                  #  147   0x425db  3      OPC=cmpq_r64_r64    
  jne .L_425d0                     #  148   0x425de  2      OPC=jne_label       
.L_425e0:                          #        0x425e0  0      OPC=<label>         
  movq $0x0, (%r15)                #  149   0x425e0  7      OPC=movq_m64_imm32  
  jmpq .L_424d6                    #  150   0x425e7  5      OPC=jmpq_label_1    
.L_425ec:                          #        0x425ec  0      OPC=<label>         
  leaq -0x10(,%rcx,8), %rbp        #  151   0x425ec  8      OPC=leaq_r64_m16    
  movq 0x8(%r8), %r9               #  152   0x425f4  4      OPC=movq_r64_m64    
  xorl %r12d, %r12d                #  153   0x425f8  3      OPC=xorl_r32_r32    
  movq (%r8), %r8                  #  154   0x425fb  3      OPC=movq_r64_m64    
  addq %rdx, %rbp                  #  155   0x425fe  3      OPC=addq_r64_r64    
  movq 0x8(%rbp), %rcx             #  156   0x42601  4      OPC=movq_r64_m64    
  movq (%rbp), %r13                #  157   0x42605  4      OPC=movq_r64_m64    
  cmpq %rcx, %r9                   #  158   0x42609  3      OPC=cmpq_r64_r64    
  jbe .L_42778                     #  159   0x4260c  6      OPC=jbe_label_1     
.L_42612:                          #        0x42612  0      OPC=<label>         
  leaq -0x3(%rsi,%rbx,1), %r11     #  160   0x42612  5      OPC=leaq_r64_m16    
  testq %r11, %r11                 #  161   0x42617  3      OPC=testq_r64_r64   
  js .L_42686                      #  162   0x4261a  2      OPC=js_label        
  movq %r8, %rbx                   #  163   0x4261c  3      OPC=movq_r64_r64    
  negq %rbx                        #  164   0x4261f  3      OPC=negq_r64        
  nop                              #  165   0x42622  1      OPC=nop             
  nop                              #  166   0x42623  1      OPC=nop             
  nop                              #  167   0x42624  1      OPC=nop             
  nop                              #  168   0x42625  1      OPC=nop             
  nop                              #  169   0x42626  1      OPC=nop             
  nop                              #  170   0x42627  1      OPC=nop             
.L_42628:                          #        0x42628  0      OPC=<label>         
  cmpq %r11, %rsi                  #  171   0x42628  3      OPC=cmpq_r64_r64    
  jg .L_426a0                      #  172   0x4262b  2      OPC=jg_label        
  movq -0x8(%rbp), %r10            #  173   0x4262d  4      OPC=movq_r64_m64    
  subq $0x8, %rbp                  #  174   0x42631  4      OPC=subq_r64_imm8   
  cmpq %r9, %rcx                   #  175   0x42635  3      OPC=cmpq_r64_r64    
  je .L_426b0                      #  176   0x42638  2      OPC=je_label        
.L_4263a:                          #        0x4263a  0      OPC=<label>         
  movq %r13, %rax                  #  177   0x4263a  3      OPC=movq_r64_r64    
  movq %rcx, %rdx                  #  178   0x4263d  3      OPC=movq_r64_r64    
  divq %r9                         #  179   0x42640  3      OPC=divq_r64        
  movq %rax, %r13                  #  180   0x42643  3      OPC=movq_r64_r64    
  movq %rdx, %rcx                  #  181   0x42646  3      OPC=movq_r64_r64    
  movq %r8, %rax                   #  182   0x42649  3      OPC=movq_r64_r64    
  mulq %r13                        #  183   0x4264c  3      OPC=mulq_r64        
  nop                              #  184   0x4264f  1      OPC=nop             
.L_42650:                          #        0x42650  0      OPC=<label>         
  cmpq %rcx, %rdx                  #  185   0x42650  3      OPC=cmpq_r64_r64    
  ja .L_4265f                      #  186   0x42653  2      OPC=ja_label        
  cmpq %r10, %rax                  #  187   0x42655  3      OPC=cmpq_r64_r64    
  jbe .L_4266f                     #  188   0x42658  2      OPC=jbe_label       
  cmpq %rcx, %rdx                  #  189   0x4265a  3      OPC=cmpq_r64_r64    
  jne .L_4266f                     #  190   0x4265d  2      OPC=jne_label       
.L_4265f:                          #        0x4265f  0      OPC=<label>         
  subq $0x1, %r13                  #  191   0x4265f  4      OPC=subq_r64_imm8   
  subq %r8, %rax                   #  192   0x42663  3      OPC=subq_r64_r64    
  sbbq $0x0, %rdx                  #  193   0x42666  4      OPC=sbbq_r64_imm8   
  addq %r9, %rcx                   #  194   0x4266a  3      OPC=addq_r64_r64    
  jae .L_42650                     #  195   0x4266d  2      OPC=jae_label       
.L_4266f:                          #        0x4266f  0      OPC=<label>         
  movq %r13, (%rdi,%r11,8)         #  196   0x4266f  4      OPC=movq_m64_r64    
  movq %r10, %r13                  #  197   0x42673  3      OPC=movq_r64_r64    
  subq %rax, %r13                  #  198   0x42676  3      OPC=subq_r64_r64    
  sbbq %rdx, %rcx                  #  199   0x42679  3      OPC=sbbq_r64_r64    
.L_4267c:                          #        0x4267c  0      OPC=<label>         
  subq $0x1, %r11                  #  200   0x4267c  4      OPC=subq_r64_imm8   
  cmpq $0xff, %r11                 #  201   0x42680  4      OPC=cmpq_r64_imm8   
  jne .L_42628                     #  202   0x42684  2      OPC=jne_label       
.L_42686:                          #        0x42686  0      OPC=<label>         
  movq %rcx, 0x8(%rbp)             #  203   0x42686  4      OPC=movq_m64_r64    
  movq %r13, (%rbp)                #  204   0x4268a  4      OPC=movq_m64_r64    
  addq $0x58, %rsp                 #  205   0x4268e  4      OPC=addq_r64_imm8   
  popq %rbx                        #  206   0x42692  1      OPC=popq_r64_1      
  movq %r12, %rax                  #  207   0x42693  3      OPC=movq_r64_r64    
  popq %rbp                        #  208   0x42696  1      OPC=popq_r64_1      
  popq %r12                        #  209   0x42697  2      OPC=popq_r64_1      
  popq %r13                        #  210   0x42699  2      OPC=popq_r64_1      
  popq %r14                        #  211   0x4269b  2      OPC=popq_r64_1      
  popq %r15                        #  212   0x4269d  2      OPC=popq_r64_1      
  retq                             #  213   0x4269f  1      OPC=retq            
.L_426a0:                          #        0x426a0  0      OPC=<label>         
  xorl %r10d, %r10d                #  214   0x426a0  3      OPC=xorl_r32_r32    
  cmpq %r9, %rcx                   #  215   0x426a3  3      OPC=cmpq_r64_r64    
  movq $0x0, (%rbp)                #  216   0x426a6  8      OPC=movq_m64_imm32  
  jne .L_4263a                     #  217   0x426ae  2      OPC=jne_label       
.L_426b0:                          #        0x426b0  0      OPC=<label>         
  addq %r13, %rcx                  #  218   0x426b0  3      OPC=addq_r64_r64    
  jae .L_426d0                     #  219   0x426b3  2      OPC=jae_label       
  subq %r8, %rcx                   #  220   0x426b5  3      OPC=subq_r64_r64    
  movq %r10, %r13                  #  221   0x426b8  3      OPC=movq_r64_r64    
  movq $0xffffffff, (%rdi,%r11,8)  #  222   0x426bb  8      OPC=movq_m64_imm32  
  addq %r8, %r13                   #  223   0x426c3  3      OPC=addq_r64_r64    
  adcq $0x0, %rcx                  #  224   0x426c6  4      OPC=adcq_r64_imm8   
  jmpq .L_4267c                    #  225   0x426ca  2      OPC=jmpq_label      
  nop                              #  226   0x426cc  1      OPC=nop             
  nop                              #  227   0x426cd  1      OPC=nop             
  nop                              #  228   0x426ce  1      OPC=nop             
  nop                              #  229   0x426cf  1      OPC=nop             
.L_426d0:                          #        0x426d0  0      OPC=<label>         
  xorl %eax, %eax                  #  230   0x426d0  2      OPC=xorl_r32_r32    
  testq %r8, %r8                   #  231   0x426d2  3      OPC=testq_r64_r64   
  movq %r8, %rdx                   #  232   0x426d5  3      OPC=movq_r64_r64    
  setne %al                        #  233   0x426d8  3      OPC=setne_r8        
  movq $0xffffffff, %r13           #  234   0x426db  7      OPC=movq_r64_imm32  
  subq %rax, %rdx                  #  235   0x426e2  3      OPC=subq_r64_r64    
  movq %rbx, %rax                  #  236   0x426e5  3      OPC=movq_r64_r64    
  jmpq .L_42650                    #  237   0x426e8  5      OPC=jmpq_label_1    
.L_426ed:                          #        0x426ed  0      OPC=<label>         
  movq (%r8), %rcx                 #  238   0x426ed  3      OPC=movq_r64_m64    
  movq -0x8(%rdx,%rbx,8), %rdx     #  239   0x426f0  5      OPC=movq_r64_m64    
  xorl %r12d, %r12d                #  240   0x426f5  3      OPC=xorl_r32_r32    
  cmpq %rdx, %rcx                  #  241   0x426f8  3      OPC=cmpq_r64_r64    
  jbe .L_42770                     #  242   0x426fb  2      OPC=jbe_label       
.L_426fd:                          #        0x426fd  0      OPC=<label>         
  leaq (,%rsi,8), %r9              #  243   0x426fd  8      OPC=leaq_r64_m16    
  addq %r9, %rdi                   #  244   0x42705  3      OPC=addq_r64_r64    
  subq $0x2, %rbx                  #  245   0x42708  4      OPC=subq_r64_imm8   
  js .L_42731                      #  246   0x4270c  2      OPC=js_label        
  leaq (%rdi,%rbx,8), %r8          #  247   0x4270e  4      OPC=leaq_r64_m16    
  nop                              #  248   0x42712  1      OPC=nop             
  nop                              #  249   0x42713  1      OPC=nop             
  nop                              #  250   0x42714  1      OPC=nop             
  nop                              #  251   0x42715  1      OPC=nop             
  nop                              #  252   0x42716  1      OPC=nop             
  nop                              #  253   0x42717  1      OPC=nop             
.L_42718:                          #        0x42718  0      OPC=<label>         
  movq (%r10,%rbx,8), %rax         #  254   0x42718  4      OPC=movq_r64_m64    
  subq $0x1, %rbx                  #  255   0x4271c  4      OPC=subq_r64_imm8   
  subq $0x8, %r8                   #  256   0x42720  4      OPC=subq_r64_imm8   
  divq %rcx                        #  257   0x42724  3      OPC=divq_r64        
  movq %rax, 0x8(%r8)              #  258   0x42727  4      OPC=movq_m64_r64    
  cmpq $0xff, %rbx                 #  259   0x4272b  4      OPC=cmpq_r64_imm8   
  jne .L_42718                     #  260   0x4272f  2      OPC=jne_label       
.L_42731:                          #        0x42731  0      OPC=<label>         
  testq %rsi, %rsi                 #  261   0x42731  3      OPC=testq_r64_r64   
  jle .L_4275b                     #  262   0x42734  2      OPC=jle_label       
  leaq -0x8(%rdi), %rsi            #  263   0x42736  4      OPC=leaq_r64_m16    
  subq %r9, %rdi                   #  264   0x4273a  3      OPC=subq_r64_r64    
  leaq -0x8(%rdi), %r8             #  265   0x4273d  4      OPC=leaq_r64_m16    
  xorl %edi, %edi                  #  266   0x42741  2      OPC=xorl_r32_r32    
  nop                              #  267   0x42743  1      OPC=nop             
  nop                              #  268   0x42744  1      OPC=nop             
  nop                              #  269   0x42745  1      OPC=nop             
  nop                              #  270   0x42746  1      OPC=nop             
  nop                              #  271   0x42747  1      OPC=nop             
.L_42748:                          #        0x42748  0      OPC=<label>         
  movq %rdi, %rax                  #  272   0x42748  3      OPC=movq_r64_r64    
  subq $0x8, %rsi                  #  273   0x4274b  4      OPC=subq_r64_imm8   
  divq %rcx                        #  274   0x4274f  3      OPC=divq_r64        
  movq %rax, 0x8(%rsi)             #  275   0x42752  4      OPC=movq_m64_r64    
  cmpq %r8, %rsi                   #  276   0x42756  3      OPC=cmpq_r64_r64    
  jne .L_42748                     #  277   0x42759  2      OPC=jne_label       
.L_4275b:                          #        0x4275b  0      OPC=<label>         
  movq %rdx, (%r10)                #  278   0x4275b  3      OPC=movq_m64_r64    
  addq $0x58, %rsp                 #  279   0x4275e  4      OPC=addq_r64_imm8   
  movq %r12, %rax                  #  280   0x42762  3      OPC=movq_r64_r64    
  popq %rbx                        #  281   0x42765  1      OPC=popq_r64_1      
  popq %rbp                        #  282   0x42766  1      OPC=popq_r64_1      
  popq %r12                        #  283   0x42767  2      OPC=popq_r64_1      
  popq %r13                        #  284   0x42769  2      OPC=popq_r64_1      
  popq %r14                        #  285   0x4276b  2      OPC=popq_r64_1      
  popq %r15                        #  286   0x4276d  2      OPC=popq_r64_1      
  retq                             #  287   0x4276f  1      OPC=retq            
.L_42770:                          #        0x42770  0      OPC=<label>         
  subq %rcx, %rdx                  #  288   0x42770  3      OPC=subq_r64_r64    
  movb $0x1, %r12b                 #  289   0x42773  3      OPC=movb_r8_imm8    
  jmpq .L_426fd                    #  290   0x42776  2      OPC=jmpq_label      
.L_42778:                          #        0x42778  0      OPC=<label>         
  cmpq %r8, %r13                   #  291   0x42778  3      OPC=cmpq_r64_r64    
  jae .L_42786                     #  292   0x4277b  2      OPC=jae_label       
  cmpq %r9, %rcx                   #  293   0x4277d  3      OPC=cmpq_r64_r64    
  jbe .L_42612                     #  294   0x42780  6      OPC=jbe_label_1     
.L_42786:                          #        0x42786  0      OPC=<label>         
  subq %r8, %r13                   #  295   0x42786  3      OPC=subq_r64_r64    
  sbbq %r9, %rcx                   #  296   0x42789  3      OPC=sbbq_r64_r64    
  movl $0x1, %r12d                 #  297   0x4278c  6      OPC=movl_r32_imm32  
  jmpq .L_42612                    #  298   0x42792  5      OPC=jmpq_label_1    
.L_42797:                          #        0x42797  0      OPC=<label>         
  jb .L_427ca                      #  299   0x42797  2      OPC=jb_label        
  movq (%rsp), %rax                #  300   0x42799  4      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rsi            #  301   0x4279d  5      OPC=movq_r64_m64    
  movq %r14, %rdi                  #  302   0x427a2  3      OPC=movq_r64_r64    
  movq %r11, 0x10(%rsp)            #  303   0x427a5  5      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rsp)             #  304   0x427aa  5      OPC=movq_m64_r64    
  leaq -0x1(%rax), %rdx            #  305   0x427af  4      OPC=leaq_r64_m16    
  callq .__mpn_cmp                 #  306   0x427b3  5      OPC=callq_label     
  testl %eax, %eax                 #  307   0x427b8  2      OPC=testl_r32_r32   
  movq 0x8(%rsp), %rcx             #  308   0x427ba  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r11            #  309   0x427bf  5      OPC=movq_r64_m64    
  js .L_4247e                      #  310   0x427c4  6      OPC=js_label_1      
.L_427ca:                          #        0x427ca  0      OPC=<label>         
  movq (%rsp), %rcx                #  311   0x427ca  4      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx            #  312   0x427ce  5      OPC=movq_r64_m64    
  movq %r14, %rsi                  #  313   0x427d3  3      OPC=movq_r64_r64    
  movq %r14, %rdi                  #  314   0x427d6  3      OPC=movq_r64_r64    
  movq %r11, 0x8(%rsp)             #  315   0x427d9  5      OPC=movq_m64_r64    
  callq .__mpn_sub_n               #  316   0x427de  5      OPC=callq_label     
  movq 0x8(%rsp), %r11             #  317   0x427e3  5      OPC=movq_r64_m64    
  movq $0x1, 0x48(%rsp)            #  318   0x427e8  9      OPC=movq_m64_imm32  
  movq (%r11), %rcx                #  319   0x427f1  3      OPC=movq_r64_m64    
  jmpq .L_4247e                    #  320   0x427f4  5      OPC=jmpq_label_1    
  nop                              #  321   0x427f9  1      OPC=nop             
  nop                              #  322   0x427fa  1      OPC=nop             
  nop                              #  323   0x427fb  1      OPC=nop             
  nop                              #  324   0x427fc  1      OPC=nop             
  nop                              #  325   0x427fd  1      OPC=nop             
  nop                              #  326   0x427fe  1      OPC=nop             
  nop                              #  327   0x427ff  1      OPC=nop             
                                                                                
.size __mpn_divrem, .-__mpn_divrem
