  .text
  .globl srandom_r
  .type srandom_r, @function

#! file-offset 0x3a260
#! rip-offset  0x3a260
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.srandom_r:                      #        0x3a260  0      OPC=<label>              
  testq %rsi, %rsi               #  1     0x3a260  3      OPC=testq_r64_r64        
  je .L_3a343                    #  2     0x3a263  6      OPC=je_label_1           
  movl 0x18(%rsi), %eax          #  3     0x3a269  3      OPC=movl_r32_m32         
  cmpl $0x4, %eax                #  4     0x3a26c  3      OPC=cmpl_r32_imm8        
  ja .L_3a343                    #  5     0x3a26f  6      OPC=ja_label_1           
  movq 0x10(%rsi), %r9           #  6     0x3a275  4      OPC=movq_r64_m64         
  testl %edi, %edi               #  7     0x3a279  2      OPC=testl_r32_r32        
  movl $0x1, %ecx                #  8     0x3a27b  5      OPC=movl_r32_imm32       
  cmovnel %edi, %ecx             #  9     0x3a280  3      OPC=cmovnel_r32_r32      
  testl %eax, %eax               #  10    0x3a283  2      OPC=testl_r32_r32        
  movl %ecx, (%r9)               #  11    0x3a285  3      OPC=movl_m32_r32         
  je .L_3a340                    #  12    0x3a288  6      OPC=je_label_1           
  pushq %r12                     #  13    0x3a28e  2      OPC=pushq_r64_1          
  pushq %rbp                     #  14    0x3a290  1      OPC=pushq_r64_1          
  movl $0x1, %r8d                #  15    0x3a291  6      OPC=movl_r32_imm32       
  pushq %rbx                     #  16    0x3a297  1      OPC=pushq_r64_1          
  movl $0x834e0b5f, %r11d        #  17    0x3a298  7      OPC=movl_r32_imm32_1     
  subq $0x10, %rsp               #  18    0x3a29f  4      OPC=subq_r64_imm8        
  movslq 0x1c(%rsi), %r10        #  19    0x3a2a3  4      OPC=movslq_r64_m32       
  cmpq $0x1, %r10                #  20    0x3a2a7  4      OPC=cmpq_r64_imm8        
  movq %r10, %rbx                #  21    0x3a2ab  3      OPC=movq_r64_r64         
  jle .L_3a2ef                   #  22    0x3a2ae  2      OPC=jle_label            
  nop                            #  23    0x3a2b0  1      OPC=nop                  
.L_3a2b0:                        #        0x3a2b1  0      OPC=<label>              
  movl %ecx, %eax                #  24    0x3a2b1  2      OPC=movl_r32_r32         
  imull %r11d                    #  25    0x3a2b3  3      OPC=imull_r32            
  movl %ecx, %eax                #  26    0x3a2b6  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax               #  27    0x3a2b8  3      OPC=sarl_r32_imm8        
  addl %ecx, %edx                #  28    0x3a2bb  2      OPC=addl_r32_r32         
  sarl $0x10, %edx               #  29    0x3a2bd  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                #  30    0x3a2c0  2      OPC=subl_r32_r32         
  imull $0xfffff4ec, %edx, %edi  #  31    0x3a2c2  6      OPC=imull_r32_r32_imm32  
  imull $0x1f31d, %edx, %edx     #  32    0x3a2c8  6      OPC=imull_r32_r32_imm32  
  subl %edx, %ecx                #  33    0x3a2ce  2      OPC=subl_r32_r32         
  imull $0x41a7, %ecx, %ecx      #  34    0x3a2d0  6      OPC=imull_r32_r32_imm32  
  addl %edi, %ecx                #  35    0x3a2d6  2      OPC=addl_r32_r32         
  leal 0x7fffffff(%rcx), %edi    #  36    0x3a2d8  6      OPC=leal_r32_m16         
  testl %ecx, %ecx               #  37    0x3a2de  2      OPC=testl_r32_r32        
  cmovsl %edi, %ecx              #  38    0x3a2e0  3      OPC=cmovsl_r32_r32       
  movl %ecx, (%r9,%r8,4)         #  39    0x3a2e3  4      OPC=movl_m32_r32         
  addq $0x1, %r8                 #  40    0x3a2e7  4      OPC=addq_r64_imm8        
  cmpq %r10, %r8                 #  41    0x3a2eb  3      OPC=cmpq_r64_r64         
  jne .L_3a2b0                   #  42    0x3a2ee  2      OPC=jne_label            
.L_3a2ef:                        #        0x3a2f0  0      OPC=<label>              
  movslq 0x20(%rsi), %rax        #  43    0x3a2f0  4      OPC=movslq_r64_m32       
  movq %rsi, %rbp                #  44    0x3a2f4  3      OPC=movq_r64_r64         
  movq %r9, 0x8(%rsi)            #  45    0x3a2f7  4      OPC=movq_m64_r64         
  leaq 0xc(%rsp), %r12           #  46    0x3a2fb  5      OPC=leaq_r64_m16         
  leaq (%r9,%rax,4), %rax        #  47    0x3a300  4      OPC=leaq_r64_m16         
  movq %rax, (%rsi)              #  48    0x3a304  3      OPC=movq_m64_r64         
  leal (%rbx,%rbx,4), %eax       #  49    0x3a307  3      OPC=leal_r32_m16         
  leal -0x1(%rax,%rax,1), %ebx   #  50    0x3a30a  4      OPC=leal_r32_m16         
  testl %ebx, %ebx               #  51    0x3a30e  2      OPC=testl_r32_r32        
  js .L_3a32b                    #  52    0x3a310  2      OPC=js_label             
  nop                            #  53    0x3a312  1      OPC=nop                  
  nop                            #  54    0x3a313  1      OPC=nop                  
  nop                            #  55    0x3a314  1      OPC=nop                  
  nop                            #  56    0x3a315  1      OPC=nop                  
  nop                            #  57    0x3a316  1      OPC=nop                  
  nop                            #  58    0x3a317  1      OPC=nop                  
  nop                            #  59    0x3a318  1      OPC=nop                  
.L_3a318:                        #        0x3a319  0      OPC=<label>              
  movq %r12, %rsi                #  60    0x3a319  3      OPC=movq_r64_r64         
  movq %rbp, %rdi                #  61    0x3a31c  3      OPC=movq_r64_r64         
  subl $0x1, %ebx                #  62    0x3a31f  3      OPC=subl_r32_imm8        
  callq .random_r                #  63    0x3a322  5      OPC=callq_label          
  cmpl $0xffffffff, %ebx         #  64    0x3a327  6      OPC=cmpl_r32_imm32       
  nop                            #  65    0x3a32d  1      OPC=nop                  
  nop                            #  66    0x3a32e  1      OPC=nop                  
  nop                            #  67    0x3a32f  1      OPC=nop                  
  jne .L_3a318                   #  68    0x3a330  2      OPC=jne_label            
.L_3a32b:                        #        0x3a332  0      OPC=<label>              
  addq $0x10, %rsp               #  69    0x3a332  4      OPC=addq_r64_imm8        
  xorl %eax, %eax                #  70    0x3a336  2      OPC=xorl_r32_r32         
  popq %rbx                      #  71    0x3a338  1      OPC=popq_r64_1           
  popq %rbp                      #  72    0x3a339  1      OPC=popq_r64_1           
  popq %r12                      #  73    0x3a33a  2      OPC=popq_r64_1           
  retq                           #  74    0x3a33c  1      OPC=retq                 
  nop                            #  75    0x3a33d  1      OPC=nop                  
  nop                            #  76    0x3a33e  1      OPC=nop                  
  nop                            #  77    0x3a33f  1      OPC=nop                  
  nop                            #  78    0x3a340  1      OPC=nop                  
  nop                            #  79    0x3a341  1      OPC=nop                  
  nop                            #  80    0x3a342  1      OPC=nop                  
  nop                            #  81    0x3a343  1      OPC=nop                  
  nop                            #  82    0x3a344  1      OPC=nop                  
  nop                            #  83    0x3a345  1      OPC=nop                  
  nop                            #  84    0x3a346  1      OPC=nop                  
.L_3a340:                        #        0x3a347  0      OPC=<label>              
  xorl %eax, %eax                #  85    0x3a347  2      OPC=xorl_r32_r32         
  retq                           #  86    0x3a349  1      OPC=retq                 
.L_3a343:                        #        0x3a34a  0      OPC=<label>              
  movl $0xffffffff, %eax         #  87    0x3a34a  6      OPC=movl_r32_imm32_1     
  retq                           #  88    0x3a350  1      OPC=retq                 
  nop                            #  89    0x3a351  1      OPC=nop                  
  nop                            #  90    0x3a352  1      OPC=nop                  
  nop                            #  91    0x3a353  1      OPC=nop                  
  nop                            #  92    0x3a354  1      OPC=nop                  
  nop                            #  93    0x3a355  1      OPC=nop                  
  nop                            #  94    0x3a356  1      OPC=nop                  
  nop                            #  95    0x3a357  1      OPC=nop                  
                                                                                   
.size srandom_r, .-srandom_r

