  .text
  .globl mremap_chunk
  .type mremap_chunk, @function

#! file-offset 0x712dc
#! rip-offset  0x712dc
#! capacity    335 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mremap_chunk:                   #        0x712dc  0      OPC=<label>           
  pushq %r12                     #  1     0x712dc  2      OPC=pushq_r64_1       
  pushq %rbp                     #  2     0x712de  1      OPC=pushq_r64_1       
  pushq %rbx                     #  3     0x712df  1      OPC=pushq_r64_1       
  movq 0x319b91(%rip), %rdx      #  4     0x712e0  7      OPC=movq_r64_m64      
  movq 0x18(%rdx), %rbx          #  5     0x712e7  4      OPC=movq_r64_m64      
  movq (%rdi), %rbp              #  6     0x712eb  3      OPC=movq_r64_m64      
  movq 0x8(%rdi), %rdx           #  7     0x712ee  4      OPC=movq_r64_m64      
  movq %rdx, %r12                #  8     0x712f2  3      OPC=movq_r64_r64      
  andq $0xf8, %r12               #  9     0x712f5  4      OPC=andq_r64_imm8     
  testb $0x2, %dl                #  10    0x712f9  3      OPC=testb_r8_imm8     
  jne .L_7131d                   #  11    0x712fc  2      OPC=jne_label         
  leaq 0xe796e(%rip), %rcx       #  12    0x712fe  7      OPC=leaq_r64_m16      
  movl $0xb34, %edx              #  13    0x71305  5      OPC=movl_r32_imm32    
  leaq 0xe760e(%rip), %rsi       #  14    0x7130a  7      OPC=leaq_r64_m16      
  leaq 0xe7610(%rip), %rdi       #  15    0x71311  7      OPC=leaq_r64_m16      
  callq .__malloc_assert         #  16    0x71318  5      OPC=callq_label       
.L_7131d:                        #        0x7131d  0      OPC=<label>           
  movq %rsi, %rax                #  17    0x7131d  3      OPC=movq_r64_r64      
  leaq (%r12,%rbp,1), %rsi       #  18    0x71320  4      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rdx          #  19    0x71324  4      OPC=leaq_r64_m16      
  testq %rdx, %rsi               #  20    0x71328  3      OPC=testq_r64_r64     
  je .L_7134c                    #  21    0x7132b  2      OPC=je_label          
  leaq 0xe793f(%rip), %rcx       #  22    0x7132d  7      OPC=leaq_r64_m16      
  movl $0xb35, %edx              #  23    0x71334  5      OPC=movl_r32_imm32    
  leaq 0xe75df(%rip), %rsi       #  24    0x71339  7      OPC=leaq_r64_m16      
  leaq 0xeab59(%rip), %rdi       #  25    0x71340  7      OPC=leaq_r64_m16      
  callq .__malloc_assert         #  26    0x71347  5      OPC=callq_label       
.L_7134c:                        #        0x7134c  0      OPC=<label>           
  leaq 0x7(%rbx,%rbp,1), %rdx    #  27    0x7134c  5      OPC=leaq_r64_m16      
  addq %rdx, %rax                #  28    0x71351  3      OPC=addq_r64_r64      
  negq %rbx                      #  29    0x71354  3      OPC=negq_r64          
  andq %rax, %rbx                #  30    0x71357  3      OPC=andq_r64_r64      
  cmpq %rbx, %rsi                #  31    0x7135a  3      OPC=cmpq_r64_r64      
  je .L_71417                    #  32    0x7135d  6      OPC=je_label_1        
  subq %rbp, %rdi                #  33    0x71363  3      OPC=subq_r64_r64      
  movl $0x1, %ecx                #  34    0x71366  5      OPC=movl_r32_imm32    
  movq %rbx, %rdx                #  35    0x7136b  3      OPC=movq_r64_r64      
  movl $0x0, %eax                #  36    0x7136e  5      OPC=movl_r32_imm32    
  callq .mremap                  #  37    0x71373  5      OPC=callq_label       
  cmpq $0xff, %rax               #  38    0x71378  4      OPC=cmpq_r64_imm8     
  je .L_7141c                    #  39    0x7137c  6      OPC=je_label_1        
  leaq (%rax,%rbp,1), %rdi       #  40    0x71382  4      OPC=leaq_r64_m16      
  testb $0xf, %dil               #  41    0x71386  4      OPC=testb_r8_imm8     
  je .L_713ab                    #  42    0x7138a  2      OPC=je_label          
  leaq 0xe78e0(%rip), %rcx       #  43    0x7138c  7      OPC=leaq_r64_m16      
  movl $0xb46, %edx              #  44    0x71393  5      OPC=movl_r32_imm32    
  leaq 0xe7580(%rip), %rsi       #  45    0x71398  7      OPC=leaq_r64_m16      
  leaq 0xe75d1(%rip), %rdi       #  46    0x7139f  7      OPC=leaq_r64_m16      
  callq .__malloc_assert         #  47    0x713a6  5      OPC=callq_label       
.L_713ab:                        #        0x713ab  0      OPC=<label>           
  movq (%rdi), %rdx              #  48    0x713ab  3      OPC=movq_r64_m64      
  cmpq %rbp, %rdx                #  49    0x713ae  3      OPC=cmpq_r64_r64      
  je .L_713d2                    #  50    0x713b1  2      OPC=je_label          
  leaq 0xe78b9(%rip), %rcx       #  51    0x713b3  7      OPC=leaq_r64_m16      
  movl $0xb48, %edx              #  52    0x713ba  5      OPC=movl_r32_imm32    
  leaq 0xe7559(%rip), %rsi       #  53    0x713bf  7      OPC=leaq_r64_m16      
  leaq 0xe75c5(%rip), %rdi       #  54    0x713c6  7      OPC=leaq_r64_m16      
  callq .__malloc_assert         #  55    0x713cd  5      OPC=callq_label       
.L_713d2:                        #        0x713d2  0      OPC=<label>           
  movq %rbx, %rax                #  56    0x713d2  3      OPC=movq_r64_r64      
  subq %rdx, %rax                #  57    0x713d5  3      OPC=subq_r64_r64      
  orq $0x2, %rax                 #  58    0x713d8  4      OPC=orq_r64_imm8      
  movq %rax, 0x8(%rdi)           #  59    0x713dc  4      OPC=movq_m64_r64      
  movq %rbx, %rax                #  60    0x713e0  3      OPC=movq_r64_r64      
  subq %r12, %rax                #  61    0x713e3  3      OPC=subq_r64_r64      
  subq %rdx, %rax                #  62    0x713e6  3      OPC=subq_r64_r64      
  lock                           #  63    0x713e9  1      OPC=lock              
  xaddq %rax, 0x319e46(%rip)     #  64    0x713ea  8      OPC=xaddq_m64_r64     
  nop                            #  65    0x713f2  1      OPC=nop               
  addq %rdx, %r12                #  66    0x713f3  3      OPC=addq_r64_r64      
  subq %r12, %rbx                #  67    0x713f6  3      OPC=subq_r64_r64      
  addq %rax, %rbx                #  68    0x713f9  3      OPC=addq_r64_r64      
.L_713fb:                        #        0x713fc  0      OPC=<label>           
  movq 0x319e3e(%rip), %rax      #  69    0x713fc  7      OPC=movq_r64_m64      
  cmpq %rax, %rbx                #  70    0x71403  3      OPC=cmpq_r64_r64      
  jbe .L_71423                   #  71    0x71406  2      OPC=jbe_label         
  lock                           #  72    0x71408  1      OPC=lock              
  cmpxchgq %rbx, 0x319e30(%rip)  #  73    0x71409  8      OPC=cmpxchgq_m64_r64  
  nop                            #  74    0x71411  1      OPC=nop               
  jne .L_713fb                   #  75    0x71412  2      OPC=jne_label         
  movq %rdi, %rax                #  76    0x71414  3      OPC=movq_r64_r64      
  jmpq .L_71426                  #  77    0x71417  2      OPC=jmpq_label        
.L_71417:                        #        0x71419  0      OPC=<label>           
  movq %rdi, %rax                #  78    0x71419  3      OPC=movq_r64_r64      
  jmpq .L_71426                  #  79    0x7141c  2      OPC=jmpq_label        
.L_7141c:                        #        0x7141e  0      OPC=<label>           
  movl $0x0, %eax                #  80    0x7141e  5      OPC=movl_r32_imm32    
  jmpq .L_71426                  #  81    0x71423  2      OPC=jmpq_label        
.L_71423:                        #        0x71425  0      OPC=<label>           
  movq %rdi, %rax                #  82    0x71425  3      OPC=movq_r64_r64      
.L_71426:                        #        0x71428  0      OPC=<label>           
  popq %rbx                      #  83    0x71428  1      OPC=popq_r64_1        
  popq %rbp                      #  84    0x71429  1      OPC=popq_r64_1        
  popq %r12                      #  85    0x7142a  2      OPC=popq_r64_1        
  retq                           #  86    0x7142c  1      OPC=retq              
                                                                                
.size mremap_chunk, .-mremap_chunk

