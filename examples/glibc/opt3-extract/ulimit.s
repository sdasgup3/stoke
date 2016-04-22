  .text
  .globl ulimit
  .type ulimit, @function

#! file-offset 0xfb120
#! rip-offset  0xfb120
#! capacity    304 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.ulimit:                          #        0xfb120  0      OPC=<label>          
  pushq %rbx                      #  1     0xfb120  1      OPC=pushq_r64_1      
  subq $0x60, %rsp                #  2     0xfb121  4      OPC=subq_r64_imm8    
  cmpl $0x2, %edi                 #  3     0xfb125  3      OPC=cmpl_r32_imm8    
  leaq 0x70(%rsp), %rax           #  4     0xfb128  5      OPC=leaq_r64_m16     
  movq %rsi, 0x38(%rsp)           #  5     0xfb12d  5      OPC=movq_m64_r64     
  movl $0x8, 0x18(%rsp)           #  6     0xfb132  8      OPC=movl_m32_imm32   
  movq %rax, 0x20(%rsp)           #  7     0xfb13a  5      OPC=movq_m64_r64     
  leaq 0x30(%rsp), %rax           #  8     0xfb13f  5      OPC=leaq_r64_m16     
  movq %rax, 0x28(%rsp)           #  9     0xfb144  5      OPC=movq_m64_r64     
  je .L_fb1e0                     #  10    0xfb149  6      OPC=je_label_1       
  cmpl $0x4, %edi                 #  11    0xfb14f  3      OPC=cmpl_r32_imm8    
  je .L_fb1c0                     #  12    0xfb152  2      OPC=je_label         
  cmpl $0x1, %edi                 #  13    0xfb154  3      OPC=cmpl_r32_imm8    
  je .L_fb180                     #  14    0xfb157  2      OPC=je_label         
  movq 0x2c5d20(%rip), %rax       #  15    0xfb159  7      OPC=movq_r64_m64     
  movq $0xffffffff, %rbx          #  16    0xfb160  7      OPC=movq_r64_imm32   
  movl $0x16, (%rax)              #  17    0xfb167  6      OPC=movl_m32_imm32   
  nop                             #  18    0xfb16d  1      OPC=nop              
.L_fb16e:                         #        0xfb16e  0      OPC=<label>          
  addq $0x60, %rsp                #  19    0xfb16e  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  20    0xfb172  3      OPC=movq_r64_r64     
  popq %rbx                       #  21    0xfb175  1      OPC=popq_r64_1       
  retq                            #  22    0xfb176  1      OPC=retq             
  nop                             #  23    0xfb177  1      OPC=nop              
  nop                             #  24    0xfb178  1      OPC=nop              
  nop                             #  25    0xfb179  1      OPC=nop              
  nop                             #  26    0xfb17a  1      OPC=nop              
  nop                             #  27    0xfb17b  1      OPC=nop              
  nop                             #  28    0xfb17c  1      OPC=nop              
  nop                             #  29    0xfb17d  1      OPC=nop              
  nop                             #  30    0xfb17e  1      OPC=nop              
  nop                             #  31    0xfb17f  1      OPC=nop              
.L_fb180:                         #        0xfb180  0      OPC=<label>          
  movq %rsp, %rsi                 #  32    0xfb180  3      OPC=movq_r64_r64     
  callq .__getrlimit              #  33    0xfb183  5      OPC=callq_label      
  testl %eax, %eax                #  34    0xfb188  2      OPC=testl_r32_r32    
  jne .L_fb243                    #  35    0xfb18a  6      OPC=jne_label_1      
  movq (%rsp), %rdx               #  36    0xfb190  4      OPC=movq_r64_m64     
  movq $0x7fffffffffffffff, %rbx  #  37    0xfb194  10     OPC=movq_r64_imm64   
  movq %rdx, %rax                 #  38    0xfb19e  3      OPC=movq_r64_r64     
  shrq $0x9, %rax                 #  39    0xfb1a1  4      OPC=shrq_r64_imm8    
  cmpq $0xff, %rdx                #  40    0xfb1a5  4      OPC=cmpq_r64_imm8    
  cmovneq %rax, %rbx              #  41    0xfb1a9  4      OPC=cmovneq_r64_r64  
  addq $0x60, %rsp                #  42    0xfb1ad  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  43    0xfb1b1  3      OPC=movq_r64_r64     
  popq %rbx                       #  44    0xfb1b4  1      OPC=popq_r64_1       
  retq                            #  45    0xfb1b5  1      OPC=retq             
  nop                             #  46    0xfb1b6  1      OPC=nop              
  nop                             #  47    0xfb1b7  1      OPC=nop              
  nop                             #  48    0xfb1b8  1      OPC=nop              
  nop                             #  49    0xfb1b9  1      OPC=nop              
  nop                             #  50    0xfb1ba  1      OPC=nop              
  nop                             #  51    0xfb1bb  1      OPC=nop              
  nop                             #  52    0xfb1bc  1      OPC=nop              
  nop                             #  53    0xfb1bd  1      OPC=nop              
  nop                             #  54    0xfb1be  1      OPC=nop              
  nop                             #  55    0xfb1bf  1      OPC=nop              
.L_fb1c0:                         #        0xfb1c0  0      OPC=<label>          
  movl $0x4, %edi                 #  56    0xfb1c0  5      OPC=movl_r32_imm32   
  callq .__sysconf                #  57    0xfb1c5  5      OPC=callq_label      
  addq $0x60, %rsp                #  58    0xfb1ca  4      OPC=addq_r64_imm8    
  movq %rax, %rbx                 #  59    0xfb1ce  3      OPC=movq_r64_r64     
  movq %rbx, %rax                 #  60    0xfb1d1  3      OPC=movq_r64_r64     
  popq %rbx                       #  61    0xfb1d4  1      OPC=popq_r64_1       
  retq                            #  62    0xfb1d5  1      OPC=retq             
  nop                             #  63    0xfb1d6  1      OPC=nop              
  nop                             #  64    0xfb1d7  1      OPC=nop              
  nop                             #  65    0xfb1d8  1      OPC=nop              
  nop                             #  66    0xfb1d9  1      OPC=nop              
  nop                             #  67    0xfb1da  1      OPC=nop              
  nop                             #  68    0xfb1db  1      OPC=nop              
  nop                             #  69    0xfb1dc  1      OPC=nop              
  nop                             #  70    0xfb1dd  1      OPC=nop              
  nop                             #  71    0xfb1de  1      OPC=nop              
  nop                             #  72    0xfb1df  1      OPC=nop              
.L_fb1e0:                         #        0xfb1e0  0      OPC=<label>          
  movq 0x28(%rsp), %rax           #  73    0xfb1e0  5      OPC=movq_r64_m64     
  movq 0x8(%rax), %rbx            #  74    0xfb1e5  4      OPC=movq_r64_m64     
  movq $0x7fffffffffffff, %rax    #  75    0xfb1e9  10     OPC=movq_r64_imm64   
  cmpq %rax, %rbx                 #  76    0xfb1f3  3      OPC=cmpq_r64_r64     
  ja .L_fb230                     #  77    0xfb1f6  2      OPC=ja_label         
  movq %rbx, %rax                 #  78    0xfb1f8  3      OPC=movq_r64_r64     
  shlq $0x9, %rax                 #  79    0xfb1fb  4      OPC=shlq_r64_imm8    
.L_fb1ff:                         #        0xfb1ff  0      OPC=<label>          
  movq %rsp, %rsi                 #  80    0xfb1ff  3      OPC=movq_r64_r64     
  movl $0x1, %edi                 #  81    0xfb202  5      OPC=movl_r32_imm32   
  movq %rax, 0x8(%rsp)            #  82    0xfb207  5      OPC=movq_m64_r64     
  movq %rax, (%rsp)               #  83    0xfb20c  4      OPC=movq_m64_r64     
  callq .setrlimit                #  84    0xfb210  5      OPC=callq_label      
  cmpl $0xffffffff, %eax          #  85    0xfb215  6      OPC=cmpl_r32_imm32   
  nop                             #  86    0xfb21b  1      OPC=nop              
  nop                             #  87    0xfb21c  1      OPC=nop              
  nop                             #  88    0xfb21d  1      OPC=nop              
  movq $0xffffffff, %rax          #  89    0xfb21e  7      OPC=movq_r64_imm32   
  cmoveq %rax, %rbx               #  90    0xfb225  4      OPC=cmoveq_r64_r64   
  addq $0x60, %rsp                #  91    0xfb229  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  92    0xfb22d  3      OPC=movq_r64_r64     
  popq %rbx                       #  93    0xfb230  1      OPC=popq_r64_1       
  retq                            #  94    0xfb231  1      OPC=retq             
  nop                             #  95    0xfb232  1      OPC=nop              
  nop                             #  96    0xfb233  1      OPC=nop              
  nop                             #  97    0xfb234  1      OPC=nop              
  nop                             #  98    0xfb235  1      OPC=nop              
.L_fb230:                         #        0xfb236  0      OPC=<label>          
  movq $0xffffffff, %rax          #  99    0xfb236  7      OPC=movq_r64_imm32   
  movq $0x7fffffffffffffff, %rbx  #  100   0xfb23d  10     OPC=movq_r64_imm64   
  jmpq .L_fb1ff                   #  101   0xfb247  2      OPC=jmpq_label       
.L_fb243:                         #        0xfb249  0      OPC=<label>          
  movq $0xffffffff, %rbx          #  102   0xfb249  7      OPC=movq_r64_imm32   
  jmpq .L_fb16e                   #  103   0xfb250  5      OPC=jmpq_label_1     
  nop                             #  104   0xfb255  1      OPC=nop              
                                                                                
.size ulimit, .-ulimit

