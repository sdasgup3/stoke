  .text
  .globl parse_printf_format
  .type parse_printf_format, @function

#! file-offset 0x514b0
#! rip-offset  0x514b0
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.parse_printf_format:        #        0x514b0  0      OPC=<label>          
  pushq %r15                 #  1     0x514b0  2      OPC=pushq_r64_1      
  pushq %r14                 #  2     0x514b2  2      OPC=pushq_r64_1      
  pushq %r13                 #  3     0x514b4  2      OPC=pushq_r64_1      
  pushq %r12                 #  4     0x514b6  2      OPC=pushq_r64_1      
  movq %rdx, %r12            #  5     0x514b8  3      OPC=movq_r64_r64     
  pushq %rbp                 #  6     0x514bb  1      OPC=pushq_r64_1      
  pushq %rbx                 #  7     0x514bc  1      OPC=pushq_r64_1      
  movq %rsi, %rbx            #  8     0x514bd  3      OPC=movq_r64_r64     
  movl $0x25, %esi           #  9     0x514c0  5      OPC=movl_r32_imm32   
  subq $0x68, %rsp           #  10    0x514c5  4      OPC=subq_r64_imm8    
  movq $0x0, 0x8(%rsp)       #  11    0x514c9  9      OPC=movq_m64_imm32   
  callq .strchrnul           #  12    0x514d2  5      OPC=callq_label      
  cmpb $0x0, (%rax)          #  13    0x514d7  3      OPC=cmpb_m8_imm8     
  movq %rax, %rdi            #  14    0x514da  3      OPC=movq_r64_r64     
  je .L_515bb                #  15    0x514dd  6      OPC=je_label_1       
  leaq 0x10(%rsp), %rbp      #  16    0x514e3  5      OPC=leaq_r64_m16     
  xorl %r15d, %r15d          #  17    0x514e8  3      OPC=xorl_r32_r32     
  leaq 0x8(%rsp), %r13       #  18    0x514eb  5      OPC=leaq_r64_m16     
  leaq 0x40(%rbp), %r14      #  19    0x514f0  4      OPC=leaq_r64_m16     
  jmpq .L_51516              #  20    0x514f4  2      OPC=jmpq_label       
  nop                        #  21    0x514f6  1      OPC=nop              
  nop                        #  22    0x514f7  1      OPC=nop              
  nop                        #  23    0x514f8  1      OPC=nop              
  nop                        #  24    0x514f9  1      OPC=nop              
  nop                        #  25    0x514fa  1      OPC=nop              
  nop                        #  26    0x514fb  1      OPC=nop              
  nop                        #  27    0x514fc  1      OPC=nop              
  nop                        #  28    0x514fd  1      OPC=nop              
  nop                        #  29    0x514fe  1      OPC=nop              
  nop                        #  30    0x514ff  1      OPC=nop              
.L_51500:                    #        0x51500  0      OPC=<label>          
  movl 0x44(%rsp), %edx      #  31    0x51500  4      OPC=movl_r32_m32     
  movl %edx, (%r12,%rax,4)   #  32    0x51504  4      OPC=movl_m32_r32     
.L_51508:                    #        0x51508  0      OPC=<label>          
  movq 0x30(%rsp), %rdi      #  33    0x51508  5      OPC=movq_r64_m64     
  cmpb $0x0, (%rdi)          #  34    0x5150d  3      OPC=cmpb_m8_imm8     
  je .L_515a0                #  35    0x51510  6      OPC=je_label_1       
.L_51516:                    #        0x51516  0      OPC=<label>          
  movq %rbp, %rdx            #  36    0x51516  3      OPC=movq_r64_r64     
  movq %r15, %rsi            #  37    0x51519  3      OPC=movq_r64_r64     
  movq %r13, %rcx            #  38    0x5151c  3      OPC=movq_r64_r64     
  callq .__parse_one_specmb  #  39    0x5151f  5      OPC=callq_label      
  movslq 0x3c(%rsp), %rdx    #  40    0x51524  5      OPC=movslq_r64_m32   
  addq %rax, %r15            #  41    0x51529  3      OPC=addq_r64_r64     
  cmpl $0xffffffff, %edx     #  42    0x5152c  6      OPC=cmpl_r32_imm32   
  nop                        #  43    0x51532  1      OPC=nop              
  nop                        #  44    0x51533  1      OPC=nop              
  nop                        #  45    0x51534  1      OPC=nop              
  je .L_5153e                #  46    0x51535  2      OPC=je_label         
  cmpq %rbx, %rdx            #  47    0x51537  3      OPC=cmpq_r64_r64     
  jae .L_5153e               #  48    0x5153a  2      OPC=jae_label        
  movl $0x0, (%r12,%rdx,4)   #  49    0x5153c  8      OPC=movl_m32_imm32   
.L_5153e:                    #        0x51544  0      OPC=<label>          
  movslq 0x38(%rsp), %r8     #  50    0x51544  5      OPC=movslq_r64_m32   
  cmpl $0xffffffff, %r8d     #  51    0x51549  7      OPC=cmpl_r32_imm32   
  nop                        #  52    0x51550  1      OPC=nop              
  nop                        #  53    0x51551  1      OPC=nop              
  nop                        #  54    0x51552  1      OPC=nop              
  nop                        #  55    0x51553  1      OPC=nop              
  je .L_51556                #  56    0x51554  2      OPC=je_label         
  cmpq %r8, %rbx             #  57    0x51556  3      OPC=cmpq_r64_r64     
  jbe .L_51556               #  58    0x51559  2      OPC=jbe_label        
  movl $0x0, (%r12,%r8,4)    #  59    0x5155b  8      OPC=movl_m32_imm32   
.L_51556:                    #        0x51563  0      OPC=<label>          
  movslq 0x40(%rsp), %rax    #  60    0x51563  5      OPC=movslq_r64_m32   
  cmpq %rax, %rbx            #  61    0x51568  3      OPC=cmpq_r64_r64     
  jbe .L_51508               #  62    0x5156b  2      OPC=jbe_label        
  movq 0x48(%rsp), %rdx      #  63    0x5156d  5      OPC=movq_r64_m64     
  testq %rdx, %rdx           #  64    0x51572  3      OPC=testq_r64_r64    
  je .L_51508                #  65    0x51575  2      OPC=je_label         
  cmpq $0x1, %rdx            #  66    0x51577  4      OPC=cmpq_r64_imm8    
  je .L_51500                #  67    0x5157b  2      OPC=je_label         
  movslq 0x18(%rsp), %r8     #  68    0x5157d  5      OPC=movslq_r64_m32   
  movq %rbx, %rsi            #  69    0x51582  3      OPC=movq_r64_r64     
  leaq (%r12,%rax,4), %rdx   #  70    0x51585  4      OPC=leaq_r64_m16     
  subq %rax, %rsi            #  71    0x51589  3      OPC=subq_r64_r64     
  movq 0x37130a(%rip), %rax  #  72    0x5158c  7      OPC=movq_r64_m64     
  movq %rbp, %rdi            #  73    0x51593  3      OPC=movq_r64_r64     
  movq %r14, %rcx            #  74    0x51596  3      OPC=movq_r64_r64     
  callq (%rax,%r8,8)         #  75    0x51599  4      OPC=callq_m64        
  movq 0x30(%rsp), %rdi      #  76    0x5159d  5      OPC=movq_r64_m64     
  cmpb $0x0, (%rdi)          #  77    0x515a2  3      OPC=cmpb_m8_imm8     
  jne .L_51516               #  78    0x515a5  6      OPC=jne_label_1      
  xchgw %ax, %ax             #  79    0x515ab  2      OPC=xchgw_ax_r16     
.L_515a0:                    #        0x515ad  0      OPC=<label>          
  movq 0x8(%rsp), %rax       #  80    0x515ad  5      OPC=movq_r64_m64     
  cmpq %rax, %r15            #  81    0x515b2  3      OPC=cmpq_r64_r64     
  cmovaeq %r15, %rax         #  82    0x515b5  4      OPC=cmovaeq_r64_r64  
.L_515ac:                    #        0x515b9  0      OPC=<label>          
  addq $0x68, %rsp           #  83    0x515b9  4      OPC=addq_r64_imm8    
  popq %rbx                  #  84    0x515bd  1      OPC=popq_r64_1       
  popq %rbp                  #  85    0x515be  1      OPC=popq_r64_1       
  popq %r12                  #  86    0x515bf  2      OPC=popq_r64_1       
  popq %r13                  #  87    0x515c1  2      OPC=popq_r64_1       
  popq %r14                  #  88    0x515c3  2      OPC=popq_r64_1       
  popq %r15                  #  89    0x515c5  2      OPC=popq_r64_1       
  retq                       #  90    0x515c7  1      OPC=retq             
.L_515bb:                    #        0x515c8  0      OPC=<label>          
  xorl %eax, %eax            #  91    0x515c8  2      OPC=xorl_r32_r32     
  jmpq .L_515ac              #  92    0x515ca  2      OPC=jmpq_label       
  nop                        #  93    0x515cc  1      OPC=nop              
                                                                           
.size parse_printf_format, .-parse_printf_format

