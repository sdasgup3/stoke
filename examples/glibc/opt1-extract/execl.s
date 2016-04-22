  .text
  .globl execl
  .type execl, @function

#! file-offset 0xb16e5
#! rip-offset  0xb16e5
#! capacity    404 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.execl:                      #        0xb16e5  0      OPC=<label>           
  pushq %r15                 #  1     0xb16e5  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xb16e7  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xb16e9  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xb16eb  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xb16ed  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xb16ee  1      OPC=pushq_r64_1       
  subq $0x2068, %rsp         #  7     0xb16ef  7      OPC=subq_r64_imm32    
  movq %rdi, 0x8(%rsp)       #  8     0xb16f6  5      OPC=movq_m64_r64      
  movq %rdx, 0x2040(%rsp)    #  9     0xb16fb  8      OPC=movq_m64_r64      
  movq %rcx, 0x2048(%rsp)    #  10    0xb1703  8      OPC=movq_m64_r64      
  movq %r8, 0x2050(%rsp)     #  11    0xb170b  8      OPC=movq_m64_r64      
  movq %r9, 0x2058(%rsp)     #  12    0xb1713  8      OPC=movq_m64_r64      
  movq %rsi, 0x30(%rsp)      #  13    0xb171b  5      OPC=movq_m64_r64      
  movl $0x10, 0x18(%rsp)     #  14    0xb1720  8      OPC=movl_m32_imm32    
  leaq 0x20a0(%rsp), %rax    #  15    0xb1728  8      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)      #  16    0xb1730  5      OPC=movq_m64_r64      
  leaq 0x2030(%rsp), %rax    #  17    0xb1735  8      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsp)      #  18    0xb173d  5      OPC=movq_m64_r64      
  testq %rsi, %rsi           #  19    0xb1742  3      OPC=testq_r64_r64     
  jne .L_b17c3               #  20    0xb1745  2      OPC=jne_label         
  jmpq .L_b184a              #  21    0xb1747  5      OPC=jmpq_label_1      
.L_b174c:                    #        0xb174c  0      OPC=<label>           
  movl %ebx, %ebp            #  22    0xb174c  2      OPC=movl_r32_r32      
  cmpq %rbp, %r13            #  23    0xb174e  3      OPC=cmpq_r64_r64      
  jne .L_b17dc               #  24    0xb1751  6      OPC=jne_label_1       
  leaq (%r13,%r13,1), %r15   #  25    0xb1757  5      OPC=leaq_r64_m16      
  movq %r13, %rsi            #  26    0xb175c  3      OPC=movq_r64_r64      
  shlq $0x4, %rsi            #  27    0xb175f  4      OPC=shlq_r64_imm8     
  cmpq (%rsp), %r12          #  28    0xb1763  4      OPC=cmpq_r64_m64      
  movl $0x0, %edi            #  29    0xb1767  5      OPC=movl_r32_imm32    
  cmovneq %r12, %rdi         #  30    0xb176c  4      OPC=cmovneq_r64_r64   
  callq .__tls_get_addr_plt  #  31    0xb1770  5      OPC=callq_label       
  movq %rax, %r14            #  32    0xb1775  3      OPC=movq_r64_r64      
  testq %rax, %rax           #  33    0xb1778  3      OPC=testq_r64_r64     
  jne .L_b1799               #  34    0xb177b  2      OPC=jne_label         
  leaq 0x30(%rsp), %rax      #  35    0xb177d  5      OPC=leaq_r64_m16      
  cmpq %rax, %r12            #  36    0xb1782  3      OPC=cmpq_r64_r64      
  je .L_b178f                #  37    0xb1785  2      OPC=je_label          
  movq %r12, %rdi            #  38    0xb1787  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  39    0xb178a  5      OPC=callq_label       
.L_b178f:                    #        0xb178f  0      OPC=<label>           
  movl $0xffffffff, %edx     #  40    0xb178f  6      OPC=movl_r32_imm32_1  
  jmpq .L_b1865              #  41    0xb1795  5      OPC=jmpq_label_1      
.L_b1799:                    #        0xb179a  0      OPC=<label>           
  cmpq (%rsp), %r12          #  42    0xb179a  4      OPC=cmpq_r64_m64      
  jne .L_b17bb               #  43    0xb179e  2      OPC=jne_label         
  leaq (,%r13,8), %rdx       #  44    0xb17a0  8      OPC=leaq_r64_m16      
  movq (%rsp), %rsi          #  45    0xb17a8  4      OPC=movq_r64_m64      
  movq %rax, %rdi            #  46    0xb17ac  3      OPC=movq_r64_r64      
  callq .__GI_memcpy         #  47    0xb17af  5      OPC=callq_label       
  movq %r14, %r12            #  48    0xb17b4  3      OPC=movq_r64_r64      
  movq %r15, %r13            #  49    0xb17b7  3      OPC=movq_r64_r64      
  jmpq .L_b17dc              #  50    0xb17ba  2      OPC=jmpq_label        
.L_b17bb:                    #        0xb17bc  0      OPC=<label>           
  movq %rax, %r12            #  51    0xb17bc  3      OPC=movq_r64_r64      
  movq %r15, %r13            #  52    0xb17bf  3      OPC=movq_r64_r64      
  jmpq .L_b17dc              #  53    0xb17c2  2      OPC=jmpq_label        
.L_b17c3:                    #        0xb17c4  0      OPC=<label>           
  movl $0x1, %ebx            #  54    0xb17c4  5      OPC=movl_r32_imm32    
  movl $0x1, %ebp            #  55    0xb17c9  5      OPC=movl_r32_imm32    
  leaq 0x30(%rsp), %r12      #  56    0xb17ce  5      OPC=leaq_r64_m16      
  movl $0x400, %r13d         #  57    0xb17d3  6      OPC=movl_r32_imm32    
  movq %r12, (%rsp)          #  58    0xb17d9  4      OPC=movq_m64_r64      
.L_b17dc:                    #        0xb17dd  0      OPC=<label>           
  leaq (%r12,%rbp,8), %rcx   #  59    0xb17dd  4      OPC=leaq_r64_m16      
  movl 0x18(%rsp), %eax      #  60    0xb17e1  4      OPC=movl_r32_m32      
  cmpl $0x30, %eax           #  61    0xb17e5  3      OPC=cmpl_r32_imm8     
  jae .L_b17f9               #  62    0xb17e8  2      OPC=jae_label         
  movl %eax, %edx            #  63    0xb17ea  2      OPC=movl_r32_r32      
  addq 0x28(%rsp), %rdx      #  64    0xb17ec  5      OPC=addq_r64_m64      
  addl $0x8, %eax            #  65    0xb17f1  3      OPC=addl_r32_imm8     
  movl %eax, 0x18(%rsp)      #  66    0xb17f4  4      OPC=movl_m32_r32      
  jmpq .L_b1807              #  67    0xb17f8  2      OPC=jmpq_label        
.L_b17f9:                    #        0xb17fa  0      OPC=<label>           
  movq 0x20(%rsp), %rdx      #  68    0xb17fa  5      OPC=movq_r64_m64      
  leaq 0x8(%rdx), %rax       #  69    0xb17ff  4      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)      #  70    0xb1803  5      OPC=movq_m64_r64      
.L_b1807:                    #        0xb1808  0      OPC=<label>           
  movq (%rdx), %rax          #  71    0xb1808  3      OPC=movq_r64_m64      
  movq %rax, (%rcx)          #  72    0xb180b  3      OPC=movq_m64_r64      
  addl $0x1, %ebx            #  73    0xb180e  3      OPC=addl_r32_imm8     
  testq %rax, %rax           #  74    0xb1811  3      OPC=testq_r64_r64     
  jne .L_b174c               #  75    0xb1814  6      OPC=jne_label_1       
  movq 0x2d96a0(%rip), %rax  #  76    0xb181a  7      OPC=movq_r64_m64      
  movq (%rax), %rdx          #  77    0xb1821  3      OPC=movq_r64_m64      
  movq %r12, %rsi            #  78    0xb1824  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdi       #  79    0xb1827  5      OPC=movq_r64_m64      
  callq .execve              #  80    0xb182c  5      OPC=callq_label       
  movl %eax, %ebx            #  81    0xb1831  2      OPC=movl_r32_r32      
  leaq 0x30(%rsp), %rax      #  82    0xb1833  5      OPC=leaq_r64_m16      
  movl %ebx, %edx            #  83    0xb1838  2      OPC=movl_r32_r32      
  cmpq %rax, %r12            #  84    0xb183a  3      OPC=cmpq_r64_r64      
  je .L_b1865                #  85    0xb183d  2      OPC=je_label          
  movq %r12, %rdi            #  86    0xb183f  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  87    0xb1842  5      OPC=callq_label       
  movl %ebx, %edx            #  88    0xb1847  2      OPC=movl_r32_r32      
  jmpq .L_b1865              #  89    0xb1849  2      OPC=jmpq_label        
.L_b184a:                    #        0xb184b  0      OPC=<label>           
  leaq 0x30(%rsp), %rsi      #  90    0xb184b  5      OPC=leaq_r64_m16      
  movq 0x2d966a(%rip), %rax  #  91    0xb1850  7      OPC=movq_r64_m64      
  movq (%rax), %rdx          #  92    0xb1857  3      OPC=movq_r64_m64      
  movq 0x8(%rsp), %rdi       #  93    0xb185a  5      OPC=movq_r64_m64      
  callq .execve              #  94    0xb185f  5      OPC=callq_label       
  movl %eax, %edx            #  95    0xb1864  2      OPC=movl_r32_r32      
.L_b1865:                    #        0xb1866  0      OPC=<label>           
  movl %edx, %eax            #  96    0xb1866  2      OPC=movl_r32_r32      
  addq $0x2068, %rsp         #  97    0xb1868  7      OPC=addq_r64_imm32    
  popq %rbx                  #  98    0xb186f  1      OPC=popq_r64_1        
  popq %rbp                  #  99    0xb1870  1      OPC=popq_r64_1        
  popq %r12                  #  100   0xb1871  2      OPC=popq_r64_1        
  popq %r13                  #  101   0xb1873  2      OPC=popq_r64_1        
  popq %r14                  #  102   0xb1875  2      OPC=popq_r64_1        
  popq %r15                  #  103   0xb1877  2      OPC=popq_r64_1        
  retq                       #  104   0xb1879  1      OPC=retq              
                                                                            
.size execl, .-execl

