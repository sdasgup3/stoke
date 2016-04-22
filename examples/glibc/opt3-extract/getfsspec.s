  .text
  .globl getfsspec
  .type getfsspec, @function

#! file-offset 0xfc800
#! rip-offset  0xfc800
#! capacity    448 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.getfsspec:                     #        0xfc800  0      OPC=<label>          
  cmpq $0x0, 0x2c7a80(%rip)     #  1     0xfc800  8      OPC=cmpq_m64_imm8    
  pushq %rbx                    #  2     0xfc808  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  3     0xfc809  3      OPC=movq_r64_r64     
  je .L_fc8f8                   #  4     0xfc80c  6      OPC=je_label_1       
.L_fc812:                       #        0xfc812  0      OPC=<label>          
  movq 0x2c7a67(%rip), %rdi     #  5     0xfc812  7      OPC=movq_r64_m64     
  testq %rdi, %rdi              #  6     0xfc819  3      OPC=testq_r64_r64    
  je .L_fc8cd                   #  7     0xfc81c  6      OPC=je_label_1       
  callq .rewind                 #  8     0xfc822  5      OPC=callq_label      
  movq 0x2c7a52(%rip), %rdi     #  9     0xfc827  7      OPC=movq_r64_m64     
  jmpq .L_fc846                 #  10    0xfc82e  2      OPC=jmpq_label       
.L_fc830:                       #        0xfc830  0      OPC=<label>          
  movq (%rax), %rdi             #  11    0xfc830  3      OPC=movq_r64_m64     
  movq %rbx, %rsi               #  12    0xfc833  3      OPC=movq_r64_r64     
  callq .__GI_strcmp            #  13    0xfc836  5      OPC=callq_label      
  testl %eax, %eax              #  14    0xfc83b  2      OPC=testl_r32_r32    
  je .L_fc868                   #  15    0xfc83d  2      OPC=je_label         
  movq 0x2c7a3a(%rip), %rdi     #  16    0xfc83f  7      OPC=movq_r64_m64     
.L_fc846:                       #        0xfc846  0      OPC=<label>          
  movq 0x2c7a3b(%rip), %rdx     #  17    0xfc846  7      OPC=movq_r64_m64     
  leaq 0x2c7a3c(%rip), %rsi     #  18    0xfc84d  7      OPC=leaq_r64_m16     
  movl $0x1fc0, %ecx            #  19    0xfc854  5      OPC=movl_r32_imm32   
  callq .__getmntent_r          #  20    0xfc859  5      OPC=callq_label      
  testq %rax, %rax              #  21    0xfc85e  3      OPC=testq_r64_r64    
  jne .L_fc830                  #  22    0xfc861  2      OPC=jne_label        
  popq %rbx                     #  23    0xfc863  1      OPC=popq_r64_1       
  retq                          #  24    0xfc864  1      OPC=retq             
  nop                           #  25    0xfc865  1      OPC=nop              
  nop                           #  26    0xfc866  1      OPC=nop              
  nop                           #  27    0xfc867  1      OPC=nop              
.L_fc868:                       #        0xfc868  0      OPC=<label>          
  movdqa 0x2c7a20(%rip), %xmm0  #  28    0xfc868  8      OPC=movdqa_xmm_m128  
  leaq 0x8fc88(%rip), %rsi      #  29    0xfc870  7      OPC=leaq_r64_m16     
  leaq 0x2c7a12(%rip), %rdi     #  30    0xfc877  7      OPC=leaq_r64_m16     
  movups %xmm0, 0x2c7a33(%rip)  #  31    0xfc87e  7      OPC=movups_m128_xmm  
  movdqa 0x2c7a13(%rip), %xmm0  #  32    0xfc885  8      OPC=movdqa_xmm_m128  
  movups %xmm0, 0x2c7a34(%rip)  #  33    0xfc88d  7      OPC=movups_m128_xmm  
  callq .hasmntopt              #  34    0xfc894  5      OPC=callq_label      
  testq %rax, %rax              #  35    0xfc899  3      OPC=testq_r64_r64    
  leaq 0x8fc5c(%rip), %rdx      #  36    0xfc89c  7      OPC=leaq_r64_m16     
  je .L_fc917                   #  37    0xfc8a3  2      OPC=je_label         
.L_fc8a5:                       #        0xfc8a5  0      OPC=<label>          
  movl 0x2c7a05(%rip), %eax     #  38    0xfc8a5  6      OPC=movl_r32_m32     
  movq %rdx, 0x2c7a26(%rip)     #  39    0xfc8ab  7      OPC=movq_m64_r64     
  popq %rbx                     #  40    0xfc8b2  1      OPC=popq_r64_1       
  movl %eax, 0x2c7a27(%rip)     #  41    0xfc8b3  6      OPC=movl_m32_r32     
  movl 0x2c79f5(%rip), %eax     #  42    0xfc8b9  6      OPC=movl_r32_m32     
  movl %eax, 0x2c7a1f(%rip)     #  43    0xfc8bf  6      OPC=movl_m32_r32     
  leaq 0x2c79ec(%rip), %rax     #  44    0xfc8c5  7      OPC=leaq_r64_m16     
  retq                          #  45    0xfc8cc  1      OPC=retq             
.L_fc8cd:                       #        0xfc8cd  0      OPC=<label>          
  leaq 0x8f93c(%rip), %rsi      #  46    0xfc8cd  7      OPC=leaq_r64_m16     
  leaq 0x8fc19(%rip), %rdi      #  47    0xfc8d4  7      OPC=leaq_r64_m16     
  callq .__setmntent            #  48    0xfc8db  5      OPC=callq_label      
  testq %rax, %rax              #  49    0xfc8e0  3      OPC=testq_r64_r64    
  je .L_fc9b0                   #  50    0xfc8e3  6      OPC=je_label_1       
  movq %rax, 0x2c7990(%rip)     #  51    0xfc8e9  7      OPC=movq_m64_r64     
  movq %rax, %rdi               #  52    0xfc8f0  3      OPC=movq_r64_r64     
  jmpq .L_fc846                 #  53    0xfc8f3  5      OPC=jmpq_label_1     
.L_fc8f8:                       #        0xfc8f8  0      OPC=<label>          
  movl $0x1fc0, %edi            #  54    0xfc8f8  5      OPC=movl_r32_imm32   
  callq .memalign_plt           #  55    0xfc8fd  5      OPC=callq_label      
  testq %rax, %rax              #  56    0xfc902  3      OPC=testq_r64_r64    
  je .L_fc9b0                   #  57    0xfc905  6      OPC=je_label_1       
  movq %rax, 0x2c7976(%rip)     #  58    0xfc90b  7      OPC=movq_m64_r64     
  jmpq .L_fc812                 #  59    0xfc912  5      OPC=jmpq_label_1     
.L_fc917:                       #        0xfc917  0      OPC=<label>          
  leaq 0x8fbe4(%rip), %rsi      #  60    0xfc917  7      OPC=leaq_r64_m16     
  leaq 0x2c796b(%rip), %rdi     #  61    0xfc91e  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  62    0xfc925  5      OPC=callq_label      
  testq %rax, %rax              #  63    0xfc92a  3      OPC=testq_r64_r64    
  leaq 0x8fbce(%rip), %rdx      #  64    0xfc92d  7      OPC=leaq_r64_m16     
  jne .L_fc8a5                  #  65    0xfc934  6      OPC=jne_label_1      
  leaq 0x8fbc4(%rip), %rsi      #  66    0xfc93a  7      OPC=leaq_r64_m16     
  leaq 0x2c7948(%rip), %rdi     #  67    0xfc941  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  68    0xfc948  5      OPC=callq_label      
  testq %rax, %rax              #  69    0xfc94d  3      OPC=testq_r64_r64    
  leaq 0x8fbae(%rip), %rdx      #  70    0xfc950  7      OPC=leaq_r64_m16     
  jne .L_fc8a5                  #  71    0xfc957  6      OPC=jne_label_1      
  leaq 0x8fba4(%rip), %rsi      #  72    0xfc95d  7      OPC=leaq_r64_m16     
  leaq 0x2c7925(%rip), %rdi     #  73    0xfc964  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  74    0xfc96b  5      OPC=callq_label      
  testq %rax, %rax              #  75    0xfc970  3      OPC=testq_r64_r64    
  leaq 0x8fb8e(%rip), %rdx      #  76    0xfc973  7      OPC=leaq_r64_m16     
  jne .L_fc8a5                  #  77    0xfc97a  6      OPC=jne_label_1      
  leaq 0x8fb84(%rip), %rsi      #  78    0xfc980  7      OPC=leaq_r64_m16     
  leaq 0x2c7902(%rip), %rdi     #  79    0xfc987  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  80    0xfc98e  5      OPC=callq_label      
  leaq 0x8f2c8(%rip), %rdx      #  81    0xfc993  7      OPC=leaq_r64_m16     
  testq %rax, %rax              #  82    0xfc99a  3      OPC=testq_r64_r64    
  leaq 0x8fb67(%rip), %rax      #  83    0xfc99d  7      OPC=leaq_r64_m16     
  cmovneq %rax, %rdx            #  84    0xfc9a4  4      OPC=cmovneq_r64_r64  
  jmpq .L_fc8a5                 #  85    0xfc9a8  5      OPC=jmpq_label_1     
  nop                           #  86    0xfc9ad  1      OPC=nop              
  nop                           #  87    0xfc9ae  1      OPC=nop              
  nop                           #  88    0xfc9af  1      OPC=nop              
.L_fc9b0:                       #        0xfc9b0  0      OPC=<label>          
  xorl %eax, %eax               #  89    0xfc9b0  2      OPC=xorl_r32_r32     
  popq %rbx                     #  90    0xfc9b2  1      OPC=popq_r64_1       
  retq                          #  91    0xfc9b3  1      OPC=retq             
  nop                           #  92    0xfc9b4  1      OPC=nop              
  nop                           #  93    0xfc9b5  1      OPC=nop              
  nop                           #  94    0xfc9b6  1      OPC=nop              
  nop                           #  95    0xfc9b7  1      OPC=nop              
  nop                           #  96    0xfc9b8  1      OPC=nop              
  nop                           #  97    0xfc9b9  1      OPC=nop              
  nop                           #  98    0xfc9ba  1      OPC=nop              
  nop                           #  99    0xfc9bb  1      OPC=nop              
  nop                           #  100   0xfc9bc  1      OPC=nop              
  nop                           #  101   0xfc9bd  1      OPC=nop              
  nop                           #  102   0xfc9be  1      OPC=nop              
  nop                           #  103   0xfc9bf  1      OPC=nop              
                                                                              
.size getfsspec, .-getfsspec

