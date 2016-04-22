  .text
  .globl register_state
  .type register_state, @function

#! file-offset 0xc17b0
#! rip-offset  0xc17b0
#! capacity    272 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.register_state:                  #        0xc17b0  0      OPC=<label>         
  pushq %r15                      #  1     0xc17b0  2      OPC=pushq_r64_1     
  pushq %r14                      #  2     0xc17b2  2      OPC=pushq_r64_1     
  movq %rdi, %r14                 #  3     0xc17b4  3      OPC=movq_r64_r64    
  pushq %r13                      #  4     0xc17b7  2      OPC=pushq_r64_1     
  pushq %r12                      #  5     0xc17b9  2      OPC=pushq_r64_1     
  movq %rsi, %r13                 #  6     0xc17bb  3      OPC=movq_r64_r64    
  pushq %rbp                      #  7     0xc17be  1      OPC=pushq_r64_1     
  pushq %rbx                      #  8     0xc17bf  1      OPC=pushq_r64_1     
  movl %edx, %ebp                 #  9     0xc17c0  2      OPC=movl_r32_r32    
  subq $0x8, %rsp                 #  10    0xc17c2  4      OPC=subq_r64_imm8   
  movslq 0xc(%rsi), %rdi          #  11    0xc17c6  4      OPC=movslq_r64_m32  
  movl %edx, (%r13)               #  12    0xc17ca  4      OPC=movl_m32_r32    
  movl %edi, 0x18(%r13)           #  13    0xc17ce  4      OPC=movl_m32_r32    
  movq %rdi, %r15                 #  14    0xc17d2  3      OPC=movq_r64_r64    
  movl $0x0, 0x1c(%rsi)           #  15    0xc17d5  7      OPC=movl_m32_imm32  
  shlq $0x2, %rdi                 #  16    0xc17dc  4      OPC=shlq_r64_imm8   
  callq .memalign_plt             #  17    0xc17e0  5      OPC=callq_label     
  testq %rax, %rax                #  18    0xc17e5  3      OPC=testq_r64_r64   
  movq %rax, 0x20(%r13)           #  19    0xc17e8  4      OPC=movq_m64_r64    
  je .L_c1878                     #  20    0xc17ec  6      OPC=je_label_1      
  xorl %ebx, %ebx                 #  21    0xc17f2  2      OPC=xorl_r32_r32    
  testl %r15d, %r15d              #  22    0xc17f4  3      OPC=testl_r32_r32   
  leaq 0x18(%r13), %r12           #  23    0xc17f7  4      OPC=leaq_r64_m16    
  jg .L_c1859                     #  24    0xc17fb  2      OPC=jg_label        
  nop                             #  25    0xc17fd  1      OPC=nop             
  nop                             #  26    0xc17fe  1      OPC=nop             
  nop                             #  27    0xc17ff  1      OPC=nop             
.L_c1800:                         #        0xc1800  0      OPC=<label>         
  andl 0x84(%r14), %ebp           #  28    0xc1800  7      OPC=andl_r32_m32    
  shlq $0x4, %rbp                 #  29    0xc1807  4      OPC=shlq_r64_imm8   
  movq %rbp, %rbx                 #  30    0xc180b  3      OPC=movq_r64_r64    
  addq 0x40(%r14), %rbx           #  31    0xc180e  4      OPC=addq_r64_m64    
  movslq (%rbx), %rdx             #  32    0xc1812  3      OPC=movslq_r64_m32  
  cmpl %edx, 0x4(%rbx)            #  33    0xc1815  3      OPC=cmpl_m32_r32    
  jle .L_c1890                    #  34    0xc1818  2      OPC=jle_label       
  movq 0x8(%rbx), %rax            #  35    0xc181a  4      OPC=movq_r64_m64    
.L_c181e:                         #        0xc181e  0      OPC=<label>         
  leal 0x1(%rdx), %ecx            #  36    0xc181e  3      OPC=leal_r32_m16    
  movl %ecx, (%rbx)               #  37    0xc1821  2      OPC=movl_m32_r32    
  movq %r13, (%rax,%rdx,8)        #  38    0xc1823  4      OPC=movq_m64_r64    
  addq $0x8, %rsp                 #  39    0xc1827  4      OPC=addq_r64_imm8   
  popq %rbx                       #  40    0xc182b  1      OPC=popq_r64_1      
  xorl %eax, %eax                 #  41    0xc182c  2      OPC=xorl_r32_r32    
  popq %rbp                       #  42    0xc182e  1      OPC=popq_r64_1      
  popq %r12                       #  43    0xc182f  2      OPC=popq_r64_1      
  popq %r13                       #  44    0xc1831  2      OPC=popq_r64_1      
  popq %r14                       #  45    0xc1833  2      OPC=popq_r64_1      
  popq %r15                       #  46    0xc1835  2      OPC=popq_r64_1      
  retq                            #  47    0xc1837  1      OPC=retq            
  nop                             #  48    0xc1838  1      OPC=nop             
  nop                             #  49    0xc1839  1      OPC=nop             
  nop                             #  50    0xc183a  1      OPC=nop             
  nop                             #  51    0xc183b  1      OPC=nop             
  nop                             #  52    0xc183c  1      OPC=nop             
  nop                             #  53    0xc183d  1      OPC=nop             
  nop                             #  54    0xc183e  1      OPC=nop             
  nop                             #  55    0xc183f  1      OPC=nop             
.L_c1840:                         #        0xc1840  0      OPC=<label>         
  movq %r12, %rdi                 #  56    0xc1840  3      OPC=movq_r64_r64    
  callq .re_node_set_insert_last  #  57    0xc1843  5      OPC=callq_label     
  testl %eax, %eax                #  58    0xc1848  2      OPC=testl_r32_r32   
  js .L_c1878                     #  59    0xc184a  2      OPC=js_label        
.L_c184c:                         #        0xc184c  0      OPC=<label>         
  leal 0x1(%rbx), %eax            #  60    0xc184c  3      OPC=leal_r32_m16    
  addq $0x1, %rbx                 #  61    0xc184f  4      OPC=addq_r64_imm8   
  cmpl %eax, 0xc(%r13)            #  62    0xc1853  4      OPC=cmpl_m32_r32    
  jle .L_c1800                    #  63    0xc1857  2      OPC=jle_label       
.L_c1859:                         #        0xc1859  0      OPC=<label>         
  movq 0x10(%r13), %rax           #  64    0xc1859  4      OPC=movq_r64_m64    
  movslq (%rax,%rbx,4), %rax      #  65    0xc185d  4      OPC=movslq_r64_m32  
  movq %rax, %rsi                 #  66    0xc1861  3      OPC=movq_r64_r64    
  shlq $0x4, %rax                 #  67    0xc1864  4      OPC=shlq_r64_imm8   
  addq (%r14), %rax               #  68    0xc1868  3      OPC=addq_r64_m64    
  testb $0x8, 0x8(%rax)           #  69    0xc186b  4      OPC=testb_m8_imm8   
  jne .L_c184c                    #  70    0xc186f  2      OPC=jne_label       
  jmpq .L_c1840                   #  71    0xc1871  2      OPC=jmpq_label      
  nop                             #  72    0xc1873  1      OPC=nop             
  nop                             #  73    0xc1874  1      OPC=nop             
  nop                             #  74    0xc1875  1      OPC=nop             
  nop                             #  75    0xc1876  1      OPC=nop             
  nop                             #  76    0xc1877  1      OPC=nop             
.L_c1878:                         #        0xc1878  0      OPC=<label>         
  addq $0x8, %rsp                 #  77    0xc1878  4      OPC=addq_r64_imm8   
  movl $0xc, %eax                 #  78    0xc187c  5      OPC=movl_r32_imm32  
  popq %rbx                       #  79    0xc1881  1      OPC=popq_r64_1      
  popq %rbp                       #  80    0xc1882  1      OPC=popq_r64_1      
  popq %r12                       #  81    0xc1883  2      OPC=popq_r64_1      
  popq %r13                       #  82    0xc1885  2      OPC=popq_r64_1      
  popq %r14                       #  83    0xc1887  2      OPC=popq_r64_1      
  popq %r15                       #  84    0xc1889  2      OPC=popq_r64_1      
  retq                            #  85    0xc188b  1      OPC=retq            
  nop                             #  86    0xc188c  1      OPC=nop             
  nop                             #  87    0xc188d  1      OPC=nop             
  nop                             #  88    0xc188e  1      OPC=nop             
  nop                             #  89    0xc188f  1      OPC=nop             
.L_c1890:                         #        0xc1890  0      OPC=<label>         
  leal 0x2(%rdx,%rdx,1), %ebp     #  90    0xc1890  4      OPC=leal_r32_m16    
  movq 0x8(%rbx), %rdi            #  91    0xc1894  4      OPC=movq_r64_m64    
  movslq %ebp, %rsi               #  92    0xc1898  3      OPC=movslq_r64_r32  
  shlq $0x3, %rsi                 #  93    0xc189b  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt       #  94    0xc189f  5      OPC=callq_label     
  testq %rax, %rax                #  95    0xc18a4  3      OPC=testq_r64_r64   
  je .L_c1878                     #  96    0xc18a7  2      OPC=je_label        
  movq %rax, 0x8(%rbx)            #  97    0xc18a9  4      OPC=movq_m64_r64    
  movl %ebp, 0x4(%rbx)            #  98    0xc18ad  3      OPC=movl_m32_r32    
  movslq (%rbx), %rdx             #  99    0xc18b0  3      OPC=movslq_r64_m32  
  jmpq .L_c181e                   #  100   0xc18b3  5      OPC=jmpq_label_1    
  nop                             #  101   0xc18b8  1      OPC=nop             
  nop                             #  102   0xc18b9  1      OPC=nop             
  nop                             #  103   0xc18ba  1      OPC=nop             
  nop                             #  104   0xc18bb  1      OPC=nop             
  nop                             #  105   0xc18bc  1      OPC=nop             
  nop                             #  106   0xc18bd  1      OPC=nop             
  nop                             #  107   0xc18be  1      OPC=nop             
  nop                             #  108   0xc18bf  1      OPC=nop             
                                                                               
.size register_state, .-register_state

