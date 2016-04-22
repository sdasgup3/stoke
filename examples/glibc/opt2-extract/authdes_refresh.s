  .text
  .globl authdes_refresh
  .type authdes_refresh, @function

#! file-offset 0x10e340
#! rip-offset  0x10e340
#! capacity    272 bytes

# Text                                      #  Line  RIP       Bytes  Opcode              
.authdes_refresh:                           #        0x10e340  0      OPC=<label>         
  pushq %r12                                #  1     0x10e340  2      OPC=pushq_r64_1     
  pushq %rbp                                #  2     0x10e342  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                           #  3     0x10e343  3      OPC=movq_r64_r64    
  pushq %rbx                                #  4     0x10e346  1      OPC=pushq_r64_1     
  subq $0x20, %rsp                          #  5     0x10e347  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx                     #  6     0x10e34b  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %r12                     #  7     0x10e34f  5      OPC=leaq_r64_m16    
  movl 0x20(%rbx), %eax                     #  8     0x10e354  3      OPC=movl_r32_m32    
  testl %eax, %eax                          #  9     0x10e357  2      OPC=testl_r32_r32   
  jne .L_10e3c0                             #  10    0x10e359  2      OPC=jne_label       
.L_10e35b:                                  #        0x10e35b  0      OPC=<label>         
  movq 0x30(%rbp), %rax                     #  11    0x10e35b  4      OPC=movq_r64_m64    
  leaq 0x84(%rbx), %rdi                     #  12    0x10e35f  7      OPC=leaq_r64_m16    
  movq %rax, 0x7c(%rbx)                     #  13    0x10e366  4      OPC=movq_m64_r64    
  movq %rdi, 0x18(%rsp)                     #  14    0x10e36a  5      OPC=movq_m64_r64    
  callq .strlen                             #  15    0x10e36f  5      OPC=callq_label     
  movq 0x10(%rbx), %rdi                     #  16    0x10e374  4      OPC=movq_r64_m64    
  leaq 0x7c(%rbx), %rdx                     #  17    0x10e378  4      OPC=leaq_r64_m16    
  addl $0x1, %eax                           #  18    0x10e37c  3      OPC=addl_r32_imm8   
  movq %r12, %rsi                           #  19    0x10e37f  3      OPC=movq_r64_r64    
  movl %eax, 0x10(%rsp)                     #  20    0x10e382  4      OPC=movl_m32_r32    
  callq .key_encryptsession_pk_GLIBC_2_2_5  #  21    0x10e386  5      OPC=callq_label     
  testl %eax, %eax                          #  22    0x10e38b  2      OPC=testl_r32_r32   
  js .L_10e438                              #  23    0x10e38d  6      OPC=js_label_1      
  movq 0x7c(%rbx), %rax                     #  24    0x10e393  4      OPC=movq_r64_m64    
  movl $0x0, 0x40(%rbx)                     #  25    0x10e397  7      OPC=movl_m32_imm32  
  movq %rax, 0x50(%rbx)                     #  26    0x10e39e  4      OPC=movq_m64_r64    
  movq (%rbx), %rax                         #  27    0x10e3a2  3      OPC=movq_r64_m64    
  movq %rax, 0x48(%rbx)                     #  28    0x10e3a5  4      OPC=movq_m64_r64    
  addq $0x20, %rsp                          #  29    0x10e3a9  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                           #  30    0x10e3ad  5      OPC=movl_r32_imm32  
  popq %rbx                                 #  31    0x10e3b2  1      OPC=popq_r64_1      
  popq %rbp                                 #  32    0x10e3b3  1      OPC=popq_r64_1      
  popq %r12                                 #  33    0x10e3b4  2      OPC=popq_r64_1      
  retq                                      #  34    0x10e3b6  1      OPC=retq            
  nop                                       #  35    0x10e3b7  1      OPC=nop             
  nop                                       #  36    0x10e3b8  1      OPC=nop             
  nop                                       #  37    0x10e3b9  1      OPC=nop             
  nop                                       #  38    0x10e3ba  1      OPC=nop             
  nop                                       #  39    0x10e3bb  1      OPC=nop             
  nop                                       #  40    0x10e3bc  1      OPC=nop             
  nop                                       #  41    0x10e3bd  1      OPC=nop             
  nop                                       #  42    0x10e3be  1      OPC=nop             
  nop                                       #  43    0x10e3bf  1      OPC=nop             
.L_10e3c0:                                  #        0x10e3c0  0      OPC=<label>         
  leaq 0x34(%rbx), %rsi                     #  44    0x10e3c0  4      OPC=leaq_r64_m16    
  leaq 0x24(%rbx), %rdi                     #  45    0x10e3c4  4      OPC=leaq_r64_m16    
  movq %rsp, %rdx                           #  46    0x10e3c8  3      OPC=movq_r64_r64    
  movl $0x5, (%rsp)                         #  47    0x10e3cb  7      OPC=movl_m32_imm32  
  movl $0x0, 0x4(%rsp)                      #  48    0x10e3d2  8      OPC=movl_m32_imm32  
  callq .rtime_GLIBC_2_2_5                  #  49    0x10e3da  5      OPC=callq_label     
  testl %eax, %eax                          #  50    0x10e3df  2      OPC=testl_r32_r32   
  js .L_10e420                              #  51    0x10e3e1  2      OPC=js_label        
  xorl %esi, %esi                           #  52    0x10e3e3  2      OPC=xorl_r32_r32    
  movq %r12, %rdi                           #  53    0x10e3e5  3      OPC=movq_r64_r64    
  callq .malloc_plt                         #  54    0x10e3e8  5      OPC=callq_label     
  movl 0x38(%rbx), %esi                     #  55    0x10e3ed  3      OPC=movl_r32_m32    
  movl 0x34(%rbx), %edx                     #  56    0x10e3f0  3      OPC=movl_r32_m32    
  movq 0x18(%rsp), %rcx                     #  57    0x10e3f3  5      OPC=movq_r64_m64    
  subl 0x10(%rsp), %edx                     #  58    0x10e3f8  4      OPC=subl_r32_m32    
  cmpq %rsi, %rcx                           #  59    0x10e3fc  3      OPC=cmpq_r64_r64    
  movq %rsi, %rax                           #  60    0x10e3ff  3      OPC=movq_r64_r64    
  movl %edx, 0x34(%rbx)                     #  61    0x10e402  3      OPC=movl_m32_r32    
  jle .L_10e412                             #  62    0x10e405  2      OPC=jle_label       
  subl $0x1, %edx                           #  63    0x10e407  3      OPC=subl_r32_imm8   
  addl $0xf4240, %eax                       #  64    0x10e40a  5      OPC=addl_eax_imm32  
  movl %edx, 0x34(%rbx)                     #  65    0x10e40f  3      OPC=movl_m32_r32    
.L_10e412:                                  #        0x10e412  0      OPC=<label>         
  subl %ecx, %eax                           #  66    0x10e412  2      OPC=subl_r32_r32    
  movl %eax, 0x38(%rbx)                     #  67    0x10e414  3      OPC=movl_m32_r32    
  jmpq .L_10e35b                            #  68    0x10e417  5      OPC=jmpq_label_1    
  nop                                       #  69    0x10e41c  1      OPC=nop             
  nop                                       #  70    0x10e41d  1      OPC=nop             
  nop                                       #  71    0x10e41e  1      OPC=nop             
  nop                                       #  72    0x10e41f  1      OPC=nop             
.L_10e420:                                  #        0x10e420  0      OPC=<label>         
  movl $0x0, 0x38(%rbx)                     #  73    0x10e420  7      OPC=movl_m32_imm32  
  movl $0x0, 0x34(%rbx)                     #  74    0x10e427  7      OPC=movl_m32_imm32  
  jmpq .L_10e35b                            #  75    0x10e42e  5      OPC=jmpq_label_1    
  nop                                       #  76    0x10e433  1      OPC=nop             
  nop                                       #  77    0x10e434  1      OPC=nop             
  nop                                       #  78    0x10e435  1      OPC=nop             
  nop                                       #  79    0x10e436  1      OPC=nop             
  nop                                       #  80    0x10e437  1      OPC=nop             
.L_10e438:                                  #        0x10e438  0      OPC=<label>         
  addq $0x20, %rsp                          #  81    0x10e438  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                           #  82    0x10e43c  2      OPC=xorl_r32_r32    
  popq %rbx                                 #  83    0x10e43e  1      OPC=popq_r64_1      
  popq %rbp                                 #  84    0x10e43f  1      OPC=popq_r64_1      
  popq %r12                                 #  85    0x10e440  2      OPC=popq_r64_1      
  retq                                      #  86    0x10e442  1      OPC=retq            
  nop                                       #  87    0x10e443  1      OPC=nop             
  nop                                       #  88    0x10e444  1      OPC=nop             
  nop                                       #  89    0x10e445  1      OPC=nop             
  nop                                       #  90    0x10e446  1      OPC=nop             
  nop                                       #  91    0x10e447  1      OPC=nop             
  nop                                       #  92    0x10e448  1      OPC=nop             
  nop                                       #  93    0x10e449  1      OPC=nop             
  nop                                       #  94    0x10e44a  1      OPC=nop             
  nop                                       #  95    0x10e44b  1      OPC=nop             
  nop                                       #  96    0x10e44c  1      OPC=nop             
  nop                                       #  97    0x10e44d  1      OPC=nop             
  nop                                       #  98    0x10e44e  1      OPC=nop             
  nop                                       #  99    0x10e44f  1      OPC=nop             
                                                                                          
.size authdes_refresh, .-authdes_refresh

