  .text
  .globl initstate_r
  .type initstate_r, @function

#! file-offset 0x345c4
#! rip-offset  0x345c4
#! capacity    300 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.initstate_r:                   #        0x345c4  0      OPC=<label>           
  pushq %r13                    #  1     0x345c4  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x345c6  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0x345c8  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0x345c9  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0x345ca  4      OPC=subq_r64_imm8     
  testq %rcx, %rcx              #  6     0x345ce  3      OPC=testq_r64_r64     
  je .L_3463f                   #  7     0x345d1  2      OPC=je_label          
  movq 0x10(%rcx), %rax         #  8     0x345d3  4      OPC=movq_r64_m64      
  testq %rax, %rax              #  9     0x345d7  3      OPC=testq_r64_r64     
  je .L_34604                   #  10    0x345da  2      OPC=je_label          
  movl 0x18(%rcx), %r8d         #  11    0x345dc  4      OPC=movl_r32_m32      
  testl %r8d, %r8d              #  12    0x345e0  3      OPC=testl_r32_r32     
  jne .L_345ee                  #  13    0x345e3  2      OPC=jne_label         
  movl $0x0, -0x4(%rax)         #  14    0x345e5  7      OPC=movl_m32_imm32    
  jmpq .L_34604                 #  15    0x345ec  2      OPC=jmpq_label        
.L_345ee:                       #        0x345ee  0      OPC=<label>           
  movq 0x8(%rcx), %r9           #  16    0x345ee  4      OPC=movq_r64_m64      
  subq %rax, %r9                #  17    0x345f2  3      OPC=subq_r64_r64      
  sarq $0x2, %r9                #  18    0x345f5  4      OPC=sarq_r64_imm8     
  leal (%r9,%r9,4), %r9d        #  19    0x345f9  4      OPC=leal_r32_m16      
  addl %r9d, %r8d               #  20    0x345fd  3      OPC=addl_r32_r32      
  movl %r8d, -0x4(%rax)         #  21    0x34600  4      OPC=movl_m32_r32      
.L_34604:                       #        0x34604  0      OPC=<label>           
  movq %rcx, %rbx               #  22    0x34604  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  23    0x34607  3      OPC=movq_r64_r64      
  cmpq $0x7f, %rdx              #  24    0x3460a  4      OPC=cmpq_r64_imm8     
  jbe .L_34620                  #  25    0x3460e  2      OPC=jbe_label         
  cmpq $0x100, %rdx             #  26    0x34610  7      OPC=cmpq_r64_imm32    
  sbbl %r12d, %r12d             #  27    0x34617  3      OPC=sbbl_r32_r32      
  addl $0x4, %r12d              #  28    0x3461a  4      OPC=addl_r32_imm8     
  jmpq .L_34657                 #  29    0x3461e  2      OPC=jmpq_label        
.L_34620:                       #        0x34620  0      OPC=<label>           
  cmpq $0x1f, %rdx              #  30    0x34620  4      OPC=cmpq_r64_imm8     
  ja .L_34632                   #  31    0x34624  2      OPC=ja_label          
  cmpq $0x7, %rdx               #  32    0x34626  4      OPC=cmpq_r64_imm8     
  ja .L_346b0                   #  33    0x3462a  6      OPC=ja_label_1        
  jmpq .L_3463f                 #  34    0x34630  2      OPC=jmpq_label        
.L_34632:                       #        0x34632  0      OPC=<label>           
  cmpq $0x40, %rdx              #  35    0x34632  4      OPC=cmpq_r64_imm8     
  sbbl %r12d, %r12d             #  36    0x34636  3      OPC=sbbl_r32_r32      
  addl $0x2, %r12d              #  37    0x34639  4      OPC=addl_r32_imm8     
  jmpq .L_34657                 #  38    0x3463d  2      OPC=jmpq_label        
.L_3463f:                       #        0x3463f  0      OPC=<label>           
  movq 0x35683a(%rip), %rax     #  39    0x3463f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  40    0x34646  6      OPC=movl_m32_imm32    
  nop                           #  41    0x3464c  1      OPC=nop               
  movl $0xffffffff, %eax        #  42    0x3464d  6      OPC=movl_r32_imm32_1  
  jmpq .L_346e5                 #  43    0x34653  5      OPC=jmpq_label_1      
.L_34657:                       #        0x34658  0      OPC=<label>           
  leaq 0x118d62(%rip), %rdx     #  44    0x34658  7      OPC=leaq_r64_m16      
  movslq %r12d, %rcx            #  45    0x3465f  3      OPC=movslq_r64_r32    
  movl 0x14(%rdx,%rcx,4), %eax  #  46    0x34662  4      OPC=movl_r32_m32      
  movl (%rdx,%rcx,4), %edx      #  47    0x34666  3      OPC=movl_r32_m32      
  movl %r12d, 0x18(%rbx)        #  48    0x34669  4      OPC=movl_m32_r32      
  movl %edx, 0x20(%rbx)         #  49    0x3466d  3      OPC=movl_m32_r32      
  movl %eax, 0x1c(%rbx)         #  50    0x34670  3      OPC=movl_m32_r32      
  leaq 0x4(%rbp), %r13          #  51    0x34673  4      OPC=leaq_r64_m16      
  cltq                          #  52    0x34677  2      OPC=cltq              
  leaq (%r13,%rax,4), %rax      #  53    0x34679  5      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rbx)         #  54    0x3467e  4      OPC=movq_m64_r64      
  movq %r13, 0x10(%rbx)         #  55    0x34682  4      OPC=movq_m64_r64      
  movq %rbx, %rsi               #  56    0x34686  3      OPC=movq_r64_r64      
  callq .srandom_r              #  57    0x34689  5      OPC=callq_label       
  movl $0x0, (%rbp)             #  58    0x3468e  7      OPC=movl_m32_imm32    
  movq 0x8(%rbx), %rax          #  59    0x34695  4      OPC=movq_r64_m64      
  subq %r13, %rax               #  60    0x34699  3      OPC=subq_r64_r64      
  sarq $0x2, %rax               #  61    0x3469c  4      OPC=sarq_r64_imm8     
  leal (%rax,%rax,4), %eax      #  62    0x346a0  3      OPC=leal_r32_m16      
  addl %eax, %r12d              #  63    0x346a3  3      OPC=addl_r32_r32      
  movl %r12d, (%rbp)            #  64    0x346a6  4      OPC=movl_m32_r32      
  movl $0x0, %eax               #  65    0x346aa  5      OPC=movl_r32_imm32    
  jmpq .L_346e5                 #  66    0x346af  2      OPC=jmpq_label        
.L_346b0:                       #        0x346b1  0      OPC=<label>           
  movl $0x0, 0x18(%rcx)         #  67    0x346b1  7      OPC=movl_m32_imm32    
  movl $0x0, 0x20(%rcx)         #  68    0x346b8  7      OPC=movl_m32_imm32    
  movl $0x0, 0x1c(%rcx)         #  69    0x346bf  7      OPC=movl_m32_imm32    
  leaq 0x4(%rsi), %rax          #  70    0x346c6  4      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rcx)         #  71    0x346ca  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rcx)         #  72    0x346ce  4      OPC=movq_m64_r64      
  movq %rcx, %rsi               #  73    0x346d2  3      OPC=movq_r64_r64      
  callq .srandom_r              #  74    0x346d5  5      OPC=callq_label       
  movl $0x0, (%rbp)             #  75    0x346da  7      OPC=movl_m32_imm32    
  movl $0x0, %eax               #  76    0x346e1  5      OPC=movl_r32_imm32    
.L_346e5:                       #        0x346e6  0      OPC=<label>           
  addq $0x8, %rsp               #  77    0x346e6  4      OPC=addq_r64_imm8     
  popq %rbx                     #  78    0x346ea  1      OPC=popq_r64_1        
  popq %rbp                     #  79    0x346eb  1      OPC=popq_r64_1        
  popq %r12                     #  80    0x346ec  2      OPC=popq_r64_1        
  popq %r13                     #  81    0x346ee  2      OPC=popq_r64_1        
  retq                          #  82    0x346f0  1      OPC=retq              
                                                                               
.size initstate_r, .-initstate_r

