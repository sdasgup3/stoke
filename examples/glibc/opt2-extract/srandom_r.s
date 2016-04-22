  .text
  .globl srandom_r
  .type srandom_r, @function

#! file-offset 0x368f0
#! rip-offset  0x368f0
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.srandom_r:                      #        0x368f0  0      OPC=<label>              
  testq %rsi, %rsi               #  1     0x368f0  3      OPC=testq_r64_r64        
  je .L_369d3                    #  2     0x368f3  6      OPC=je_label_1           
  movl 0x18(%rsi), %eax          #  3     0x368f9  3      OPC=movl_r32_m32         
  cmpl $0x4, %eax                #  4     0x368fc  3      OPC=cmpl_r32_imm8        
  ja .L_369d3                    #  5     0x368ff  6      OPC=ja_label_1           
  movq 0x10(%rsi), %r9           #  6     0x36905  4      OPC=movq_r64_m64         
  testl %edi, %edi               #  7     0x36909  2      OPC=testl_r32_r32        
  movl $0x1, %ecx                #  8     0x3690b  5      OPC=movl_r32_imm32       
  cmovnel %edi, %ecx             #  9     0x36910  3      OPC=cmovnel_r32_r32      
  testl %eax, %eax               #  10    0x36913  2      OPC=testl_r32_r32        
  movl %ecx, (%r9)               #  11    0x36915  3      OPC=movl_m32_r32         
  je .L_369d0                    #  12    0x36918  6      OPC=je_label_1           
  pushq %r12                     #  13    0x3691e  2      OPC=pushq_r64_1          
  pushq %rbp                     #  14    0x36920  1      OPC=pushq_r64_1          
  movl $0x1, %r8d                #  15    0x36921  6      OPC=movl_r32_imm32       
  pushq %rbx                     #  16    0x36927  1      OPC=pushq_r64_1          
  movl $0x834e0b5f, %r11d        #  17    0x36928  7      OPC=movl_r32_imm32_1     
  subq $0x10, %rsp               #  18    0x3692f  4      OPC=subq_r64_imm8        
  movslq 0x1c(%rsi), %r10        #  19    0x36933  4      OPC=movslq_r64_m32       
  cmpq $0x1, %r10                #  20    0x36937  4      OPC=cmpq_r64_imm8        
  movq %r10, %rbx                #  21    0x3693b  3      OPC=movq_r64_r64         
  jle .L_3697f                   #  22    0x3693e  2      OPC=jle_label            
  nop                            #  23    0x36940  1      OPC=nop                  
.L_36940:                        #        0x36941  0      OPC=<label>              
  movl %ecx, %eax                #  24    0x36941  2      OPC=movl_r32_r32         
  imull %r11d                    #  25    0x36943  3      OPC=imull_r32            
  movl %ecx, %eax                #  26    0x36946  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax               #  27    0x36948  3      OPC=sarl_r32_imm8        
  addl %ecx, %edx                #  28    0x3694b  2      OPC=addl_r32_r32         
  sarl $0x10, %edx               #  29    0x3694d  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                #  30    0x36950  2      OPC=subl_r32_r32         
  imull $0xfffff4ec, %edx, %edi  #  31    0x36952  6      OPC=imull_r32_r32_imm32  
  imull $0x1f31d, %edx, %edx     #  32    0x36958  6      OPC=imull_r32_r32_imm32  
  subl %edx, %ecx                #  33    0x3695e  2      OPC=subl_r32_r32         
  imull $0x41a7, %ecx, %ecx      #  34    0x36960  6      OPC=imull_r32_r32_imm32  
  addl %edi, %ecx                #  35    0x36966  2      OPC=addl_r32_r32         
  leal 0x7fffffff(%rcx), %edi    #  36    0x36968  6      OPC=leal_r32_m16         
  testl %ecx, %ecx               #  37    0x3696e  2      OPC=testl_r32_r32        
  cmovsl %edi, %ecx              #  38    0x36970  3      OPC=cmovsl_r32_r32       
  movl %ecx, (%r9,%r8,4)         #  39    0x36973  4      OPC=movl_m32_r32         
  addq $0x1, %r8                 #  40    0x36977  4      OPC=addq_r64_imm8        
  cmpq %r10, %r8                 #  41    0x3697b  3      OPC=cmpq_r64_r64         
  jne .L_36940                   #  42    0x3697e  2      OPC=jne_label            
.L_3697f:                        #        0x36980  0      OPC=<label>              
  movslq 0x20(%rsi), %rax        #  43    0x36980  4      OPC=movslq_r64_m32       
  movq %rsi, %rbp                #  44    0x36984  3      OPC=movq_r64_r64         
  movq %r9, 0x8(%rsi)            #  45    0x36987  4      OPC=movq_m64_r64         
  leaq 0xc(%rsp), %r12           #  46    0x3698b  5      OPC=leaq_r64_m16         
  leaq (%r9,%rax,4), %rax        #  47    0x36990  4      OPC=leaq_r64_m16         
  movq %rax, (%rsi)              #  48    0x36994  3      OPC=movq_m64_r64         
  leal (%rbx,%rbx,4), %eax       #  49    0x36997  3      OPC=leal_r32_m16         
  leal -0x1(%rax,%rax,1), %ebx   #  50    0x3699a  4      OPC=leal_r32_m16         
  testl %ebx, %ebx               #  51    0x3699e  2      OPC=testl_r32_r32        
  js .L_369bb                    #  52    0x369a0  2      OPC=js_label             
  nop                            #  53    0x369a2  1      OPC=nop                  
  nop                            #  54    0x369a3  1      OPC=nop                  
  nop                            #  55    0x369a4  1      OPC=nop                  
  nop                            #  56    0x369a5  1      OPC=nop                  
  nop                            #  57    0x369a6  1      OPC=nop                  
  nop                            #  58    0x369a7  1      OPC=nop                  
  nop                            #  59    0x369a8  1      OPC=nop                  
.L_369a8:                        #        0x369a9  0      OPC=<label>              
  movq %r12, %rsi                #  60    0x369a9  3      OPC=movq_r64_r64         
  movq %rbp, %rdi                #  61    0x369ac  3      OPC=movq_r64_r64         
  subl $0x1, %ebx                #  62    0x369af  3      OPC=subl_r32_imm8        
  callq .random_r                #  63    0x369b2  5      OPC=callq_label          
  cmpl $0xffffffff, %ebx         #  64    0x369b7  6      OPC=cmpl_r32_imm32       
  nop                            #  65    0x369bd  1      OPC=nop                  
  nop                            #  66    0x369be  1      OPC=nop                  
  nop                            #  67    0x369bf  1      OPC=nop                  
  jne .L_369a8                   #  68    0x369c0  2      OPC=jne_label            
.L_369bb:                        #        0x369c2  0      OPC=<label>              
  addq $0x10, %rsp               #  69    0x369c2  4      OPC=addq_r64_imm8        
  xorl %eax, %eax                #  70    0x369c6  2      OPC=xorl_r32_r32         
  popq %rbx                      #  71    0x369c8  1      OPC=popq_r64_1           
  popq %rbp                      #  72    0x369c9  1      OPC=popq_r64_1           
  popq %r12                      #  73    0x369ca  2      OPC=popq_r64_1           
  retq                           #  74    0x369cc  1      OPC=retq                 
  nop                            #  75    0x369cd  1      OPC=nop                  
  nop                            #  76    0x369ce  1      OPC=nop                  
  nop                            #  77    0x369cf  1      OPC=nop                  
  nop                            #  78    0x369d0  1      OPC=nop                  
  nop                            #  79    0x369d1  1      OPC=nop                  
  nop                            #  80    0x369d2  1      OPC=nop                  
  nop                            #  81    0x369d3  1      OPC=nop                  
  nop                            #  82    0x369d4  1      OPC=nop                  
  nop                            #  83    0x369d5  1      OPC=nop                  
  nop                            #  84    0x369d6  1      OPC=nop                  
.L_369d0:                        #        0x369d7  0      OPC=<label>              
  xorl %eax, %eax                #  85    0x369d7  2      OPC=xorl_r32_r32         
  retq                           #  86    0x369d9  1      OPC=retq                 
.L_369d3:                        #        0x369da  0      OPC=<label>              
  movl $0xffffffff, %eax         #  87    0x369da  6      OPC=movl_r32_imm32_1     
  retq                           #  88    0x369e0  1      OPC=retq                 
  nop                            #  89    0x369e1  1      OPC=nop                  
  nop                            #  90    0x369e2  1      OPC=nop                  
  nop                            #  91    0x369e3  1      OPC=nop                  
  nop                            #  92    0x369e4  1      OPC=nop                  
  nop                            #  93    0x369e5  1      OPC=nop                  
  nop                            #  94    0x369e6  1      OPC=nop                  
  nop                            #  95    0x369e7  1      OPC=nop                  
                                                                                   
.size srandom_r, .-srandom_r

