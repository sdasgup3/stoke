  .text
  .globl netname2user_GLIBC_2_2_5
  .type netname2user_GLIBC_2_2_5, @function

#! file-offset 0x1114a0
#! rip-offset  0x1114a0
#! capacity    272 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.netname2user_GLIBC_2_2_5:          #        0x1114a0  0      OPC=<label>         
  pushq %r15                        #  1     0x1114a0  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0x1114a2  2      OPC=pushq_r64_1     
  movq %r8, %r15                    #  3     0x1114a4  3      OPC=movq_r64_r64    
  pushq %r13                        #  4     0x1114a7  2      OPC=pushq_r64_1     
  pushq %r12                        #  5     0x1114a9  2      OPC=pushq_r64_1     
  movq %rdx, %r13                   #  6     0x1114ab  3      OPC=movq_r64_r64    
  pushq %rbp                        #  7     0x1114ae  1      OPC=pushq_r64_1     
  pushq %rbx                        #  8     0x1114af  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  9     0x1114b0  3      OPC=movq_r64_r64    
  movq %rsi, %r12                   #  10    0x1114b3  3      OPC=movq_r64_r64    
  movq %rcx, %r14                   #  11    0x1114b6  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                  #  12    0x1114b9  4      OPC=subq_r64_imm8   
  movq 0x28ef1c(%rip), %rdx         #  13    0x1114bd  7      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  14    0x1114c4  3      OPC=testq_r64_r64   
  je .L_111550                      #  15    0x1114c7  6      OPC=je_label_1      
  movq 0x28ef04(%rip), %rax         #  16    0x1114cd  7      OPC=movq_r64_m64    
  cmpq $0xff, %rdx                  #  17    0x1114d4  4      OPC=cmpq_r64_imm8   
  movq %rdx, 0x18(%rsp)             #  18    0x1114d8  5      OPC=movq_m64_r64    
  movq %rax, 0x10(%rsp)             #  19    0x1114dd  5      OPC=movq_m64_r64    
  je .L_111585                      #  20    0x1114e2  6      OPC=je_label_1      
  leaq 0x10(%rsp), %rcx             #  21    0x1114e8  5      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rbx             #  22    0x1114ed  5      OPC=leaq_r64_m16    
  movq %rcx, (%rsp)                 #  23    0x1114f2  4      OPC=movq_m64_r64    
  movq %rbx, 0x8(%rsp)              #  24    0x1114f6  5      OPC=movq_m64_r64    
  jmpq .L_111505                    #  25    0x1114fb  2      OPC=jmpq_label      
  nop                               #  26    0x1114fd  1      OPC=nop             
  nop                               #  27    0x1114fe  1      OPC=nop             
  nop                               #  28    0x1114ff  1      OPC=nop             
.L_111500:                          #        0x111500  0      OPC=<label>         
  movq 0x10(%rsp), %rax             #  29    0x111500  5      OPC=movq_r64_m64    
.L_111505:                          #        0x111505  0      OPC=<label>         
  movq %r15, %r8                    #  30    0x111505  3      OPC=movq_r64_r64    
  movq %r14, %rcx                   #  31    0x111508  3      OPC=movq_r64_r64    
  movq %r13, %rdx                   #  32    0x11150b  3      OPC=movq_r64_r64    
  movq %r12, %rsi                   #  33    0x11150e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  34    0x111511  3      OPC=movq_r64_r64    
  callq %rax                        #  35    0x111514  2      OPC=callq_r64       
  movq (%rsp), %rcx                 #  36    0x111516  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rdi              #  37    0x11151a  5      OPC=movq_r64_m64    
  leaq 0x55673(%rip), %rsi          #  38    0x11151f  7      OPC=leaq_r64_m16    
  xorl %r9d, %r9d                   #  39    0x111526  3      OPC=xorl_r32_r32    
  xorl %edx, %edx                   #  40    0x111529  2      OPC=xorl_r32_r32    
  movl %eax, %r8d                   #  41    0x11152b  3      OPC=movl_r32_r32    
  movl %eax, %ebx                   #  42    0x11152e  2      OPC=movl_r32_r32    
  callq .__nss_next2                #  43    0x111530  5      OPC=callq_label     
  testl %eax, %eax                  #  44    0x111535  2      OPC=testl_r32_r32   
  je .L_111500                      #  45    0x111537  2      OPC=je_label        
  xorl %eax, %eax                   #  46    0x111539  2      OPC=xorl_r32_r32    
  cmpl $0x1, %ebx                   #  47    0x11153b  3      OPC=cmpl_r32_imm8   
  sete %al                          #  48    0x11153e  3      OPC=sete_r8         
.L_111541:                          #        0x111541  0      OPC=<label>         
  addq $0x28, %rsp                  #  49    0x111541  4      OPC=addq_r64_imm8   
  popq %rbx                         #  50    0x111545  1      OPC=popq_r64_1      
  popq %rbp                         #  51    0x111546  1      OPC=popq_r64_1      
  popq %r12                         #  52    0x111547  2      OPC=popq_r64_1      
  popq %r13                         #  53    0x111549  2      OPC=popq_r64_1      
  popq %r14                         #  54    0x11154b  2      OPC=popq_r64_1      
  popq %r15                         #  55    0x11154d  2      OPC=popq_r64_1      
  retq                              #  56    0x11154f  1      OPC=retq            
.L_111550:                          #        0x111550  0      OPC=<label>         
  leaq 0x18(%rsp), %rax             #  57    0x111550  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdx             #  58    0x111555  5      OPC=leaq_r64_m16    
  leaq 0x55638(%rip), %rsi          #  59    0x11155a  7      OPC=leaq_r64_m16    
  movq %rax, %rdi                   #  60    0x111561  3      OPC=movq_r64_r64    
  movq %rdx, (%rsp)                 #  61    0x111564  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rsp)              #  62    0x111568  5      OPC=movq_m64_r64    
  callq .__nss_publickey_lookup     #  63    0x11156d  5      OPC=callq_label     
  testl %eax, %eax                  #  64    0x111572  2      OPC=testl_r32_r32   
  je .L_111589                      #  65    0x111574  2      OPC=je_label        
  movq $0xffffffff, 0x28ee5f(%rip)  #  66    0x111576  11     OPC=movq_m64_imm32  
  xorl %eax, %eax                   #  67    0x111581  2      OPC=xorl_r32_r32    
  jmpq .L_111541                    #  68    0x111583  2      OPC=jmpq_label      
.L_111585:                          #        0x111585  0      OPC=<label>         
  xorl %eax, %eax                   #  69    0x111585  2      OPC=xorl_r32_r32    
  jmpq .L_111541                    #  70    0x111587  2      OPC=jmpq_label      
.L_111589:                          #        0x111589  0      OPC=<label>         
  movq 0x18(%rsp), %rax             #  71    0x111589  5      OPC=movq_r64_m64    
  movq %rax, 0x28ee4b(%rip)         #  72    0x11158e  7      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax             #  73    0x111595  5      OPC=movq_r64_m64    
  movq %rax, 0x28ee37(%rip)         #  74    0x11159a  7      OPC=movq_m64_r64    
  jmpq .L_111505                    #  75    0x1115a1  5      OPC=jmpq_label_1    
  nop                               #  76    0x1115a6  1      OPC=nop             
  nop                               #  77    0x1115a7  1      OPC=nop             
  nop                               #  78    0x1115a8  1      OPC=nop             
  nop                               #  79    0x1115a9  1      OPC=nop             
  nop                               #  80    0x1115aa  1      OPC=nop             
  nop                               #  81    0x1115ab  1      OPC=nop             
  nop                               #  82    0x1115ac  1      OPC=nop             
  nop                               #  83    0x1115ad  1      OPC=nop             
  nop                               #  84    0x1115ae  1      OPC=nop             
  nop                               #  85    0x1115af  1      OPC=nop             
                                                                                  
.size netname2user_GLIBC_2_2_5, .-netname2user_GLIBC_2_2_5

