  .text
  .globl parse_reg_exp
  .type parse_reg_exp, @function

#! file-offset 0xc069f
#! rip-offset  0xc069f
#! capacity    287 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.parse_reg_exp:             #        0xc069f  0      OPC=<label>         
  pushq %r15                #  1     0xc069f  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xc06a1  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xc06a3  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xc06a5  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0xc06a7  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0xc06a8  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0xc06a9  4      OPC=subq_r64_imm8   
  movq %rdi, %r12           #  8     0xc06ad  3      OPC=movq_r64_r64    
  movq %rsi, %rax           #  9     0xc06b0  3      OPC=movq_r64_r64    
  movq %rsi, 0x18(%rsp)     #  10    0xc06b3  5      OPC=movq_m64_r64    
  movq %rdx, %rbx           #  11    0xc06b8  3      OPC=movq_r64_r64    
  movq %rcx, 0x10(%rsp)     #  12    0xc06bb  5      OPC=movq_m64_r64    
  movl %r8d, %r13d          #  13    0xc06c0  3      OPC=movl_r32_r32    
  movq %r9, %r15            #  14    0xc06c3  3      OPC=movq_r64_r64    
  movq (%rsi), %rsi         #  15    0xc06c6  3      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)      #  16    0xc06c9  5      OPC=movq_m64_r64    
  movq %rax, %rsi           #  17    0xc06ce  3      OPC=movq_r64_r64    
  callq .parse_branch       #  18    0xc06d1  5      OPC=callq_label     
  movq %rax, %rbp           #  19    0xc06d6  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  20    0xc06d9  3      OPC=testq_r64_r64   
  jne .L_c06e8              #  21    0xc06dc  2      OPC=jne_label       
  cmpl $0x0, (%r15)         #  22    0xc06de  4      OPC=cmpl_m32_imm8   
  jne .L_c07aa              #  23    0xc06e2  6      OPC=jne_label_1     
.L_c06e8:                   #        0xc06e8  0      OPC=<label>         
  movq 0x10(%rsp), %r14     #  24    0xc06e8  5      OPC=movq_r64_m64    
  orq $0x800000, %r14       #  25    0xc06ed  7      OPC=orq_r64_imm32   
  jmpq .L_c079b             #  26    0xc06f4  5      OPC=jmpq_label_1    
.L_c06f9:                   #        0xc06f9  0      OPC=<label>         
  movq %r14, %rdx           #  27    0xc06f9  3      OPC=movq_r64_r64    
  movq %r12, %rsi           #  28    0xc06fc  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  29    0xc06ff  3      OPC=movq_r64_r64    
  callq .fetch_token        #  30    0xc0702  5      OPC=callq_label     
  movzbl 0x8(%rbx), %eax    #  31    0xc0707  4      OPC=movzbl_r32_m8   
  movl %eax, %edx           #  32    0xc070b  2      OPC=movl_r32_r32    
  andl $0xfffffff7, %edx    #  33    0xc070d  6      OPC=andl_r32_imm32  
  nop                       #  34    0xc0713  1      OPC=nop             
  nop                       #  35    0xc0714  1      OPC=nop             
  nop                       #  36    0xc0715  1      OPC=nop             
  cmpb $0x2, %dl            #  37    0xc0716  3      OPC=cmpb_r8_imm8    
  je .L_c0767               #  38    0xc0719  2      OPC=je_label        
  testl %r13d, %r13d        #  39    0xc071b  3      OPC=testl_r32_r32   
  je .L_c071e               #  40    0xc071e  2      OPC=je_label        
  cmpb $0x9, %al            #  41    0xc0720  2      OPC=cmpb_al_imm8    
  je .L_c076e               #  42    0xc0722  2      OPC=je_label        
.L_c071e:                   #        0xc0724  0      OPC=<label>         
  movq %r15, %r9            #  43    0xc0724  3      OPC=movq_r64_r64    
  movl %r13d, %r8d          #  44    0xc0727  3      OPC=movl_r32_r32    
  movq 0x10(%rsp), %rcx     #  45    0xc072a  5      OPC=movq_r64_m64    
  movq %rbx, %rdx           #  46    0xc072f  3      OPC=movq_r64_r64    
  movq 0x18(%rsp), %rsi     #  47    0xc0732  5      OPC=movq_r64_m64    
  movq %r12, %rdi           #  48    0xc0737  3      OPC=movq_r64_r64    
  callq .parse_branch       #  49    0xc073a  5      OPC=callq_label     
  movq %rax, %rdx           #  50    0xc073f  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  51    0xc0742  3      OPC=testq_r64_r64   
  jne .L_c0773              #  52    0xc0745  2      OPC=jne_label       
  cmpl $0x0, (%r15)         #  53    0xc0747  4      OPC=cmpl_m32_imm8   
  je .L_c0773               #  54    0xc074b  2      OPC=je_label        
  movl $0x0, %eax           #  55    0xc074d  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp          #  56    0xc0752  3      OPC=testq_r64_r64   
  je .L_c07af               #  57    0xc0755  2      OPC=je_label        
  leaq -0x3a0f(%rip), %rsi  #  58    0xc0757  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  59    0xc075e  3      OPC=movq_r64_r64    
  callq .postorder          #  60    0xc0761  5      OPC=callq_label     
  movl $0x0, %eax           #  61    0xc0766  5      OPC=movl_r32_imm32  
  jmpq .L_c07af             #  62    0xc076b  2      OPC=jmpq_label      
.L_c0767:                   #        0xc076d  0      OPC=<label>         
  movl $0x0, %edx           #  63    0xc076d  5      OPC=movl_r32_imm32  
  jmpq .L_c0773             #  64    0xc0772  2      OPC=jmpq_label      
.L_c076e:                   #        0xc0774  0      OPC=<label>         
  movl $0x0, %edx           #  65    0xc0774  5      OPC=movl_r32_imm32  
.L_c0773:                   #        0xc0779  0      OPC=<label>         
  movl $0xa, %ecx           #  66    0xc0779  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi           #  67    0xc077e  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rdi      #  68    0xc0781  5      OPC=movq_r64_m64    
  callq .create_tree        #  69    0xc0786  5      OPC=callq_label     
  movq %rax, %rbp           #  70    0xc078b  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  71    0xc078e  3      OPC=testq_r64_r64   
  jne .L_c079b              #  72    0xc0791  2      OPC=jne_label       
  movl $0xc, (%r15)         #  73    0xc0793  7      OPC=movl_m32_imm32  
  movl $0x0, %eax           #  74    0xc079a  5      OPC=movl_r32_imm32  
  jmpq .L_c07af             #  75    0xc079f  2      OPC=jmpq_label      
.L_c079b:                   #        0xc07a1  0      OPC=<label>         
  cmpb $0xa, 0x8(%rbx)      #  76    0xc07a1  4      OPC=cmpb_m8_imm8    
  je .L_c06f9               #  77    0xc07a5  6      OPC=je_label_1      
  movq %rbp, %rax           #  78    0xc07ab  3      OPC=movq_r64_r64    
  jmpq .L_c07af             #  79    0xc07ae  2      OPC=jmpq_label      
.L_c07aa:                   #        0xc07b0  0      OPC=<label>         
  movl $0x0, %eax           #  80    0xc07b0  5      OPC=movl_r32_imm32  
.L_c07af:                   #        0xc07b5  0      OPC=<label>         
  addq $0x28, %rsp          #  81    0xc07b5  4      OPC=addq_r64_imm8   
  popq %rbx                 #  82    0xc07b9  1      OPC=popq_r64_1      
  popq %rbp                 #  83    0xc07ba  1      OPC=popq_r64_1      
  popq %r12                 #  84    0xc07bb  2      OPC=popq_r64_1      
  popq %r13                 #  85    0xc07bd  2      OPC=popq_r64_1      
  popq %r14                 #  86    0xc07bf  2      OPC=popq_r64_1      
  popq %r15                 #  87    0xc07c1  2      OPC=popq_r64_1      
  retq                      #  88    0xc07c3  1      OPC=retq            
                                                                         
.size parse_reg_exp, .-parse_reg_exp

