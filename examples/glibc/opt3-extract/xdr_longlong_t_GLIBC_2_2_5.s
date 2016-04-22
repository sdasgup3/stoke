  .text
  .globl xdr_longlong_t_GLIBC_2_2_5
  .type xdr_longlong_t_GLIBC_2_2_5, @function

#! file-offset 0x1386b0
#! rip-offset  0x1386b0
#! capacity    192 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.xdr_longlong_t_GLIBC_2_2_5:  #        0x1386b0  0      OPC=<label>         
  pushq %rbp                  #  1     0x1386b0  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0x1386b1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp             #  3     0x1386b2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx             #  4     0x1386b5  3      OPC=movq_r64_r64    
  subq $0x18, %rsp            #  5     0x1386b8  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx           #  6     0x1386bc  2      OPC=movl_r32_m32    
  testl %edx, %edx            #  7     0x1386be  2      OPC=testl_r32_r32   
  je .L_1386e0                #  8     0x1386c0  2      OPC=je_label        
  xorl %eax, %eax             #  9     0x1386c2  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx             #  10    0x1386c4  3      OPC=cmpl_r32_imm8   
  sete %al                    #  11    0x1386c7  3      OPC=sete_r8         
  cmpl $0x1, %edx             #  12    0x1386ca  3      OPC=cmpl_r32_imm8   
  je .L_138720                #  13    0x1386cd  2      OPC=je_label        
.L_1386cf:                    #        0x1386cf  0      OPC=<label>         
  addq $0x18, %rsp            #  14    0x1386cf  4      OPC=addq_r64_imm8   
  popq %rbx                   #  15    0x1386d3  1      OPC=popq_r64_1      
  popq %rbp                   #  16    0x1386d4  1      OPC=popq_r64_1      
  retq                        #  17    0x1386d5  1      OPC=retq            
  nop                         #  18    0x1386d6  1      OPC=nop             
  nop                         #  19    0x1386d7  1      OPC=nop             
  nop                         #  20    0x1386d8  1      OPC=nop             
  nop                         #  21    0x1386d9  1      OPC=nop             
  nop                         #  22    0x1386da  1      OPC=nop             
  nop                         #  23    0x1386db  1      OPC=nop             
  nop                         #  24    0x1386dc  1      OPC=nop             
  nop                         #  25    0x1386dd  1      OPC=nop             
  nop                         #  26    0x1386de  1      OPC=nop             
  nop                         #  27    0x1386df  1      OPC=nop             
.L_1386e0:                    #        0x1386e0  0      OPC=<label>         
  movq (%rsi), %rax           #  28    0x1386e0  3      OPC=movq_r64_m64    
  movq %rsp, %rsi             #  29    0x1386e3  3      OPC=movq_r64_r64    
  movq %rax, %rdx             #  30    0x1386e6  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)        #  31    0x1386e9  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax        #  32    0x1386ee  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx            #  33    0x1386f2  4      OPC=sarq_r64_imm8   
  movq %rdx, (%rsp)           #  34    0x1386f6  4      OPC=movq_m64_r64    
  callq 0x8(%rax)             #  35    0x1386fa  3      OPC=callq_m64       
  testl %eax, %eax            #  36    0x1386fd  2      OPC=testl_r32_r32   
  je .L_1386cf                #  37    0x1386ff  2      OPC=je_label        
  movq 0x8(%rbx), %rax        #  38    0x138701  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi        #  39    0x138705  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi             #  40    0x13870a  3      OPC=movq_r64_r64    
  callq 0x8(%rax)             #  41    0x13870d  3      OPC=callq_m64       
  testl %eax, %eax            #  42    0x138710  2      OPC=testl_r32_r32   
  setne %al                   #  43    0x138712  3      OPC=setne_r8        
  addq $0x18, %rsp            #  44    0x138715  4      OPC=addq_r64_imm8   
  movzbl %al, %eax            #  45    0x138719  3      OPC=movzbl_r32_r8   
  popq %rbx                   #  46    0x13871c  1      OPC=popq_r64_1      
  popq %rbp                   #  47    0x13871d  1      OPC=popq_r64_1      
  retq                        #  48    0x13871e  1      OPC=retq            
  nop                         #  49    0x13871f  1      OPC=nop             
.L_138720:                    #        0x138720  0      OPC=<label>         
  movq 0x8(%rdi), %rax        #  50    0x138720  4      OPC=movq_r64_m64    
  movq %rsp, %rsi             #  51    0x138724  3      OPC=movq_r64_r64    
  callq (%rax)                #  52    0x138727  2      OPC=callq_m64       
  testl %eax, %eax            #  53    0x138729  2      OPC=testl_r32_r32   
  jne .L_138738               #  54    0x13872b  2      OPC=jne_label       
.L_13872d:                    #        0x13872d  0      OPC=<label>         
  xorl %eax, %eax             #  55    0x13872d  2      OPC=xorl_r32_r32    
  jmpq .L_1386cf              #  56    0x13872f  2      OPC=jmpq_label      
  nop                         #  57    0x138731  1      OPC=nop             
  nop                         #  58    0x138732  1      OPC=nop             
  nop                         #  59    0x138733  1      OPC=nop             
  nop                         #  60    0x138734  1      OPC=nop             
  nop                         #  61    0x138735  1      OPC=nop             
  nop                         #  62    0x138736  1      OPC=nop             
  nop                         #  63    0x138737  1      OPC=nop             
.L_138738:                    #        0x138738  0      OPC=<label>         
  movq 0x8(%rbx), %rax        #  64    0x138738  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi        #  65    0x13873c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi             #  66    0x138741  3      OPC=movq_r64_r64    
  callq (%rax)                #  67    0x138744  2      OPC=callq_m64       
  testl %eax, %eax            #  68    0x138746  2      OPC=testl_r32_r32   
  je .L_13872d                #  69    0x138748  2      OPC=je_label        
  movl 0x8(%rsp), %edx        #  70    0x13874a  4      OPC=movl_r32_m32    
  movq (%rsp), %rax           #  71    0x13874e  4      OPC=movq_r64_m64    
  shlq $0x20, %rax            #  72    0x138752  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax              #  73    0x138756  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)           #  74    0x138759  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  75    0x13875d  5      OPC=movl_r32_imm32  
  jmpq .L_1386cf              #  76    0x138762  5      OPC=jmpq_label_1    
  nop                         #  77    0x138767  1      OPC=nop             
  nop                         #  78    0x138768  1      OPC=nop             
  nop                         #  79    0x138769  1      OPC=nop             
  nop                         #  80    0x13876a  1      OPC=nop             
  nop                         #  81    0x13876b  1      OPC=nop             
  nop                         #  82    0x13876c  1      OPC=nop             
  nop                         #  83    0x13876d  1      OPC=nop             
  nop                         #  84    0x13876e  1      OPC=nop             
  nop                         #  85    0x13876f  1      OPC=nop             
                                                                            
.size xdr_longlong_t_GLIBC_2_2_5, .-xdr_longlong_t_GLIBC_2_2_5

