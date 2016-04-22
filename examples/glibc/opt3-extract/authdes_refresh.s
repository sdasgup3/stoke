  .text
  .globl authdes_refresh
  .type authdes_refresh, @function

#! file-offset 0x131420
#! rip-offset  0x131420
#! capacity    272 bytes

# Text                                      #  Line  RIP       Bytes  Opcode              
.authdes_refresh:                           #        0x131420  0      OPC=<label>         
  pushq %r12                                #  1     0x131420  2      OPC=pushq_r64_1     
  pushq %rbp                                #  2     0x131422  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                           #  3     0x131423  3      OPC=movq_r64_r64    
  pushq %rbx                                #  4     0x131426  1      OPC=pushq_r64_1     
  subq $0x20, %rsp                          #  5     0x131427  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx                     #  6     0x13142b  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %r12                     #  7     0x13142f  5      OPC=leaq_r64_m16    
  movl 0x20(%rbx), %eax                     #  8     0x131434  3      OPC=movl_r32_m32    
  testl %eax, %eax                          #  9     0x131437  2      OPC=testl_r32_r32   
  jne .L_1314a0                             #  10    0x131439  2      OPC=jne_label       
.L_13143b:                                  #        0x13143b  0      OPC=<label>         
  movq 0x30(%rbp), %rax                     #  11    0x13143b  4      OPC=movq_r64_m64    
  leaq 0x84(%rbx), %rdi                     #  12    0x13143f  7      OPC=leaq_r64_m16    
  movq %rax, 0x7c(%rbx)                     #  13    0x131446  4      OPC=movq_m64_r64    
  movq %rdi, 0x18(%rsp)                     #  14    0x13144a  5      OPC=movq_m64_r64    
  callq .strlen                             #  15    0x13144f  5      OPC=callq_label     
  movq 0x10(%rbx), %rdi                     #  16    0x131454  4      OPC=movq_r64_m64    
  leaq 0x7c(%rbx), %rdx                     #  17    0x131458  4      OPC=leaq_r64_m16    
  addl $0x1, %eax                           #  18    0x13145c  3      OPC=addl_r32_imm8   
  movq %r12, %rsi                           #  19    0x13145f  3      OPC=movq_r64_r64    
  movl %eax, 0x10(%rsp)                     #  20    0x131462  4      OPC=movl_m32_r32    
  callq .key_encryptsession_pk_GLIBC_2_2_5  #  21    0x131466  5      OPC=callq_label     
  testl %eax, %eax                          #  22    0x13146b  2      OPC=testl_r32_r32   
  js .L_131518                              #  23    0x13146d  6      OPC=js_label_1      
  movq 0x7c(%rbx), %rax                     #  24    0x131473  4      OPC=movq_r64_m64    
  movl $0x0, 0x40(%rbx)                     #  25    0x131477  7      OPC=movl_m32_imm32  
  movq %rax, 0x50(%rbx)                     #  26    0x13147e  4      OPC=movq_m64_r64    
  movq (%rbx), %rax                         #  27    0x131482  3      OPC=movq_r64_m64    
  movq %rax, 0x48(%rbx)                     #  28    0x131485  4      OPC=movq_m64_r64    
  addq $0x20, %rsp                          #  29    0x131489  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                           #  30    0x13148d  5      OPC=movl_r32_imm32  
  popq %rbx                                 #  31    0x131492  1      OPC=popq_r64_1      
  popq %rbp                                 #  32    0x131493  1      OPC=popq_r64_1      
  popq %r12                                 #  33    0x131494  2      OPC=popq_r64_1      
  retq                                      #  34    0x131496  1      OPC=retq            
  nop                                       #  35    0x131497  1      OPC=nop             
  nop                                       #  36    0x131498  1      OPC=nop             
  nop                                       #  37    0x131499  1      OPC=nop             
  nop                                       #  38    0x13149a  1      OPC=nop             
  nop                                       #  39    0x13149b  1      OPC=nop             
  nop                                       #  40    0x13149c  1      OPC=nop             
  nop                                       #  41    0x13149d  1      OPC=nop             
  nop                                       #  42    0x13149e  1      OPC=nop             
  nop                                       #  43    0x13149f  1      OPC=nop             
.L_1314a0:                                  #        0x1314a0  0      OPC=<label>         
  leaq 0x34(%rbx), %rsi                     #  44    0x1314a0  4      OPC=leaq_r64_m16    
  leaq 0x24(%rbx), %rdi                     #  45    0x1314a4  4      OPC=leaq_r64_m16    
  movq %rsp, %rdx                           #  46    0x1314a8  3      OPC=movq_r64_r64    
  movl $0x5, (%rsp)                         #  47    0x1314ab  7      OPC=movl_m32_imm32  
  movl $0x0, 0x4(%rsp)                      #  48    0x1314b2  8      OPC=movl_m32_imm32  
  callq .rtime_GLIBC_2_2_5                  #  49    0x1314ba  5      OPC=callq_label     
  testl %eax, %eax                          #  50    0x1314bf  2      OPC=testl_r32_r32   
  js .L_131500                              #  51    0x1314c1  2      OPC=js_label        
  xorl %esi, %esi                           #  52    0x1314c3  2      OPC=xorl_r32_r32    
  movq %r12, %rdi                           #  53    0x1314c5  3      OPC=movq_r64_r64    
  callq .malloc_plt                         #  54    0x1314c8  5      OPC=callq_label     
  movl 0x38(%rbx), %esi                     #  55    0x1314cd  3      OPC=movl_r32_m32    
  movl 0x34(%rbx), %edx                     #  56    0x1314d0  3      OPC=movl_r32_m32    
  movq 0x18(%rsp), %rcx                     #  57    0x1314d3  5      OPC=movq_r64_m64    
  subl 0x10(%rsp), %edx                     #  58    0x1314d8  4      OPC=subl_r32_m32    
  cmpq %rsi, %rcx                           #  59    0x1314dc  3      OPC=cmpq_r64_r64    
  movq %rsi, %rax                           #  60    0x1314df  3      OPC=movq_r64_r64    
  movl %edx, 0x34(%rbx)                     #  61    0x1314e2  3      OPC=movl_m32_r32    
  jle .L_1314f2                             #  62    0x1314e5  2      OPC=jle_label       
  subl $0x1, %edx                           #  63    0x1314e7  3      OPC=subl_r32_imm8   
  addl $0xf4240, %eax                       #  64    0x1314ea  5      OPC=addl_eax_imm32  
  movl %edx, 0x34(%rbx)                     #  65    0x1314ef  3      OPC=movl_m32_r32    
.L_1314f2:                                  #        0x1314f2  0      OPC=<label>         
  subl %ecx, %eax                           #  66    0x1314f2  2      OPC=subl_r32_r32    
  movl %eax, 0x38(%rbx)                     #  67    0x1314f4  3      OPC=movl_m32_r32    
  jmpq .L_13143b                            #  68    0x1314f7  5      OPC=jmpq_label_1    
  nop                                       #  69    0x1314fc  1      OPC=nop             
  nop                                       #  70    0x1314fd  1      OPC=nop             
  nop                                       #  71    0x1314fe  1      OPC=nop             
  nop                                       #  72    0x1314ff  1      OPC=nop             
.L_131500:                                  #        0x131500  0      OPC=<label>         
  movl $0x0, 0x38(%rbx)                     #  73    0x131500  7      OPC=movl_m32_imm32  
  movl $0x0, 0x34(%rbx)                     #  74    0x131507  7      OPC=movl_m32_imm32  
  jmpq .L_13143b                            #  75    0x13150e  5      OPC=jmpq_label_1    
  nop                                       #  76    0x131513  1      OPC=nop             
  nop                                       #  77    0x131514  1      OPC=nop             
  nop                                       #  78    0x131515  1      OPC=nop             
  nop                                       #  79    0x131516  1      OPC=nop             
  nop                                       #  80    0x131517  1      OPC=nop             
.L_131518:                                  #        0x131518  0      OPC=<label>         
  addq $0x20, %rsp                          #  81    0x131518  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                           #  82    0x13151c  2      OPC=xorl_r32_r32    
  popq %rbx                                 #  83    0x13151e  1      OPC=popq_r64_1      
  popq %rbp                                 #  84    0x13151f  1      OPC=popq_r64_1      
  popq %r12                                 #  85    0x131520  2      OPC=popq_r64_1      
  retq                                      #  86    0x131522  1      OPC=retq            
  nop                                       #  87    0x131523  1      OPC=nop             
  nop                                       #  88    0x131524  1      OPC=nop             
  nop                                       #  89    0x131525  1      OPC=nop             
  nop                                       #  90    0x131526  1      OPC=nop             
  nop                                       #  91    0x131527  1      OPC=nop             
  nop                                       #  92    0x131528  1      OPC=nop             
  nop                                       #  93    0x131529  1      OPC=nop             
  nop                                       #  94    0x13152a  1      OPC=nop             
  nop                                       #  95    0x13152b  1      OPC=nop             
  nop                                       #  96    0x13152c  1      OPC=nop             
  nop                                       #  97    0x13152d  1      OPC=nop             
  nop                                       #  98    0x13152e  1      OPC=nop             
  nop                                       #  99    0x13152f  1      OPC=nop             
                                                                                          
.size authdes_refresh, .-authdes_refresh

