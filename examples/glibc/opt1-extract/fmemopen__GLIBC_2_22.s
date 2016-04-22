  .text
  .globl fmemopen__GLIBC_2_22
  .type fmemopen__GLIBC_2_22, @function

#! file-offset 0x6c061
#! rip-offset  0x6c061
#! capacity    343 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.fmemopen__GLIBC_2_22:             #        0x6c061  0      OPC=<label>         
  pushq %r13                       #  1     0x6c061  2      OPC=pushq_r64_1     
  pushq %r12                       #  2     0x6c063  2      OPC=pushq_r64_1     
  pushq %rbp                       #  3     0x6c065  1      OPC=pushq_r64_1     
  pushq %rbx                       #  4     0x6c066  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                 #  5     0x6c067  4      OPC=subq_r64_imm8   
  movq %rdi, %r12                  #  6     0x6c06b  3      OPC=movq_r64_r64    
  movq %rsi, %r13                  #  7     0x6c06e  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                  #  8     0x6c071  3      OPC=movq_r64_r64    
  movl $0x1, %esi                  #  9     0x6c074  5      OPC=movl_r32_imm32  
  movl $0x28, %edi                 #  10    0x6c079  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                   #  11    0x6c07e  5      OPC=callq_label     
  movq %rax, %rbx                  #  12    0x6c083  3      OPC=movq_r64_r64    
  testq %rax, %rax                 #  13    0x6c086  3      OPC=testq_r64_r64   
  je .L_6c1a8                      #  14    0x6c089  6      OPC=je_label_1      
  testq %r12, %r12                 #  15    0x6c08f  3      OPC=testq_r64_r64   
  sete %al                         #  16    0x6c092  3      OPC=sete_r8         
  movzbl %al, %eax                 #  17    0x6c095  3      OPC=movzbl_r32_r8   
  movl %eax, 0x8(%rbx)             #  18    0x6c098  3      OPC=movl_m32_r32    
  testl %eax, %eax                 #  19    0x6c09b  2      OPC=testl_r32_r32   
  je .L_6c0c6                      #  20    0x6c09d  2      OPC=je_label        
  movq %r13, %rdi                  #  21    0x6c09f  3      OPC=movq_r64_r64    
  callq .memalign_plt              #  22    0x6c0a2  5      OPC=callq_label     
  movq %rax, (%rbx)                #  23    0x6c0a7  3      OPC=movq_m64_r64    
  testq %rax, %rax                 #  24    0x6c0aa  3      OPC=testq_r64_r64   
  jne .L_6c0c1                     #  25    0x6c0ad  2      OPC=jne_label       
  movq %rbx, %rdi                  #  26    0x6c0af  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  27    0x6c0b2  5      OPC=callq_label     
  movl $0x0, %eax                  #  28    0x6c0b7  5      OPC=movl_r32_imm32  
  jmpq .L_6c1ad                    #  29    0x6c0bc  5      OPC=jmpq_label_1    
.L_6c0c1:                          #        0x6c0c1  0      OPC=<label>         
  movb $0x0, (%rax)                #  30    0x6c0c1  3      OPC=movb_m8_imm8    
  jmpq .L_6c11a                    #  31    0x6c0c4  2      OPC=jmpq_label      
.L_6c0c6:                          #        0x6c0c6  0      OPC=<label>         
  movq %r12, %rax                  #  32    0x6c0c6  3      OPC=movq_r64_r64    
  negq %rax                        #  33    0x6c0c9  3      OPC=negq_r64        
  cmpq %rax, %r13                  #  34    0x6c0cc  3      OPC=cmpq_r64_r64    
  jbe .L_6c0f1                     #  35    0x6c0cf  2      OPC=jbe_label       
  movq %rbx, %rdi                  #  36    0x6c0d1  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  37    0x6c0d4  5      OPC=callq_label     
  movq 0x31eda0(%rip), %rax        #  38    0x6c0d9  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)               #  39    0x6c0e0  6      OPC=movl_m32_imm32  
  nop                              #  40    0x6c0e6  1      OPC=nop             
  movl $0x0, %eax                  #  41    0x6c0e7  5      OPC=movl_r32_imm32  
  jmpq .L_6c1ad                    #  42    0x6c0ec  5      OPC=jmpq_label_1    
.L_6c0f1:                          #        0x6c0f1  0      OPC=<label>         
  movq %r12, (%rbx)                #  43    0x6c0f1  3      OPC=movq_m64_r64    
  cmpb $0x77, (%rbp)               #  44    0x6c0f4  4      OPC=cmpb_m8_imm8    
  jne .L_6c105                     #  45    0x6c0f8  2      OPC=jne_label       
  cmpb $0x2b, 0x1(%rbp)            #  46    0x6c0fa  4      OPC=cmpb_m8_imm8    
  jne .L_6c11a                     #  47    0x6c0fe  2      OPC=jne_label       
  movb $0x0, (%r12)                #  48    0x6c100  5      OPC=movb_m8_imm8    
.L_6c105:                          #        0x6c105  0      OPC=<label>         
  cmpb $0x61, (%rbp)               #  49    0x6c105  4      OPC=cmpb_m8_imm8    
  jne .L_6c11a                     #  50    0x6c109  2      OPC=jne_label       
  movq %r13, %rsi                  #  51    0x6c10b  3      OPC=movq_r64_r64    
  movq %r12, %rdi                  #  52    0x6c10e  3      OPC=movq_r64_r64    
  callq .strnlen                   #  53    0x6c111  5      OPC=callq_label     
  movq %rax, 0x20(%rbx)            #  54    0x6c116  4      OPC=movq_m64_r64    
.L_6c11a:                          #        0x6c11a  0      OPC=<label>         
  movq %r13, 0x10(%rbx)            #  55    0x6c11a  4      OPC=movq_m64_r64    
  movzbl (%rbp), %eax              #  56    0x6c11e  4      OPC=movzbl_r32_m8   
  cmpb $0x72, %al                  #  57    0x6c122  2      OPC=cmpb_al_imm8    
  jne .L_6c133                     #  58    0x6c124  2      OPC=jne_label       
  movq %r13, 0x20(%rbx)            #  59    0x6c126  4      OPC=movq_m64_r64    
  movl $0x0, 0xc(%rbx)             #  60    0x6c12a  7      OPC=movl_m32_imm32  
  jmpq .L_6c14c                    #  61    0x6c131  2      OPC=jmpq_label      
.L_6c133:                          #        0x6c133  0      OPC=<label>         
  cmpb $0x61, %al                  #  62    0x6c133  2      OPC=cmpb_al_imm8    
  sete %al                         #  63    0x6c135  3      OPC=sete_r8         
  movzbl %al, %eax                 #  64    0x6c138  3      OPC=movzbl_r32_r8   
  movl %eax, 0xc(%rbx)             #  65    0x6c13b  3      OPC=movl_m32_r32    
  testl %eax, %eax                 #  66    0x6c13e  2      OPC=testl_r32_r32   
  je .L_6c14c                      #  67    0x6c140  2      OPC=je_label        
  movq 0x20(%rbx), %rax            #  68    0x6c142  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rbx)            #  69    0x6c146  4      OPC=movq_m64_r64    
  jmpq .L_6c154                    #  70    0x6c14a  2      OPC=jmpq_label      
.L_6c14c:                          #        0x6c14c  0      OPC=<label>         
  movq $0x0, 0x18(%rbx)            #  71    0x6c14c  8      OPC=movq_m64_imm32  
.L_6c154:                          #        0x6c154  0      OPC=<label>         
  leaq -0x22b(%rip), %rax          #  72    0x6c154  7      OPC=leaq_r64_m16    
  pushq %rax                       #  73    0x6c15b  1      OPC=pushq_r64_1     
  leaq -0x280(%rip), %rax          #  74    0x6c15c  7      OPC=leaq_r64_m16    
  pushq %rax                       #  75    0x6c163  1      OPC=pushq_r64_1     
  leaq -0x21a(%rip), %rax          #  76    0x6c164  7      OPC=leaq_r64_m16    
  pushq %rax                       #  77    0x6c16b  1      OPC=pushq_r64_1     
  leaq -0x173(%rip), %rax          #  78    0x6c16c  7      OPC=leaq_r64_m16    
  pushq %rax                       #  79    0x6c173  1      OPC=pushq_r64_1     
  movq %rbp, %rsi                  #  80    0x6c174  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  81    0x6c177  3      OPC=movq_r64_r64    
  callq .fopencookie__GLIBC_2_2_5  #  82    0x6c17a  5      OPC=callq_label     
  movq %rax, %rdx                  #  83    0x6c17f  3      OPC=movq_r64_r64    
  addq $0x20, %rsp                 #  84    0x6c182  4      OPC=addq_r64_imm8   
  testq %rdx, %rdx                 #  85    0x6c186  3      OPC=testq_r64_r64   
  jne .L_6c1ad                     #  86    0x6c189  2      OPC=jne_label       
  cmpl $0x0, 0x8(%rbx)             #  87    0x6c18b  4      OPC=cmpl_m32_imm8   
  je .L_6c199                      #  88    0x6c18f  2      OPC=je_label        
  movq (%rbx), %rdi                #  89    0x6c191  3      OPC=movq_r64_m64    
  callq .L_1f8d0                   #  90    0x6c194  5      OPC=callq_label     
.L_6c199:                          #        0x6c199  0      OPC=<label>         
  movq %rbx, %rdi                  #  91    0x6c199  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  92    0x6c19c  5      OPC=callq_label     
  movl $0x0, %eax                  #  93    0x6c1a1  5      OPC=movl_r32_imm32  
  jmpq .L_6c1ad                    #  94    0x6c1a6  2      OPC=jmpq_label      
.L_6c1a8:                          #        0x6c1a8  0      OPC=<label>         
  movl $0x0, %eax                  #  95    0x6c1a8  5      OPC=movl_r32_imm32  
.L_6c1ad:                          #        0x6c1ad  0      OPC=<label>         
  addq $0x28, %rsp                 #  96    0x6c1ad  4      OPC=addq_r64_imm8   
  popq %rbx                        #  97    0x6c1b1  1      OPC=popq_r64_1      
  popq %rbp                        #  98    0x6c1b2  1      OPC=popq_r64_1      
  popq %r12                        #  99    0x6c1b3  2      OPC=popq_r64_1      
  popq %r13                        #  100   0x6c1b5  2      OPC=popq_r64_1      
  retq                             #  101   0x6c1b7  1      OPC=retq            
                                                                                
.size fmemopen__GLIBC_2_22, .-fmemopen__GLIBC_2_22

