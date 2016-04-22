  .text
  .globl adjtime
  .type adjtime, @function

#! file-offset 0xb9270
#! rip-offset  0xb9270
#! capacity    352 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.adjtime:                         #        0xb9270  0      OPC=<label>              
  pushq %rbx                      #  1     0xb9270  1      OPC=pushq_r64_1          
  subq $0xd0, %rsp                #  2     0xb9271  7      OPC=subq_r64_imm32       
  testq %rdi, %rdi                #  3     0xb9278  3      OPC=testq_r64_r64        
  je .L_b9340                     #  4     0xb927b  6      OPC=je_label_1           
  movq 0x8(%rdi), %r8             #  5     0xb9281  4      OPC=movq_r64_m64         
  movq $0x431bde82d7b634db, %rdx  #  6     0xb9285  10     OPC=movq_r64_imm64       
  movq %r8, %rax                  #  7     0xb928f  3      OPC=movq_r64_r64         
  imulq %rdx                      #  8     0xb9292  3      OPC=imulq_r64            
  movq %r8, %rax                  #  9     0xb9295  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  10    0xb9298  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  11    0xb929c  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  12    0xb92a0  3      OPC=subq_r64_r64         
  movq %rdx, %rcx                 #  13    0xb92a3  3      OPC=movq_r64_r64         
  addq (%rdi), %rcx               #  14    0xb92a6  3      OPC=addq_r64_m64         
  imulq $0xf4240, %rdx, %rdx      #  15    0xb92a9  7      OPC=imulq_r64_r64_imm32  
  leaq 0x861(%rcx), %rax          #  16    0xb92b0  7      OPC=leaq_r64_m16         
  subq %rdx, %r8                  #  17    0xb92b7  3      OPC=subq_r64_r64         
  cmpq $0x10c2, %rax              #  18    0xb92ba  6      OPC=cmpq_rax_imm32       
  ja .L_b93b0                     #  19    0xb92c0  6      OPC=ja_label_1           
  imulq $0xf4240, %rcx, %rcx      #  20    0xb92c6  7      OPC=imulq_r64_r64_imm32  
  movl $0x8001, (%rsp)            #  21    0xb92cd  7      OPC=movl_m32_imm32       
  addq %r8, %rcx                  #  22    0xb92d4  3      OPC=addq_r64_r64         
  movq %rcx, 0x8(%rsp)            #  23    0xb92d7  5      OPC=movq_m64_r64         
.L_b92dc:                         #        0xb92dc  0      OPC=<label>              
  movq %rsp, %rdi                 #  24    0xb92dc  3      OPC=movq_r64_r64         
  movq %rsi, %rbx                 #  25    0xb92df  3      OPC=movq_r64_r64         
  callq .__adjtimex               #  26    0xb92e2  5      OPC=callq_label          
  testl %eax, %eax                #  27    0xb92e7  2      OPC=testl_r32_r32        
  movl $0xffffffff, %edx          #  28    0xb92e9  6      OPC=movl_r32_imm32_1     
  js .L_b9334                     #  29    0xb92ef  2      OPC=js_label             
  testq %rbx, %rbx                #  30    0xb92f1  3      OPC=testq_r64_r64        
  je .L_b93a8                     #  31    0xb92f4  6      OPC=je_label_1           
  movq 0x8(%rsp), %rcx            #  32    0xb92fa  5      OPC=movq_r64_m64         
  testq %rcx, %rcx                #  33    0xb92ff  3      OPC=testq_r64_r64        
  js .L_b9350                     #  34    0xb9302  2      OPC=js_label             
  movq %rcx, %rax                 #  35    0xb9304  3      OPC=movq_r64_r64         
  movq $0x431bde82d7b634db, %rdx  #  36    0xb9307  10     OPC=movq_r64_imm64       
  imulq %rdx                      #  37    0xb9311  3      OPC=imulq_r64            
  movq %rcx, %rax                 #  38    0xb9314  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  39    0xb9317  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  40    0xb931b  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  41    0xb931f  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  42    0xb9322  7      OPC=imulq_r64_r64_imm32  
  movq %rdx, (%rbx)               #  43    0xb9329  3      OPC=movq_m64_r64         
  xorl %edx, %edx                 #  44    0xb932c  2      OPC=xorl_r32_r32         
  subq %rax, %rcx                 #  45    0xb932e  3      OPC=subq_r64_r64         
  movq %rcx, 0x8(%rbx)            #  46    0xb9331  4      OPC=movq_m64_r64         
.L_b9334:                         #        0xb9335  0      OPC=<label>              
  addq $0xd0, %rsp                #  47    0xb9335  7      OPC=addq_r64_imm32       
  movl %edx, %eax                 #  48    0xb933c  2      OPC=movl_r32_r32         
  popq %rbx                       #  49    0xb933e  1      OPC=popq_r64_1           
  retq                            #  50    0xb933f  1      OPC=retq                 
  nop                             #  51    0xb9340  1      OPC=nop                  
.L_b9340:                         #        0xb9341  0      OPC=<label>              
  movl $0xa001, (%rsp)            #  52    0xb9341  7      OPC=movl_m32_imm32       
  jmpq .L_b92dc                   #  53    0xb9348  2      OPC=jmpq_label           
  nop                             #  54    0xb934a  1      OPC=nop                  
  nop                             #  55    0xb934b  1      OPC=nop                  
  nop                             #  56    0xb934c  1      OPC=nop                  
  nop                             #  57    0xb934d  1      OPC=nop                  
  nop                             #  58    0xb934e  1      OPC=nop                  
  nop                             #  59    0xb934f  1      OPC=nop                  
  nop                             #  60    0xb9350  1      OPC=nop                  
.L_b9350:                         #        0xb9351  0      OPC=<label>              
  movq %rcx, %rdi                 #  61    0xb9351  3      OPC=movq_r64_r64         
  movq $0x431bde82d7b634db, %rsi  #  62    0xb9354  10     OPC=movq_r64_imm64       
  negq %rdi                       #  63    0xb935e  3      OPC=negq_r64             
  movq %rdi, %rax                 #  64    0xb9361  3      OPC=movq_r64_r64         
  imulq %rsi                      #  65    0xb9364  3      OPC=imulq_r64            
  movq %rdi, %rax                 #  66    0xb9367  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  67    0xb936a  4      OPC=sarq_r64_imm8        
  sarq $0x12, %rdx                #  68    0xb936e  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  69    0xb9372  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  70    0xb9375  7      OPC=imulq_r64_r64_imm32  
  subq %rdi, %rax                 #  71    0xb937c  3      OPC=subq_r64_r64         
  movq %rax, 0x8(%rbx)            #  72    0xb937f  4      OPC=movq_m64_r64         
  movq %rcx, %rax                 #  73    0xb9383  3      OPC=movq_r64_r64         
  sarq $0x3f, %rcx                #  74    0xb9386  4      OPC=sarq_r64_imm8        
  imulq %rsi                      #  75    0xb938a  3      OPC=imulq_r64            
  sarq $0x12, %rdx                #  76    0xb938d  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  77    0xb9391  3      OPC=subq_r64_r64         
  movq %rdx, (%rbx)               #  78    0xb9394  3      OPC=movq_m64_r64         
  xorl %edx, %edx                 #  79    0xb9397  2      OPC=xorl_r32_r32         
  addq $0xd0, %rsp                #  80    0xb9399  7      OPC=addq_r64_imm32       
  movl %edx, %eax                 #  81    0xb93a0  2      OPC=movl_r32_r32         
  popq %rbx                       #  82    0xb93a2  1      OPC=popq_r64_1           
  retq                            #  83    0xb93a3  1      OPC=retq                 
  nop                             #  84    0xb93a4  1      OPC=nop                  
  nop                             #  85    0xb93a5  1      OPC=nop                  
  nop                             #  86    0xb93a6  1      OPC=nop                  
  nop                             #  87    0xb93a7  1      OPC=nop                  
  nop                             #  88    0xb93a8  1      OPC=nop                  
.L_b93a8:                         #        0xb93a9  0      OPC=<label>              
  xorl %edx, %edx                 #  89    0xb93a9  2      OPC=xorl_r32_r32         
  jmpq .L_b9334                   #  90    0xb93ab  2      OPC=jmpq_label           
  nop                             #  91    0xb93ad  1      OPC=nop                  
  nop                             #  92    0xb93ae  1      OPC=nop                  
  nop                             #  93    0xb93af  1      OPC=nop                  
  nop                             #  94    0xb93b0  1      OPC=nop                  
.L_b93b0:                         #        0xb93b1  0      OPC=<label>              
  movq 0x307ac9(%rip), %rax       #  95    0xb93b1  7      OPC=movq_r64_m64         
  movl $0xffffffff, %edx          #  96    0xb93b8  6      OPC=movl_r32_imm32_1     
  movl $0x16, (%rax)              #  97    0xb93be  6      OPC=movl_m32_imm32       
  nop                             #  98    0xb93c4  1      OPC=nop                  
  jmpq .L_b9334                   #  99    0xb93c5  5      OPC=jmpq_label_1         
  nop                             #  100   0xb93ca  1      OPC=nop                  
  nop                             #  101   0xb93cb  1      OPC=nop                  
  nop                             #  102   0xb93cc  1      OPC=nop                  
  nop                             #  103   0xb93cd  1      OPC=nop                  
  nop                             #  104   0xb93ce  1      OPC=nop                  
  nop                             #  105   0xb93cf  1      OPC=nop                  
  nop                             #  106   0xb93d0  1      OPC=nop                  
  nop                             #  107   0xb93d1  1      OPC=nop                  
                                                                                    
.size adjtime, .-adjtime

