  .text
  .globl iconv
  .type iconv, @function

#! file-offset 0x20211
#! rip-offset  0x20211
#! capacity    405 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.iconv:                        #        0x20211  0      OPC=<label>         
  pushq %r15                   #  1     0x20211  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x20213  2      OPC=pushq_r64_1     
  pushq %r13                   #  3     0x20215  2      OPC=pushq_r64_1     
  pushq %r12                   #  4     0x20217  2      OPC=pushq_r64_1     
  pushq %rbp                   #  5     0x20219  1      OPC=pushq_r64_1     
  pushq %rbx                   #  6     0x2021a  1      OPC=pushq_r64_1     
  subq $0x18, %rsp             #  7     0x2021b  4      OPC=subq_r64_imm8   
  movq %rsi, %r13              #  8     0x2021f  3      OPC=movq_r64_r64    
  movq %rdx, %r15              #  9     0x20222  3      OPC=movq_r64_r64    
  movq %rcx, %rbx              #  10    0x20225  3      OPC=movq_r64_r64    
  movq %r8, %r14               #  11    0x20228  3      OPC=movq_r64_r64    
  testq %rcx, %rcx             #  12    0x2022b  3      OPC=testq_r64_r64   
  je .L_20362                  #  13    0x2022e  6      OPC=je_label_1      
  movq (%rcx), %rbp            #  14    0x20234  3      OPC=movq_r64_m64    
  testq %rsi, %rsi             #  15    0x20237  3      OPC=testq_r64_r64   
  jne .L_20381                 #  16    0x2023a  6      OPC=jne_label_1     
.L_20240:                      #        0x20240  0      OPC=<label>         
  cmpq $0x0, (%rbx)            #  17    0x20240  4      OPC=cmpq_m64_imm8   
  jne .L_20275                 #  18    0x20244  2      OPC=jne_label       
  jmpq .L_20254                #  19    0x20246  2      OPC=jmpq_label      
.L_20248:                      #        0x20248  0      OPC=<label>         
  movl $0x0, %ebp              #  20    0x20248  5      OPC=movl_r32_imm32  
  jmpq .L_20254                #  21    0x2024d  2      OPC=jmpq_label      
.L_2024f:                      #        0x2024f  0      OPC=<label>         
  movl $0x0, %ebp              #  22    0x2024f  5      OPC=movl_r32_imm32  
.L_20254:                      #        0x20254  0      OPC=<label>         
  leaq 0x8(%rsp), %r9          #  23    0x20254  5      OPC=leaq_r64_m16    
  movl $0x0, %r8d              #  24    0x20259  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx              #  25    0x2025f  5      OPC=movl_r32_imm32  
  movl $0x0, %edx              #  26    0x20264  5      OPC=movl_r32_imm32  
  movl $0x0, %esi              #  27    0x20269  5      OPC=movl_r32_imm32  
  callq .__gconv               #  28    0x2026e  5      OPC=callq_label     
  jmpq .L_202b7                #  29    0x20273  2      OPC=jmpq_label      
.L_20275:                      #        0x20275  0      OPC=<label>         
  leaq 0x8(%rsp), %r9          #  30    0x20275  5      OPC=leaq_r64_m16    
  movq %rbp, %r8               #  31    0x2027a  3      OPC=movq_r64_r64    
  addq (%r14), %r8             #  32    0x2027d  3      OPC=addq_r64_m64    
  movq %rbx, %rcx              #  33    0x20280  3      OPC=movq_r64_r64    
  movl $0x0, %edx              #  34    0x20283  5      OPC=movl_r32_imm32  
  movl $0x0, %esi              #  35    0x20288  5      OPC=movl_r32_imm32  
  callq .__gconv               #  36    0x2028d  5      OPC=callq_label     
  jmpq .L_202b7                #  37    0x20292  2      OPC=jmpq_label      
.L_20294:                      #        0x20294  0      OPC=<label>         
  movq (%r14), %r8             #  38    0x20294  3      OPC=movq_r64_m64    
  movq %r12, %rdx              #  39    0x20297  3      OPC=movq_r64_r64    
  addq (%r15), %rdx            #  40    0x2029a  3      OPC=addq_r64_m64    
  leaq 0x8(%rsp), %r9          #  41    0x2029d  5      OPC=leaq_r64_m16    
  addq (%rbx), %r8             #  42    0x202a2  3      OPC=addq_r64_m64    
  movq %rbx, %rcx              #  43    0x202a5  3      OPC=movq_r64_r64    
  movq %r13, %rsi              #  44    0x202a8  3      OPC=movq_r64_r64    
  callq .__gconv               #  45    0x202ab  5      OPC=callq_label     
  subq (%r13), %r12            #  46    0x202b0  4      OPC=subq_r64_m64    
  addq %r12, (%r15)            #  47    0x202b4  3      OPC=addq_m64_r64    
.L_202b7:                      #        0x202b7  0      OPC=<label>         
  testq %rbp, %rbp             #  48    0x202b7  3      OPC=testq_r64_r64   
  je .L_202c2                  #  49    0x202ba  2      OPC=je_label        
  subq (%rbx), %rbp            #  50    0x202bc  3      OPC=subq_r64_m64    
  addq %rbp, (%r14)            #  51    0x202bf  3      OPC=addq_m64_r64    
.L_202c2:                      #        0x202c2  0      OPC=<label>         
  cmpl $0x8, %eax              #  52    0x202c2  3      OPC=cmpl_r32_imm8   
  ja .L_20343                  #  53    0x202c5  2      OPC=ja_label        
  movl %eax, %eax              #  54    0x202c7  2      OPC=movl_r32_r32    
  leaq 0x11fe8c(%rip), %rdx    #  55    0x202c9  7      OPC=leaq_r64_m16    
  movslq (%rdx,%rax,4), %rax   #  56    0x202d0  4      OPC=movslq_r64_m32  
  addq %rax, %rdx              #  57    0x202d4  3      OPC=addq_r64_r64    
  jmpq %rdx                    #  58    0x202d7  2      OPC=jmpq_r64        
  movq 0x36aba0(%rip), %rax    #  59    0x202d9  7      OPC=movq_r64_m64    
  movl $0x9, (%rax)            #  60    0x202e0  6      OPC=movl_m32_imm32  
  nop                          #  61    0x202e6  1      OPC=nop             
  movq $0xffffffff, 0x8(%rsp)  #  62    0x202e7  9      OPC=movq_m64_imm32  
  jmpq .L_20392                #  63    0x202f0  5      OPC=jmpq_label_1    
  movq 0x36ab84(%rip), %rax    #  64    0x202f5  7      OPC=movq_r64_m64    
  movl $0x54, (%rax)           #  65    0x202fc  6      OPC=movl_m32_imm32  
  nop                          #  66    0x20302  1      OPC=nop             
  movq $0xffffffff, 0x8(%rsp)  #  67    0x20303  9      OPC=movq_m64_imm32  
  jmpq .L_20392                #  68    0x2030c  5      OPC=jmpq_label_1    
  movq 0x36ab68(%rip), %rax    #  69    0x20311  7      OPC=movq_r64_m64    
  movl $0x7, (%rax)            #  70    0x20318  6      OPC=movl_m32_imm32  
  nop                          #  71    0x2031e  1      OPC=nop             
  movq $0xffffffff, 0x8(%rsp)  #  72    0x2031f  9      OPC=movq_m64_imm32  
  jmpq .L_20392                #  73    0x20328  2      OPC=jmpq_label      
  movq 0x36ab4f(%rip), %rax    #  74    0x2032a  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)           #  75    0x20331  6      OPC=movl_m32_imm32  
  nop                          #  76    0x20337  1      OPC=nop             
  movq $0xffffffff, 0x8(%rsp)  #  77    0x20338  9      OPC=movq_m64_imm32  
  jmpq .L_20392                #  78    0x20341  2      OPC=jmpq_label      
.L_20343:                      #        0x20343  0      OPC=<label>         
  leaq 0x137016(%rip), %rcx    #  79    0x20343  7      OPC=leaq_r64_m16    
  movl $0x5b, %edx             #  80    0x2034a  5      OPC=movl_r32_imm32  
  leaq 0x137002(%rip), %rsi    #  81    0x2034f  7      OPC=leaq_r64_m16    
  leaq 0x13ac7b(%rip), %rdi    #  82    0x20356  7      OPC=leaq_r64_m16    
  callq .__assert_fail         #  83    0x2035d  5      OPC=callq_label     
.L_20362:                      #        0x20362  0      OPC=<label>         
  testq %rsi, %rsi             #  84    0x20362  3      OPC=testq_r64_r64   
  je .L_20248                  #  85    0x20365  6      OPC=je_label_1      
  movq (%rsi), %r12            #  86    0x2036b  3      OPC=movq_r64_m64    
  movl $0x0, %ebp              #  87    0x2036e  5      OPC=movl_r32_imm32  
  testq %r12, %r12             #  88    0x20373  3      OPC=testq_r64_r64   
  jne .L_20294                 #  89    0x20376  6      OPC=jne_label_1     
  jmpq .L_2024f                #  90    0x2037c  5      OPC=jmpq_label_1    
.L_20381:                      #        0x20381  0      OPC=<label>         
  movq (%rsi), %r12            #  91    0x20381  3      OPC=movq_r64_m64    
  testq %r12, %r12             #  92    0x20384  3      OPC=testq_r64_r64   
  jne .L_20294                 #  93    0x20387  6      OPC=jne_label_1     
  jmpq .L_20240                #  94    0x2038d  5      OPC=jmpq_label_1    
.L_20392:                      #        0x20392  0      OPC=<label>         
  movq 0x8(%rsp), %rax         #  95    0x20392  5      OPC=movq_r64_m64    
  addq $0x18, %rsp             #  96    0x20397  4      OPC=addq_r64_imm8   
  popq %rbx                    #  97    0x2039b  1      OPC=popq_r64_1      
  popq %rbp                    #  98    0x2039c  1      OPC=popq_r64_1      
  popq %r12                    #  99    0x2039d  2      OPC=popq_r64_1      
  popq %r13                    #  100   0x2039f  2      OPC=popq_r64_1      
  popq %r14                    #  101   0x203a1  2      OPC=popq_r64_1      
  popq %r15                    #  102   0x203a3  2      OPC=popq_r64_1      
  retq                         #  103   0x203a5  1      OPC=retq            
                                                                            
.size iconv, .-iconv

