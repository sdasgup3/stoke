  .text
  .globl getenv
  .type getenv, @function

#! file-offset 0x353e0
#! rip-offset  0x353e0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.getenv:                       #        0x353e0  0      OPC=<label>         
  pushq %r15                   #  1     0x353e0  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x353e2  2      OPC=pushq_r64_1     
  pushq %r13                   #  3     0x353e4  2      OPC=pushq_r64_1     
  pushq %r12                   #  4     0x353e6  2      OPC=pushq_r64_1     
  pushq %rbp                   #  5     0x353e8  1      OPC=pushq_r64_1     
  pushq %rbx                   #  6     0x353e9  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  7     0x353ea  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  8     0x353ed  4      OPC=subq_r64_imm8   
  callq .strlen                #  9     0x353f1  5      OPC=callq_label     
  movq %rax, %r13              #  10    0x353f6  3      OPC=movq_r64_r64    
  movq 0x365ac0(%rip), %rax    #  11    0x353f9  7      OPC=movq_r64_m64    
  movq (%rax), %rbp            #  12    0x35400  3      OPC=movq_r64_m64    
  testq %rbp, %rbp             #  13    0x35403  3      OPC=testq_r64_r64   
  je .L_354b8                  #  14    0x35406  6      OPC=je_label_1      
  movzbl (%rbx), %edx          #  15    0x3540c  3      OPC=movzbl_r32_m8   
  testb %dl, %dl               #  16    0x3540f  2      OPC=testb_r8_r8     
  je .L_354b8                  #  17    0x35411  6      OPC=je_label_1      
  cmpb $0x0, 0x1(%rbx)         #  18    0x35417  4      OPC=cmpb_m8_imm8    
  jne .L_35460                 #  19    0x3541b  2      OPC=jne_label       
  movq (%rbp), %rbx            #  20    0x3541d  4      OPC=movq_r64_m64    
  movzbl %dl, %eax             #  21    0x35421  3      OPC=movzbl_r32_r8   
  orb $0x3d, %ah               #  22    0x35424  3      OPC=orb_rh_imm8     
  testq %rbx, %rbx             #  23    0x35427  3      OPC=testq_r64_r64   
  jne .L_3543d                 #  24    0x3542a  2      OPC=jne_label       
  jmpq .L_35446                #  25    0x3542c  2      OPC=jmpq_label      
  xchgw %ax, %ax               #  26    0x3542e  2      OPC=xchgw_ax_r16    
.L_35430:                      #        0x35430  0      OPC=<label>         
  addq $0x8, %rbp              #  27    0x35430  4      OPC=addq_r64_imm8   
  movq (%rbp), %rbx            #  28    0x35434  4      OPC=movq_r64_m64    
  testq %rbx, %rbx             #  29    0x35438  3      OPC=testq_r64_r64   
  je .L_35446                  #  30    0x3543b  2      OPC=je_label        
.L_3543d:                      #        0x3543d  0      OPC=<label>         
  cmpw (%rbx), %ax             #  31    0x3543d  3      OPC=cmpw_r16_m16    
  jne .L_35430                 #  32    0x35440  2      OPC=jne_label       
  addq $0x2, %rbx              #  33    0x35442  4      OPC=addq_r64_imm8   
.L_35446:                      #        0x35446  0      OPC=<label>         
  addq $0x8, %rsp              #  34    0x35446  4      OPC=addq_r64_imm8   
  movq %rbx, %rax              #  35    0x3544a  3      OPC=movq_r64_r64    
  popq %rbx                    #  36    0x3544d  1      OPC=popq_r64_1      
  popq %rbp                    #  37    0x3544e  1      OPC=popq_r64_1      
  popq %r12                    #  38    0x3544f  2      OPC=popq_r64_1      
  popq %r13                    #  39    0x35451  2      OPC=popq_r64_1      
  popq %r14                    #  40    0x35453  2      OPC=popq_r64_1      
  popq %r15                    #  41    0x35455  2      OPC=popq_r64_1      
  retq                         #  42    0x35457  1      OPC=retq            
  nop                          #  43    0x35458  1      OPC=nop             
  nop                          #  44    0x35459  1      OPC=nop             
  nop                          #  45    0x3545a  1      OPC=nop             
  nop                          #  46    0x3545b  1      OPC=nop             
  nop                          #  47    0x3545c  1      OPC=nop             
  nop                          #  48    0x3545d  1      OPC=nop             
  nop                          #  49    0x3545e  1      OPC=nop             
  nop                          #  50    0x3545f  1      OPC=nop             
.L_35460:                      #        0x35460  0      OPC=<label>         
  movzwl (%rbx), %r12d         #  51    0x35460  4      OPC=movzwl_r32_m16  
  leaq 0x2(%rbx), %r15         #  52    0x35464  4      OPC=leaq_r64_m16    
  movq (%rbp), %rbx            #  53    0x35468  4      OPC=movq_r64_m64    
  leaq -0x2(%r13), %r14        #  54    0x3546c  4      OPC=leaq_r64_m16    
  testq %rbx, %rbx             #  55    0x35470  3      OPC=testq_r64_r64   
  jne .L_3548d                 #  56    0x35473  2      OPC=jne_label       
  jmpq .L_35446                #  57    0x35475  2      OPC=jmpq_label      
  nop                          #  58    0x35477  1      OPC=nop             
  nop                          #  59    0x35478  1      OPC=nop             
  nop                          #  60    0x35479  1      OPC=nop             
  nop                          #  61    0x3547a  1      OPC=nop             
  nop                          #  62    0x3547b  1      OPC=nop             
  nop                          #  63    0x3547c  1      OPC=nop             
  nop                          #  64    0x3547d  1      OPC=nop             
  nop                          #  65    0x3547e  1      OPC=nop             
  nop                          #  66    0x3547f  1      OPC=nop             
.L_35480:                      #        0x35480  0      OPC=<label>         
  addq $0x8, %rbp              #  67    0x35480  4      OPC=addq_r64_imm8   
  movq (%rbp), %rbx            #  68    0x35484  4      OPC=movq_r64_m64    
  testq %rbx, %rbx             #  69    0x35488  3      OPC=testq_r64_r64   
  je .L_35446                  #  70    0x3548b  2      OPC=je_label        
.L_3548d:                      #        0x3548d  0      OPC=<label>         
  cmpw (%rbx), %r12w           #  71    0x3548d  4      OPC=cmpw_r16_m16    
  jne .L_35480                 #  72    0x35491  2      OPC=jne_label       
  leaq 0x2(%rbx), %rdi         #  73    0x35493  4      OPC=leaq_r64_m16    
  movq %r14, %rdx              #  74    0x35497  3      OPC=movq_r64_r64    
  movq %r15, %rsi              #  75    0x3549a  3      OPC=movq_r64_r64    
  callq .__GI_strncmp          #  76    0x3549d  5      OPC=callq_label     
  testl %eax, %eax             #  77    0x354a2  2      OPC=testl_r32_r32   
  jne .L_35480                 #  78    0x354a4  2      OPC=jne_label       
  cmpb $0x3d, (%rbx,%r13,1)    #  79    0x354a6  5      OPC=cmpb_m8_imm8    
  jne .L_35480                 #  80    0x354ab  2      OPC=jne_label       
  leaq 0x1(%rbx,%r13,1), %rbx  #  81    0x354ad  5      OPC=leaq_r64_m16    
  jmpq .L_35446                #  82    0x354b2  2      OPC=jmpq_label      
  nop                          #  83    0x354b4  1      OPC=nop             
  nop                          #  84    0x354b5  1      OPC=nop             
  nop                          #  85    0x354b6  1      OPC=nop             
  nop                          #  86    0x354b7  1      OPC=nop             
.L_354b8:                      #        0x354b8  0      OPC=<label>         
  xorl %ebx, %ebx              #  87    0x354b8  2      OPC=xorl_r32_r32    
  jmpq .L_35446                #  88    0x354ba  2      OPC=jmpq_label      
  nop                          #  89    0x354bc  1      OPC=nop             
  nop                          #  90    0x354bd  1      OPC=nop             
  nop                          #  91    0x354be  1      OPC=nop             
  nop                          #  92    0x354bf  1      OPC=nop             
                                                                            
.size getenv, .-getenv

