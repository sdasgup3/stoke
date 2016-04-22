  .text
  .globl adjtime
  .type adjtime, @function

#! file-offset 0xa7250
#! rip-offset  0xa7250
#! capacity    352 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.adjtime:                         #        0xa7250  0      OPC=<label>              
  pushq %rbx                      #  1     0xa7250  1      OPC=pushq_r64_1          
  subq $0xd0, %rsp                #  2     0xa7251  7      OPC=subq_r64_imm32       
  testq %rdi, %rdi                #  3     0xa7258  3      OPC=testq_r64_r64        
  je .L_a7320                     #  4     0xa725b  6      OPC=je_label_1           
  movq 0x8(%rdi), %r8             #  5     0xa7261  4      OPC=movq_r64_m64         
  movq $0x431bde82d7b634db, %rdx  #  6     0xa7265  10     OPC=movq_r64_imm64       
  movq %r8, %rax                  #  7     0xa726f  3      OPC=movq_r64_r64         
  imulq %rdx                      #  8     0xa7272  3      OPC=imulq_r64            
  movq %r8, %rax                  #  9     0xa7275  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  10    0xa7278  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  11    0xa727c  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  12    0xa7280  3      OPC=subq_r64_r64         
  movq %rdx, %rcx                 #  13    0xa7283  3      OPC=movq_r64_r64         
  addq (%rdi), %rcx               #  14    0xa7286  3      OPC=addq_r64_m64         
  imulq $0xf4240, %rdx, %rdx      #  15    0xa7289  7      OPC=imulq_r64_r64_imm32  
  leaq 0x861(%rcx), %rax          #  16    0xa7290  7      OPC=leaq_r64_m16         
  subq %rdx, %r8                  #  17    0xa7297  3      OPC=subq_r64_r64         
  cmpq $0x10c2, %rax              #  18    0xa729a  6      OPC=cmpq_rax_imm32       
  ja .L_a7390                     #  19    0xa72a0  6      OPC=ja_label_1           
  imulq $0xf4240, %rcx, %rcx      #  20    0xa72a6  7      OPC=imulq_r64_r64_imm32  
  movl $0x8001, (%rsp)            #  21    0xa72ad  7      OPC=movl_m32_imm32       
  addq %r8, %rcx                  #  22    0xa72b4  3      OPC=addq_r64_r64         
  movq %rcx, 0x8(%rsp)            #  23    0xa72b7  5      OPC=movq_m64_r64         
.L_a72bc:                         #        0xa72bc  0      OPC=<label>              
  movq %rsp, %rdi                 #  24    0xa72bc  3      OPC=movq_r64_r64         
  movq %rsi, %rbx                 #  25    0xa72bf  3      OPC=movq_r64_r64         
  callq .__adjtimex               #  26    0xa72c2  5      OPC=callq_label          
  testl %eax, %eax                #  27    0xa72c7  2      OPC=testl_r32_r32        
  movl $0xffffffff, %edx          #  28    0xa72c9  6      OPC=movl_r32_imm32_1     
  js .L_a7314                     #  29    0xa72cf  2      OPC=js_label             
  testq %rbx, %rbx                #  30    0xa72d1  3      OPC=testq_r64_r64        
  je .L_a7388                     #  31    0xa72d4  6      OPC=je_label_1           
  movq 0x8(%rsp), %rcx            #  32    0xa72da  5      OPC=movq_r64_m64         
  testq %rcx, %rcx                #  33    0xa72df  3      OPC=testq_r64_r64        
  js .L_a7330                     #  34    0xa72e2  2      OPC=js_label             
  movq %rcx, %rax                 #  35    0xa72e4  3      OPC=movq_r64_r64         
  movq $0x431bde82d7b634db, %rdx  #  36    0xa72e7  10     OPC=movq_r64_imm64       
  imulq %rdx                      #  37    0xa72f1  3      OPC=imulq_r64            
  movq %rcx, %rax                 #  38    0xa72f4  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  39    0xa72f7  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  40    0xa72fb  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  41    0xa72ff  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  42    0xa7302  7      OPC=imulq_r64_r64_imm32  
  movq %rdx, (%rbx)               #  43    0xa7309  3      OPC=movq_m64_r64         
  xorl %edx, %edx                 #  44    0xa730c  2      OPC=xorl_r32_r32         
  subq %rax, %rcx                 #  45    0xa730e  3      OPC=subq_r64_r64         
  movq %rcx, 0x8(%rbx)            #  46    0xa7311  4      OPC=movq_m64_r64         
.L_a7314:                         #        0xa7315  0      OPC=<label>              
  addq $0xd0, %rsp                #  47    0xa7315  7      OPC=addq_r64_imm32       
  movl %edx, %eax                 #  48    0xa731c  2      OPC=movl_r32_r32         
  popq %rbx                       #  49    0xa731e  1      OPC=popq_r64_1           
  retq                            #  50    0xa731f  1      OPC=retq                 
  nop                             #  51    0xa7320  1      OPC=nop                  
.L_a7320:                         #        0xa7321  0      OPC=<label>              
  movl $0xa001, (%rsp)            #  52    0xa7321  7      OPC=movl_m32_imm32       
  jmpq .L_a72bc                   #  53    0xa7328  2      OPC=jmpq_label           
  nop                             #  54    0xa732a  1      OPC=nop                  
  nop                             #  55    0xa732b  1      OPC=nop                  
  nop                             #  56    0xa732c  1      OPC=nop                  
  nop                             #  57    0xa732d  1      OPC=nop                  
  nop                             #  58    0xa732e  1      OPC=nop                  
  nop                             #  59    0xa732f  1      OPC=nop                  
  nop                             #  60    0xa7330  1      OPC=nop                  
.L_a7330:                         #        0xa7331  0      OPC=<label>              
  movq %rcx, %rdi                 #  61    0xa7331  3      OPC=movq_r64_r64         
  movq $0x431bde82d7b634db, %rsi  #  62    0xa7334  10     OPC=movq_r64_imm64       
  negq %rdi                       #  63    0xa733e  3      OPC=negq_r64             
  movq %rdi, %rax                 #  64    0xa7341  3      OPC=movq_r64_r64         
  imulq %rsi                      #  65    0xa7344  3      OPC=imulq_r64            
  movq %rdi, %rax                 #  66    0xa7347  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  67    0xa734a  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  68    0xa734e  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  69    0xa7352  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  70    0xa7355  7      OPC=imulq_r64_r64_imm32  
  subq %rdi, %rax                 #  71    0xa735c  3      OPC=subq_r64_r64         
  movq %rax, 0x8(%rbx)            #  72    0xa735f  4      OPC=movq_m64_r64         
  movq %rcx, %rax                 #  73    0xa7363  3      OPC=movq_r64_r64         
  sarq $0x3f, %rcx                #  74    0xa7366  4      OPC=sarq_r64_imm8        
  imulq %rsi                      #  75    0xa736a  3      OPC=imulq_r64            
  sarq $0x12, %rdx                #  76    0xa736d  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  77    0xa7371  3      OPC=subq_r64_r64         
  movq %rdx, (%rbx)               #  78    0xa7374  3      OPC=movq_m64_r64         
  xorl %edx, %edx                 #  79    0xa7377  2      OPC=xorl_r32_r32         
  addq $0xd0, %rsp                #  80    0xa7379  7      OPC=addq_r64_imm32       
  movl %edx, %eax                 #  81    0xa7380  2      OPC=movl_r32_r32         
  popq %rbx                       #  82    0xa7382  1      OPC=popq_r64_1           
  retq                            #  83    0xa7383  1      OPC=retq                 
  nop                             #  84    0xa7384  1      OPC=nop                  
  nop                             #  85    0xa7385  1      OPC=nop                  
  nop                             #  86    0xa7386  1      OPC=nop                  
  nop                             #  87    0xa7387  1      OPC=nop                  
  nop                             #  88    0xa7388  1      OPC=nop                  
.L_a7388:                         #        0xa7389  0      OPC=<label>              
  xorl %edx, %edx                 #  89    0xa7389  2      OPC=xorl_r32_r32         
  jmpq .L_a7314                   #  90    0xa738b  2      OPC=jmpq_label           
  nop                             #  91    0xa738d  1      OPC=nop                  
  nop                             #  92    0xa738e  1      OPC=nop                  
  nop                             #  93    0xa738f  1      OPC=nop                  
  nop                             #  94    0xa7390  1      OPC=nop                  
.L_a7390:                         #        0xa7391  0      OPC=<label>              
  movq 0x2f3ae9(%rip), %rax       #  95    0xa7391  7      OPC=movq_r64_m64         
  movl $0xffffffff, %edx          #  96    0xa7398  6      OPC=movl_r32_imm32_1     
  movl $0x16, (%rax)              #  97    0xa739e  6      OPC=movl_m32_imm32       
  nop                             #  98    0xa73a4  1      OPC=nop                  
  jmpq .L_a7314                   #  99    0xa73a5  5      OPC=jmpq_label_1         
  nop                             #  100   0xa73aa  1      OPC=nop                  
  nop                             #  101   0xa73ab  1      OPC=nop                  
  nop                             #  102   0xa73ac  1      OPC=nop                  
  nop                             #  103   0xa73ad  1      OPC=nop                  
  nop                             #  104   0xa73ae  1      OPC=nop                  
  nop                             #  105   0xa73af  1      OPC=nop                  
  nop                             #  106   0xa73b0  1      OPC=nop                  
  nop                             #  107   0xa73b1  1      OPC=nop                  
                                                                                    
.size adjtime, .-adjtime

