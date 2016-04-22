  .text
  .globl execlp
  .type execlp, @function

#! file-offset 0xb1891
#! rip-offset  0xb1891
#! capacity    384 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.execlp:                     #        0xb1891  0      OPC=<label>           
  pushq %r15                 #  1     0xb1891  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xb1893  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xb1895  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xb1897  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xb1899  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xb189a  1      OPC=pushq_r64_1       
  subq $0x2068, %rsp         #  7     0xb189b  7      OPC=subq_r64_imm32    
  movq %rdi, 0x8(%rsp)       #  8     0xb18a2  5      OPC=movq_m64_r64      
  movq %rdx, 0x2040(%rsp)    #  9     0xb18a7  8      OPC=movq_m64_r64      
  movq %rcx, 0x2048(%rsp)    #  10    0xb18af  8      OPC=movq_m64_r64      
  movq %r8, 0x2050(%rsp)     #  11    0xb18b7  8      OPC=movq_m64_r64      
  movq %r9, 0x2058(%rsp)     #  12    0xb18bf  8      OPC=movq_m64_r64      
  movq %rsi, 0x30(%rsp)      #  13    0xb18c7  5      OPC=movq_m64_r64      
  movl $0x10, 0x18(%rsp)     #  14    0xb18cc  8      OPC=movl_m32_imm32    
  leaq 0x20a0(%rsp), %rax    #  15    0xb18d4  8      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)      #  16    0xb18dc  5      OPC=movq_m64_r64      
  leaq 0x2030(%rsp), %rax    #  17    0xb18e1  8      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsp)      #  18    0xb18e9  5      OPC=movq_m64_r64      
  testq %rsi, %rsi           #  19    0xb18ee  3      OPC=testq_r64_r64     
  jne .L_b196f               #  20    0xb18f1  2      OPC=jne_label         
  jmpq .L_b19ec              #  21    0xb18f3  5      OPC=jmpq_label_1      
.L_b18f8:                    #        0xb18f8  0      OPC=<label>           
  movl %ebx, %ebp            #  22    0xb18f8  2      OPC=movl_r32_r32      
  cmpq %rbp, %r13            #  23    0xb18fa  3      OPC=cmpq_r64_r64      
  jne .L_b1988               #  24    0xb18fd  6      OPC=jne_label_1       
  leaq (%r13,%r13,1), %r15   #  25    0xb1903  5      OPC=leaq_r64_m16      
  movq %r13, %rsi            #  26    0xb1908  3      OPC=movq_r64_r64      
  shlq $0x4, %rsi            #  27    0xb190b  4      OPC=shlq_r64_imm8     
  cmpq (%rsp), %r12          #  28    0xb190f  4      OPC=cmpq_r64_m64      
  movl $0x0, %edi            #  29    0xb1913  5      OPC=movl_r32_imm32    
  cmovneq %r12, %rdi         #  30    0xb1918  4      OPC=cmovneq_r64_r64   
  callq .__tls_get_addr_plt  #  31    0xb191c  5      OPC=callq_label       
  movq %rax, %r14            #  32    0xb1921  3      OPC=movq_r64_r64      
  testq %rax, %rax           #  33    0xb1924  3      OPC=testq_r64_r64     
  jne .L_b1945               #  34    0xb1927  2      OPC=jne_label         
  leaq 0x30(%rsp), %rax      #  35    0xb1929  5      OPC=leaq_r64_m16      
  cmpq %rax, %r12            #  36    0xb192e  3      OPC=cmpq_r64_r64      
  je .L_b193b                #  37    0xb1931  2      OPC=je_label          
  movq %r12, %rdi            #  38    0xb1933  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  39    0xb1936  5      OPC=callq_label       
.L_b193b:                    #        0xb193b  0      OPC=<label>           
  movl $0xffffffff, %edx     #  40    0xb193b  6      OPC=movl_r32_imm32_1  
  jmpq .L_b19fd              #  41    0xb1941  5      OPC=jmpq_label_1      
.L_b1945:                    #        0xb1946  0      OPC=<label>           
  cmpq (%rsp), %r12          #  42    0xb1946  4      OPC=cmpq_r64_m64      
  jne .L_b1967               #  43    0xb194a  2      OPC=jne_label         
  leaq (,%r13,8), %rdx       #  44    0xb194c  8      OPC=leaq_r64_m16      
  movq (%rsp), %rsi          #  45    0xb1954  4      OPC=movq_r64_m64      
  movq %rax, %rdi            #  46    0xb1958  3      OPC=movq_r64_r64      
  callq .__GI_memcpy         #  47    0xb195b  5      OPC=callq_label       
  movq %r14, %r12            #  48    0xb1960  3      OPC=movq_r64_r64      
  movq %r15, %r13            #  49    0xb1963  3      OPC=movq_r64_r64      
  jmpq .L_b1988              #  50    0xb1966  2      OPC=jmpq_label        
.L_b1967:                    #        0xb1968  0      OPC=<label>           
  movq %rax, %r12            #  51    0xb1968  3      OPC=movq_r64_r64      
  movq %r15, %r13            #  52    0xb196b  3      OPC=movq_r64_r64      
  jmpq .L_b1988              #  53    0xb196e  2      OPC=jmpq_label        
.L_b196f:                    #        0xb1970  0      OPC=<label>           
  movl $0x1, %ebx            #  54    0xb1970  5      OPC=movl_r32_imm32    
  movl $0x1, %ebp            #  55    0xb1975  5      OPC=movl_r32_imm32    
  leaq 0x30(%rsp), %r12      #  56    0xb197a  5      OPC=leaq_r64_m16      
  movl $0x400, %r13d         #  57    0xb197f  6      OPC=movl_r32_imm32    
  movq %r12, (%rsp)          #  58    0xb1985  4      OPC=movq_m64_r64      
.L_b1988:                    #        0xb1989  0      OPC=<label>           
  leaq (%r12,%rbp,8), %rcx   #  59    0xb1989  4      OPC=leaq_r64_m16      
  movl 0x18(%rsp), %eax      #  60    0xb198d  4      OPC=movl_r32_m32      
  cmpl $0x30, %eax           #  61    0xb1991  3      OPC=cmpl_r32_imm8     
  jae .L_b19a5               #  62    0xb1994  2      OPC=jae_label         
  movl %eax, %edx            #  63    0xb1996  2      OPC=movl_r32_r32      
  addq 0x28(%rsp), %rdx      #  64    0xb1998  5      OPC=addq_r64_m64      
  addl $0x8, %eax            #  65    0xb199d  3      OPC=addl_r32_imm8     
  movl %eax, 0x18(%rsp)      #  66    0xb19a0  4      OPC=movl_m32_r32      
  jmpq .L_b19b3              #  67    0xb19a4  2      OPC=jmpq_label        
.L_b19a5:                    #        0xb19a6  0      OPC=<label>           
  movq 0x20(%rsp), %rdx      #  68    0xb19a6  5      OPC=movq_r64_m64      
  leaq 0x8(%rdx), %rax       #  69    0xb19ab  4      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)      #  70    0xb19af  5      OPC=movq_m64_r64      
.L_b19b3:                    #        0xb19b4  0      OPC=<label>           
  movq (%rdx), %rax          #  71    0xb19b4  3      OPC=movq_r64_m64      
  movq %rax, (%rcx)          #  72    0xb19b7  3      OPC=movq_m64_r64      
  addl $0x1, %ebx            #  73    0xb19ba  3      OPC=addl_r32_imm8     
  testq %rax, %rax           #  74    0xb19bd  3      OPC=testq_r64_r64     
  jne .L_b18f8               #  75    0xb19c0  6      OPC=jne_label_1       
  movq %r12, %rsi            #  76    0xb19c6  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdi       #  77    0xb19c9  5      OPC=movq_r64_m64      
  callq .execvp              #  78    0xb19ce  5      OPC=callq_label       
  movl %eax, %ebx            #  79    0xb19d3  2      OPC=movl_r32_r32      
  leaq 0x30(%rsp), %rax      #  80    0xb19d5  5      OPC=leaq_r64_m16      
  movl %ebx, %edx            #  81    0xb19da  2      OPC=movl_r32_r32      
  cmpq %rax, %r12            #  82    0xb19dc  3      OPC=cmpq_r64_r64      
  je .L_b19fd                #  83    0xb19df  2      OPC=je_label          
  movq %r12, %rdi            #  84    0xb19e1  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  85    0xb19e4  5      OPC=callq_label       
  movl %ebx, %edx            #  86    0xb19e9  2      OPC=movl_r32_r32      
  jmpq .L_b19fd              #  87    0xb19eb  2      OPC=jmpq_label        
.L_b19ec:                    #        0xb19ed  0      OPC=<label>           
  leaq 0x30(%rsp), %rsi      #  88    0xb19ed  5      OPC=leaq_r64_m16      
  movq 0x8(%rsp), %rdi       #  89    0xb19f2  5      OPC=movq_r64_m64      
  callq .execvp              #  90    0xb19f7  5      OPC=callq_label       
  movl %eax, %edx            #  91    0xb19fc  2      OPC=movl_r32_r32      
.L_b19fd:                    #        0xb19fe  0      OPC=<label>           
  movl %edx, %eax            #  92    0xb19fe  2      OPC=movl_r32_r32      
  addq $0x2068, %rsp         #  93    0xb1a00  7      OPC=addq_r64_imm32    
  popq %rbx                  #  94    0xb1a07  1      OPC=popq_r64_1        
  popq %rbp                  #  95    0xb1a08  1      OPC=popq_r64_1        
  popq %r12                  #  96    0xb1a09  2      OPC=popq_r64_1        
  popq %r13                  #  97    0xb1a0b  2      OPC=popq_r64_1        
  popq %r14                  #  98    0xb1a0d  2      OPC=popq_r64_1        
  popq %r15                  #  99    0xb1a0f  2      OPC=popq_r64_1        
  retq                       #  100   0xb1a11  1      OPC=retq              
                                                                            
.size execlp, .-execlp

