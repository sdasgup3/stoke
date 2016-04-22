  .text
  .globl reallochook
  .type reallochook, @function

#! file-offset 0x770aa
#! rip-offset  0x770aa
#! capacity    408 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.reallochook:                    #        0x770aa  0      OPC=<label>           
  pushq %r14                     #  1     0x770aa  2      OPC=pushq_r64_1       
  pushq %r13                     #  2     0x770ac  2      OPC=pushq_r64_1       
  pushq %r12                     #  3     0x770ae  2      OPC=pushq_r64_1       
  pushq %rbp                     #  4     0x770b0  1      OPC=pushq_r64_1       
  pushq %rbx                     #  5     0x770b1  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                #  6     0x770b2  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                #  7     0x770b5  3      OPC=movq_r64_r64      
  movq %rdx, %r14                #  8     0x770b8  3      OPC=movq_r64_r64      
  testq %rsi, %rsi               #  9     0x770bb  3      OPC=testq_r64_r64     
  jne .L_770d2                   #  10    0x770be  2      OPC=jne_label         
  movq %rdx, %rsi                #  11    0x770c0  3      OPC=movq_r64_r64      
  callq .freehook                #  12    0x770c3  5      OPC=callq_label       
  movl $0x0, %eax                #  13    0x770c8  5      OPC=movl_r32_imm32    
  jmpq .L_77239                  #  14    0x770cd  5      OPC=jmpq_label_1      
.L_770d2:                        #        0x770d2  0      OPC=<label>           
  cmpl $0x0, 0x3169b7(%rip)      #  15    0x770d2  7      OPC=cmpl_m32_imm8     
  je .L_770e0                    #  16    0x770d9  2      OPC=je_label          
  callq .mcheck_check_all        #  17    0x770db  5      OPC=callq_label       
.L_770e0:                        #        0x770e0  0      OPC=<label>           
  cmpq $0xce, %rbp               #  18    0x770e0  4      OPC=cmpq_r64_imm8     
  jbe .L_770fe                   #  19    0x770e4  2      OPC=jbe_label         
  movq 0x313d93(%rip), %rax      #  20    0x770e6  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)              #  21    0x770ed  6      OPC=movl_m32_imm32    
  nop                            #  22    0x770f3  1      OPC=nop               
  movl $0x0, %eax                #  23    0x770f4  5      OPC=movl_r32_imm32    
  jmpq .L_77239                  #  24    0x770f9  5      OPC=jmpq_label_1      
.L_770fe:                        #        0x770fe  0      OPC=<label>           
  testq %rbx, %rbx               #  25    0x770fe  3      OPC=testq_r64_r64     
  je .L_77136                    #  26    0x77101  2      OPC=je_label          
  leaq -0x30(%rbx), %r13         #  27    0x77103  4      OPC=leaq_r64_m16      
  movq -0x30(%rbx), %r12         #  28    0x77107  4      OPC=movq_r64_m64      
  movq %r13, %rdi                #  29    0x7710b  3      OPC=movq_r64_r64      
  callq .checkhdr                #  30    0x7710e  5      OPC=callq_label       
  movq %r13, %rdi                #  31    0x77113  3      OPC=movq_r64_r64      
  callq .unlink_blk              #  32    0x77116  5      OPC=callq_label       
  cmpq %r12, %rbp                #  33    0x7711b  3      OPC=cmpq_r64_r64      
  jae .L_77142                   #  34    0x7711e  2      OPC=jae_label         
  movq %r12, %rdx                #  35    0x77120  3      OPC=movq_r64_r64      
  subq %rbp, %rdx                #  36    0x77123  3      OPC=subq_r64_r64      
  leaq (%rbx,%rbp,1), %rdi       #  37    0x77126  4      OPC=leaq_r64_m16      
  movl $0xffffff95, %esi         #  38    0x7712a  6      OPC=movl_r32_imm32_1  
  callq .__GI_memset             #  39    0x77130  5      OPC=callq_label       
  jmpq .L_77142                  #  40    0x77135  2      OPC=jmpq_label        
.L_77136:                        #        0x77137  0      OPC=<label>           
  movl $0x0, %r12d               #  41    0x77137  6      OPC=movl_r32_imm32    
  movl $0x0, %r13d               #  42    0x7713d  6      OPC=movl_r32_imm32    
.L_77142:                        #        0x77143  0      OPC=<label>           
  movq 0x316977(%rip), %rdx      #  43    0x77143  7      OPC=movq_r64_m64      
  movq 0x313db0(%rip), %rax      #  44    0x7714a  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)              #  45    0x77151  3      OPC=movq_m64_r64      
  movq 0x31695e(%rip), %rdx      #  46    0x77154  7      OPC=movq_r64_m64      
  movq 0x313d97(%rip), %rax      #  47    0x7715b  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)              #  48    0x77162  3      OPC=movq_m64_r64      
  movq 0x316945(%rip), %rdx      #  49    0x77165  7      OPC=movq_r64_m64      
  movq 0x313d76(%rip), %rax      #  50    0x7716c  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)              #  51    0x77173  3      OPC=movq_m64_r64      
  movq 0x31692c(%rip), %rax      #  52    0x77176  7      OPC=movq_r64_m64      
  movq 0x313e5d(%rip), %rdx      #  53    0x7717d  7      OPC=movq_r64_m64      
  movq %rax, (%rdx)              #  54    0x77184  3      OPC=movq_m64_r64      
  testq %rax, %rax               #  55    0x77187  3      OPC=testq_r64_r64     
  je .L_7719c                    #  56    0x7718a  2      OPC=je_label          
  leaq 0x31(%rbp), %rsi          #  57    0x7718c  4      OPC=leaq_r64_m16      
  movq %r14, %rdx                #  58    0x77190  3      OPC=movq_r64_r64      
  movq %r13, %rdi                #  59    0x77193  3      OPC=movq_r64_r64      
  callq %rax                     #  60    0x77196  2      OPC=callq_r64         
  movq %rax, %rbx                #  61    0x77198  3      OPC=movq_r64_r64      
  jmpq .L_771ab                  #  62    0x7719b  2      OPC=jmpq_label        
.L_7719c:                        #        0x7719d  0      OPC=<label>           
  leaq 0x31(%rbp), %rsi          #  63    0x7719d  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                #  64    0x771a1  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt      #  65    0x771a4  5      OPC=callq_label       
  movq %rax, %rbx                #  66    0x771a9  3      OPC=movq_r64_r64      
.L_771ab:                        #        0x771ac  0      OPC=<label>           
  movq 0x313d4e(%rip), %rax      #  67    0x771ac  7      OPC=movq_r64_m64      
  leaq -0x1b0(%rip), %rcx        #  68    0x771b3  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  69    0x771ba  3      OPC=movq_m64_r64      
  movq 0x313d35(%rip), %rax      #  70    0x771bd  7      OPC=movq_r64_m64      
  leaq -0x284(%rip), %rcx        #  71    0x771c4  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  72    0x771cb  3      OPC=movq_m64_r64      
  movq 0x313d14(%rip), %rax      #  73    0x771ce  7      OPC=movq_r64_m64      
  leaq -0x384(%rip), %rcx        #  74    0x771d5  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  75    0x771dc  3      OPC=movq_m64_r64      
  movq 0x313dfb(%rip), %rax      #  76    0x771df  7      OPC=movq_r64_m64      
  leaq -0x142(%rip), %rsi        #  77    0x771e6  7      OPC=leaq_r64_m16      
  movq %rsi, (%rax)              #  78    0x771ed  3      OPC=movq_m64_r64      
  testq %rbx, %rbx               #  79    0x771f0  3      OPC=testq_r64_r64     
  je .L_77234                    #  80    0x771f3  2      OPC=je_label          
  movq %rbp, (%rbx)              #  81    0x771f5  3      OPC=movq_m64_r64      
  movq %rbx, %rdi                #  82    0x771f8  3      OPC=movq_r64_r64      
  callq .link_blk                #  83    0x771fb  5      OPC=callq_label       
  movq %rbx, 0x20(%rbx)          #  84    0x77200  4      OPC=movq_m64_r64      
  movl $0xfedabeeb, %eax         #  85    0x77204  6      OPC=movl_r32_imm32_1  
  xorq %rbx, %rax                #  86    0x7720a  3      OPC=xorq_r64_r64      
  movq %rax, 0x28(%rbx)          #  87    0x7720d  4      OPC=movq_m64_r64      
  movb $0xd7, 0x30(%rbx,%rbp,1)  #  88    0x77211  5      OPC=movb_m8_imm8      
  cmpq %rbp, %r12                #  89    0x77216  3      OPC=cmpq_r64_r64      
  jae .L_7722e                   #  90    0x77219  2      OPC=jae_label         
  movq %rbp, %rdx                #  91    0x7721b  3      OPC=movq_r64_r64      
  subq %r12, %rdx                #  92    0x7721e  3      OPC=subq_r64_r64      
  leaq 0x30(%rbx,%r12,1), %rdi   #  93    0x77221  5      OPC=leaq_r64_m16      
  movl $0xffffff93, %esi         #  94    0x77226  6      OPC=movl_r32_imm32_1  
  callq .__GI_memset             #  95    0x7722c  5      OPC=callq_label       
.L_7722e:                        #        0x77231  0      OPC=<label>           
  leaq 0x30(%rbx), %rax          #  96    0x77231  4      OPC=leaq_r64_m16      
  jmpq .L_77239                  #  97    0x77235  2      OPC=jmpq_label        
.L_77234:                        #        0x77237  0      OPC=<label>           
  movl $0x0, %eax                #  98    0x77237  5      OPC=movl_r32_imm32    
.L_77239:                        #        0x7723c  0      OPC=<label>           
  popq %rbx                      #  99    0x7723c  1      OPC=popq_r64_1        
  popq %rbp                      #  100   0x7723d  1      OPC=popq_r64_1        
  popq %r12                      #  101   0x7723e  2      OPC=popq_r64_1        
  popq %r13                      #  102   0x77240  2      OPC=popq_r64_1        
  popq %r14                      #  103   0x77242  2      OPC=popq_r64_1        
  retq                           #  104   0x77244  1      OPC=retq              
                                                                                
.size reallochook, .-reallochook

