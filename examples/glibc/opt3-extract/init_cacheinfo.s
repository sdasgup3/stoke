  .text
  .globl init_cacheinfo
  .type init_cacheinfo, @function

#! file-offset 0x20480
#! rip-offset  0x20480
#! capacity    688 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.init_cacheinfo:                    #        0x20480  0      OPC=<label>           
  pushq %r14                        #  1     0x20480  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x20482  2      OPC=pushq_r64_1       
  movq 0x3a09ed(%rip), %r13         #  3     0x20484  7      OPC=movq_r64_m64      
  pushq %r12                        #  4     0x2048b  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x2048d  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x2048e  1      OPC=pushq_r64_1       
  movl 0x70(%r13), %eax             #  7     0x2048f  4      OPC=movl_r32_m32      
  cmpl $0x1, %eax                   #  8     0x20493  3      OPC=cmpl_r32_imm8     
  je .L_204aa                       #  9     0x20496  2      OPC=je_label          
  cmpl $0x2, %eax                   #  10    0x20498  3      OPC=cmpl_r32_imm8     
  je .L_205a9                       #  11    0x2049b  6      OPC=je_label_1        
.L_204a1:                           #        0x204a1  0      OPC=<label>           
  popq %rbx                         #  12    0x204a1  1      OPC=popq_r64_1        
  popq %rbp                         #  13    0x204a2  1      OPC=popq_r64_1        
  popq %r12                         #  14    0x204a3  2      OPC=popq_r64_1        
  popq %r13                         #  15    0x204a5  2      OPC=popq_r64_1        
  popq %r14                         #  16    0x204a7  2      OPC=popq_r64_1        
  retq                              #  17    0x204a9  1      OPC=retq              
.L_204aa:                           #        0x204aa  0      OPC=<label>           
  movl 0x74(%r13), %r14d            #  18    0x204aa  4      OPC=movl_r32_m32      
  movl $0xbc, %edi                  #  19    0x204ae  5      OPC=movl_r32_imm32    
  movl %r14d, %esi                  #  20    0x204b3  3      OPC=movl_r32_r32      
  callq .handle_intel               #  21    0x204b6  5      OPC=callq_label       
  movl %r14d, %esi                  #  22    0x204bb  3      OPC=movl_r32_r32      
  movl $0xc2, %edi                  #  23    0x204be  5      OPC=movl_r32_imm32    
  movq %rax, %r12                   #  24    0x204c3  3      OPC=movq_r64_r64      
  callq .handle_intel               #  25    0x204c6  5      OPC=callq_label       
  testq %rax, %rax                  #  26    0x204cb  3      OPC=testq_r64_r64     
  movq %rax, %rbp                   #  27    0x204ce  3      OPC=movq_r64_r64      
  movl $0x3, %r8d                   #  28    0x204d1  6      OPC=movl_r32_imm32    
  jle .L_20709                      #  29    0x204d7  6      OPC=jle_label_1       
.L_204dd:                           #        0x204dd  0      OPC=<label>           
  cmpl $0x3, %r14d                  #  30    0x204dd  4      OPC=cmpl_r32_imm8     
  jle .L_2051f                      #  31    0x204e1  2      OPC=jle_label         
  movl 0xa8(%r13), %r10d            #  32    0x204e3  7      OPC=movl_r32_m32      
  movl 0xac(%r13), %r11d            #  33    0x204ea  7      OPC=movl_r32_m32      
  xorl %ecx, %ecx                   #  34    0x204f1  2      OPC=xorl_r32_r32      
  movl $0x4, %r9d                   #  35    0x204f3  6      OPC=movl_r32_imm32    
  jmpq .L_20511                     #  36    0x204f9  2      OPC=jmpq_label        
  nop                               #  37    0x204fb  1      OPC=nop               
  nop                               #  38    0x204fc  1      OPC=nop               
  nop                               #  39    0x204fd  1      OPC=nop               
  nop                               #  40    0x204fe  1      OPC=nop               
  nop                               #  41    0x204ff  1      OPC=nop               
.L_20500:                           #        0x20500  0      OPC=<label>           
  shrl $0x5, %eax                   #  42    0x20500  3      OPC=shrl_r32_imm8     
  movl %esi, %ecx                   #  43    0x20503  2      OPC=movl_r32_r32      
  andl $0x7, %eax                   #  44    0x20505  3      OPC=andl_r32_imm8     
  cmpl %r8d, %eax                   #  45    0x20508  3      OPC=cmpl_r32_r32      
  je .L_2065f                       #  46    0x2050b  6      OPC=je_label_1        
.L_20511:                           #        0x20511  0      OPC=<label>           
  leal 0x1(%rcx), %esi              #  47    0x20511  3      OPC=leal_r32_m16      
  movl %r9d, %eax                   #  48    0x20514  3      OPC=movl_r32_r32      
  cpuid                             #  49    0x20517  2      OPC=cpuid             
  testb $0x1f, %al                  #  50    0x20519  2      OPC=testb_al_imm8     
  movl %eax, %edi                   #  51    0x2051b  2      OPC=movl_r32_r32      
  jne .L_20500                      #  52    0x2051d  2      OPC=jne_label         
.L_2051f:                           #        0x2051f  0      OPC=<label>           
  movzbl 0x7e(%r13), %eax           #  53    0x2051f  5      OPC=movzbl_r32_m8     
.L_20524:                           #        0x20524  0      OPC=<label>           
  testl %eax, %eax                  #  54    0x20524  2      OPC=testl_r32_r32     
  je .L_2053a                       #  55    0x20526  2      OPC=je_label          
  testq %rbp, %rbp                  #  56    0x20528  3      OPC=testq_r64_r64     
  jle .L_2053a                      #  57    0x2052b  2      OPC=jle_label         
  movl %eax, %ecx                   #  58    0x2052d  2      OPC=movl_r32_r32      
  movq %rbp, %rax                   #  59    0x2052f  3      OPC=movq_r64_r64      
  cqto                              #  60    0x20532  2      OPC=cqto              
  idivq %rcx                        #  61    0x20534  3      OPC=idivq_r64         
  movq %rax, %rbp                   #  62    0x20537  3      OPC=movq_r64_r64      
.L_2053a:                           #        0x2053a  0      OPC=<label>           
  testq %r12, %r12                  #  63    0x2053a  3      OPC=testq_r64_r64     
  jle .L_2056b                      #  64    0x2053d  2      OPC=jle_label         
  movq %r12, %rax                   #  65    0x2053f  3      OPC=movq_r64_r64      
  movq %r12, 0x3a0d37(%rip)         #  66    0x20542  7      OPC=movq_m64_r64      
  andb $0x0, %r12b                  #  67    0x20549  4      OPC=andb_r8_imm8      
  sarq $0x1, %rax                   #  68    0x2054d  3      OPC=sarq_r64_one      
  movq %r12, 0x3a0d39(%rip)         #  69    0x20550  7      OPC=movq_m64_r64      
  movq %rax, 0x3a0d2a(%rip)         #  70    0x20557  7      OPC=movq_m64_r64      
  movq %r12, %rax                   #  71    0x2055e  3      OPC=movq_r64_r64      
  sarq $0x1, %rax                   #  72    0x20561  3      OPC=sarq_r64_one      
  movq %rax, 0x3a0d2d(%rip)         #  73    0x20564  7      OPC=movq_m64_r64      
.L_2056b:                           #        0x2056b  0      OPC=<label>           
  testq %rbp, %rbp                  #  74    0x2056b  3      OPC=testq_r64_r64     
  jle .L_204a1                      #  75    0x2056e  6      OPC=jle_label_1       
  movq %rbp, %rax                   #  76    0x20574  3      OPC=movq_r64_r64      
  movq %rbp, 0x3a0ce2(%rip)         #  77    0x20577  7      OPC=movq_m64_r64      
  andb $0x0, %bpl                   #  78    0x2057e  4      OPC=andb_r8_imm8      
  sarq $0x1, %rax                   #  79    0x20582  3      OPC=sarq_r64_one      
  movq %rbp, 0x3a0ce4(%rip)         #  80    0x20585  7      OPC=movq_m64_r64      
  movq %rax, 0x3a0cd5(%rip)         #  81    0x2058c  7      OPC=movq_m64_r64      
  movq %rbp, %rax                   #  82    0x20593  3      OPC=movq_r64_r64      
  sarq $0x1, %rax                   #  83    0x20596  3      OPC=sarq_r64_one      
  popq %rbx                         #  84    0x20599  1      OPC=popq_r64_1        
  movq %rax, 0x3a0cd7(%rip)         #  85    0x2059a  7      OPC=movq_m64_r64      
  popq %rbp                         #  86    0x205a1  1      OPC=popq_r64_1        
  popq %r12                         #  87    0x205a2  2      OPC=popq_r64_1        
  popq %r13                         #  88    0x205a4  2      OPC=popq_r64_1        
  popq %r14                         #  89    0x205a6  2      OPC=popq_r64_1        
  retq                              #  90    0x205a8  1      OPC=retq              
.L_205a9:                           #        0x205a9  0      OPC=<label>           
  movl $0xbc, %edi                  #  91    0x205a9  5      OPC=movl_r32_imm32    
  callq .handle_amd                 #  92    0x205ae  5      OPC=callq_label       
  movl $0xbf, %edi                  #  93    0x205b3  5      OPC=movl_r32_imm32    
  movq %rax, %r12                   #  94    0x205b8  3      OPC=movq_r64_r64      
  callq .handle_amd                 #  95    0x205bb  5      OPC=callq_label       
  movl $0xc2, %edi                  #  96    0x205c0  5      OPC=movl_r32_imm32    
  movq %rax, %rbp                   #  97    0x205c5  3      OPC=movq_r64_r64      
  callq .handle_amd                 #  98    0x205c8  5      OPC=callq_label       
  movl $0x80000000, %esi            #  99    0x205cd  6      OPC=movl_r32_imm32_1  
  movq %rax, %rdi                   #  100   0x205d3  3      OPC=movq_r64_r64      
  movl %esi, %eax                   #  101   0x205d6  2      OPC=movl_r32_r32      
  cpuid                             #  102   0x205d8  2      OPC=cpuid             
  testq %rdi, %rdi                  #  103   0x205da  3      OPC=testq_r64_r64     
  movl %eax, %esi                   #  104   0x205dd  2      OPC=movl_r32_r32      
  jle .L_20607                      #  105   0x205df  2      OPC=jle_label         
  cmpl $0x80000007, %eax            #  106   0x205e1  6      OPC=cmpl_r32_imm32    
  ja .L_2062e                       #  107   0x205e7  2      OPC=ja_label          
  movl $0x1, %esi                   #  108   0x205e9  5      OPC=movl_r32_imm32    
  movl %esi, %eax                   #  109   0x205ee  2      OPC=movl_r32_r32      
  cpuid                             #  110   0x205f0  2      OPC=cpuid             
  andl $0x10000000, %edx            #  111   0x205f2  6      OPC=andl_r32_imm32    
  movl %eax, %esi                   #  112   0x205f8  2      OPC=movl_r32_r32      
  je .L_20604                       #  113   0x205fa  2      OPC=je_label          
  shrl $0x10, %ebx                  #  114   0x205fc  3      OPC=shrl_r32_imm8     
  movzbl %bl, %ecx                  #  115   0x205ff  3      OPC=movzbl_r32_r8     
  testl %ecx, %ecx                  #  116   0x20602  2      OPC=testl_r32_r32     
  jne .L_20648                      #  117   0x20604  2      OPC=jne_label         
.L_20604:                           #        0x20606  0      OPC=<label>           
  addq %rdi, %rbp                   #  118   0x20606  3      OPC=addq_r64_r64      
.L_20607:                           #        0x20609  0      OPC=<label>           
  cmpl $0x80000000, %esi            #  119   0x20609  6      OPC=cmpl_r32_imm32    
  jbe .L_2053a                      #  120   0x2060f  6      OPC=jbe_label_1       
  movl $0x80000001, %eax            #  121   0x20615  6      OPC=movl_r32_imm32_1  
  cpuid                             #  122   0x2061b  2      OPC=cpuid             
  andb $0x1, %ch                    #  123   0x2061d  3      OPC=andb_rh_imm8      
  je .L_20655                       #  124   0x20620  2      OPC=je_label          
.L_2061f:                           #        0x20622  0      OPC=<label>           
  movl $0xffffffff, 0x3a6317(%rip)  #  125   0x20622  10     OPC=movl_m32_imm32    
  jmpq .L_2053a                     #  126   0x2062c  5      OPC=jmpq_label_1      
.L_2062e:                           #        0x20631  0      OPC=<label>           
  movl $0x80000008, %esi            #  127   0x20631  6      OPC=movl_r32_imm32_1  
  movl %esi, %eax                   #  128   0x20637  2      OPC=movl_r32_r32      
  cpuid                             #  129   0x20639  2      OPC=cpuid             
  shrl $0xc, %ecx                   #  130   0x2063b  3      OPC=shrl_r32_imm8     
  movl %eax, %esi                   #  131   0x2063e  2      OPC=movl_r32_r32      
  movl $0x1, %eax                   #  132   0x20640  5      OPC=movl_r32_imm32    
  andl $0xf, %ecx                   #  133   0x20645  3      OPC=andl_r32_imm8     
  shll %cl, %eax                    #  134   0x20648  2      OPC=shll_r32_cl       
  movl %eax, %ecx                   #  135   0x2064a  2      OPC=movl_r32_r32      
.L_20648:                           #        0x2064c  0      OPC=<label>           
  movq %rdi, %rax                   #  136   0x2064c  3      OPC=movq_r64_r64      
  cqto                              #  137   0x2064f  2      OPC=cqto              
  idivq %rcx                        #  138   0x20651  3      OPC=idivq_r64         
  movq %rax, %rdi                   #  139   0x20654  3      OPC=movq_r64_r64      
  jmpq .L_20604                     #  140   0x20657  2      OPC=jmpq_label        
.L_20655:                           #        0x20659  0      OPC=<label>           
  testl %edx, %edx                  #  141   0x20659  2      OPC=testl_r32_r32     
  jns .L_2053a                      #  142   0x2065b  6      OPC=jns_label_1       
  jmpq .L_2061f                     #  143   0x20661  2      OPC=jmpq_label        
.L_2065f:                           #        0x20663  0      OPC=<label>           
  shrl $0xe, %edi                   #  144   0x20663  3      OPC=shrl_r32_imm8     
  movl $0x1, %eax                   #  145   0x20666  5      OPC=movl_r32_imm32    
  andl $0x3ff, %edi                 #  146   0x2066b  6      OPC=andl_r32_imm32    
  je .L_20524                       #  147   0x20671  6      OPC=je_label_1        
  cmpl $0xa, %r14d                  #  148   0x20677  4      OPC=cmpl_r32_imm8     
  jle .L_206b8                      #  149   0x2067b  2      OPC=jle_label         
  xorl %edx, %edx                   #  150   0x2067d  2      OPC=xorl_r32_r32      
  movl $0xb, %r9d                   #  151   0x2067f  6      OPC=movl_r32_imm32    
.L_20681:                           #        0x20685  0      OPC=<label>           
  leal 0x1(%rdx), %esi              #  152   0x20685  3      OPC=leal_r32_m16      
  movl %r9d, %eax                   #  153   0x20688  3      OPC=movl_r32_r32      
  movl %edx, %ecx                   #  154   0x2068b  2      OPC=movl_r32_r32      
  cpuid                             #  155   0x2068d  2      OPC=cpuid             
  andl $0xff0, %ecx                 #  156   0x2068f  6      OPC=andl_r32_imm32    
  movzbl %bl, %ebx                  #  157   0x20695  3      OPC=movzbl_r32_r8     
  je .L_206b8                       #  158   0x20698  2      OPC=je_label          
  testl %ebx, %ebx                  #  159   0x2069a  2      OPC=testl_r32_r32     
  je .L_206b8                       #  160   0x2069c  2      OPC=je_label          
  cmpl $0x200, %ecx                 #  161   0x2069e  6      OPC=cmpl_r32_imm32    
  movl %esi, %edx                   #  162   0x206a4  2      OPC=movl_r32_r32      
  jne .L_20681                      #  163   0x206a6  2      OPC=jne_label         
  bsrl %edi, %edi                   #  164   0x206a8  3      OPC=bsrl_r32_r32      
  leal 0x1(%rdi), %ecx              #  165   0x206ab  3      OPC=leal_r32_m16      
  orl $0xffffffff, %eax             #  166   0x206ae  6      OPC=orl_r32_imm32     
  nop                               #  167   0x206b4  1      OPC=nop               
  nop                               #  168   0x206b5  1      OPC=nop               
  nop                               #  169   0x206b6  1      OPC=nop               
  subl $0x1, %ebx                   #  170   0x206b7  3      OPC=subl_r32_imm8     
  shll %cl, %eax                    #  171   0x206ba  2      OPC=shll_r32_cl       
  movl %eax, %edi                   #  172   0x206bc  2      OPC=movl_r32_r32      
  notl %edi                         #  173   0x206be  2      OPC=notl_r32          
  andl %ebx, %edi                   #  174   0x206c0  2      OPC=andl_r32_r32      
.L_206b8:                           #        0x206c2  0      OPC=<label>           
  cmpl $0x2, %r8d                   #  175   0x206c2  4      OPC=cmpl_r32_imm8     
  leal 0x1(%rdi), %eax              #  176   0x206c6  3      OPC=leal_r32_m16      
  sete %cl                          #  177   0x206c9  3      OPC=sete_r8           
  cmpl $0x6, %r10d                  #  178   0x206cc  4      OPC=cmpl_r32_imm8     
  sete %dl                          #  179   0x206d0  3      OPC=sete_r8           
  testb %dl, %cl                    #  180   0x206d3  2      OPC=testb_r8_r8       
  je .L_20524                       #  181   0x206d5  6      OPC=je_label_1        
  cmpl $0x2, %eax                   #  182   0x206db  3      OPC=cmpl_r32_imm8     
  jbe .L_20524                      #  183   0x206de  6      OPC=jbe_label_1       
  leal -0x37(%r11), %ecx            #  184   0x206e4  4      OPC=leal_r32_m16      
  cmpl $0x26, %ecx                  #  185   0x206e8  3      OPC=cmpl_r32_imm8     
  ja .L_20524                       #  186   0x206eb  6      OPC=ja_label_1        
  movl $0x1, %edx                   #  187   0x206f1  5      OPC=movl_r32_imm32    
  shlq %cl, %rdx                    #  188   0x206f6  3      OPC=shlq_r64_cl       
  movq $0x4900480001, %rcx          #  189   0x206f9  10     OPC=movq_r64_imm64    
  testq %rcx, %rdx                  #  190   0x20703  3      OPC=testq_r64_r64     
  movl $0x2, %edx                   #  191   0x20706  5      OPC=movl_r32_imm32    
  cmovnel %edx, %eax                #  192   0x2070b  3      OPC=cmovnel_r32_r32   
  jmpq .L_20524                     #  193   0x2070e  5      OPC=jmpq_label_1      
.L_20709:                           #        0x20713  0      OPC=<label>           
  movl %r14d, %esi                  #  194   0x20713  3      OPC=movl_r32_r32      
  movl $0xbf, %edi                  #  195   0x20716  5      OPC=movl_r32_imm32    
  callq .handle_intel               #  196   0x2071b  5      OPC=callq_label       
  movl $0x2, %r8d                   #  197   0x20720  6      OPC=movl_r32_imm32    
  movq %rax, %rbp                   #  198   0x20726  3      OPC=movq_r64_r64      
  jmpq .L_204dd                     #  199   0x20729  5      OPC=jmpq_label_1      
  nop                               #  200   0x2072e  1      OPC=nop               
  nop                               #  201   0x2072f  1      OPC=nop               
  nop                               #  202   0x20730  1      OPC=nop               
  nop                               #  203   0x20731  1      OPC=nop               
  nop                               #  204   0x20732  1      OPC=nop               
  nop                               #  205   0x20733  1      OPC=nop               
  nop                               #  206   0x20734  1      OPC=nop               
  nop                               #  207   0x20735  1      OPC=nop               
  nop                               #  208   0x20736  1      OPC=nop               
  nop                               #  209   0x20737  1      OPC=nop               
  xchgw %ax, %ax                    #  210   0x20738  2      OPC=xchgw_ax_r16      
                                                                                   
.size init_cacheinfo, .-init_cacheinfo
