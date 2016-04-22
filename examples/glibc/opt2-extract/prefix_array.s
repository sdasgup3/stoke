  .text
  .globl prefix_array
  .type prefix_array, @function

#! file-offset 0xb87a0
#! rip-offset  0xb87a0
#! capacity    272 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.prefix_array:              #        0xb87a0  0      OPC=<label>         
  pushq %r15                #  1     0xb87a0  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xb87a2  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xb87a4  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xb87a6  2      OPC=pushq_r64_1     
  movq %rsi, %r12           #  5     0xb87a8  3      OPC=movq_r64_r64    
  pushq %rbp                #  6     0xb87ab  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xb87ac  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  8     0xb87ad  4      OPC=subq_r64_imm8   
  movq %rdi, 0x18(%rsp)     #  9     0xb87b1  5      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rsp)      #  10    0xb87b6  5      OPC=movq_m64_r64    
  callq .strlen             #  11    0xb87bb  5      OPC=callq_label     
  cmpq $0x1, %rax           #  12    0xb87c0  4      OPC=cmpq_r64_imm8   
  movq %rax, %r13           #  13    0xb87c4  3      OPC=movq_r64_r64    
  je .L_b8898               #  14    0xb87c7  6      OPC=je_label_1      
.L_b87cd:                   #        0xb87cd  0      OPC=<label>         
  xorl %r14d, %r14d         #  15    0xb87cd  3      OPC=xorl_r32_r32    
  cmpq $0x0, 0x8(%rsp)      #  16    0xb87d0  6      OPC=cmpq_m64_imm8   
  leaq 0x1(%r13), %rax      #  17    0xb87d6  4      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)     #  18    0xb87da  5      OPC=movq_m64_r64    
  jne .L_b882d              #  19    0xb87df  2      OPC=jne_label       
  jmpq .L_b8880             #  20    0xb87e1  5      OPC=jmpq_label_1    
  nop                       #  21    0xb87e6  1      OPC=nop             
  nop                       #  22    0xb87e7  1      OPC=nop             
  nop                       #  23    0xb87e8  1      OPC=nop             
  nop                       #  24    0xb87e9  1      OPC=nop             
  nop                       #  25    0xb87ea  1      OPC=nop             
  nop                       #  26    0xb87eb  1      OPC=nop             
  nop                       #  27    0xb87ec  1      OPC=nop             
  nop                       #  28    0xb87ed  1      OPC=nop             
  nop                       #  29    0xb87ee  1      OPC=nop             
  nop                       #  30    0xb87ef  1      OPC=nop             
.L_b87f0:                   #        0xb87f0  0      OPC=<label>         
  movq 0x18(%rsp), %rsi     #  31    0xb87f0  5      OPC=movq_r64_m64    
  movq %r13, %rdx           #  32    0xb87f5  3      OPC=movq_r64_r64    
  movq %rax, %rdi           #  33    0xb87f8  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  34    0xb87fb  5      OPC=callq_label     
  leaq (%r15,%r13,1), %rdx  #  35    0xb8800  4      OPC=leaq_r64_m16    
  movq %rbp, %rsi           #  36    0xb8804  3      OPC=movq_r64_r64    
  leaq 0x1(%rdx), %rdi      #  37    0xb8807  4      OPC=leaq_r64_m16    
  movb $0x2f, (%rdx)        #  38    0xb880b  3      OPC=movb_m8_imm8    
  movq %rbx, %rdx           #  39    0xb880e  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  40    0xb8811  5      OPC=callq_label     
  movq %rbp, %rdi           #  41    0xb8816  3      OPC=movq_r64_r64    
  callq .L_1f8c0            #  42    0xb8819  5      OPC=callq_label     
  movq %r15, (%r12,%r14,8)  #  43    0xb881e  4      OPC=movq_m64_r64    
  addq $0x1, %r14           #  44    0xb8822  4      OPC=addq_r64_imm8   
  cmpq 0x8(%rsp), %r14      #  45    0xb8826  5      OPC=cmpq_r64_m64    
  je .L_b8880               #  46    0xb882b  2      OPC=je_label        
.L_b882d:                   #        0xb882d  0      OPC=<label>         
  movq (%r12,%r14,8), %rbp  #  47    0xb882d  4      OPC=movq_r64_m64    
  movq %rbp, %rdi           #  48    0xb8831  3      OPC=movq_r64_r64    
  callq .strlen             #  49    0xb8834  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx      #  50    0xb8839  4      OPC=leaq_r64_m16    
  movq 0x10(%rsp), %rax     #  51    0xb883d  5      OPC=movq_r64_m64    
  leaq (%rbx,%rax,1), %rdi  #  52    0xb8842  4      OPC=leaq_r64_m16    
  callq .memalign_plt       #  53    0xb8846  5      OPC=callq_label     
  testq %rax, %rax          #  54    0xb884b  3      OPC=testq_r64_r64   
  movq %rax, %r15           #  55    0xb884e  3      OPC=movq_r64_r64    
  jne .L_b87f0              #  56    0xb8851  2      OPC=jne_label       
  jmpq .L_b8865             #  57    0xb8853  2      OPC=jmpq_label      
  nop                       #  58    0xb8855  1      OPC=nop             
  nop                       #  59    0xb8856  1      OPC=nop             
  nop                       #  60    0xb8857  1      OPC=nop             
.L_b8858:                   #        0xb8858  0      OPC=<label>         
  subq $0x1, %r14           #  61    0xb8858  4      OPC=subq_r64_imm8   
  movq (%r12,%r14,8), %rdi  #  62    0xb885c  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  63    0xb8860  5      OPC=callq_label     
.L_b8865:                   #        0xb8865  0      OPC=<label>         
  testq %r14, %r14          #  64    0xb8865  3      OPC=testq_r64_r64   
  jne .L_b8858              #  65    0xb8868  2      OPC=jne_label       
  addq $0x28, %rsp          #  66    0xb886a  4      OPC=addq_r64_imm8   
  movl $0x1, %eax           #  67    0xb886e  5      OPC=movl_r32_imm32  
  popq %rbx                 #  68    0xb8873  1      OPC=popq_r64_1      
  popq %rbp                 #  69    0xb8874  1      OPC=popq_r64_1      
  popq %r12                 #  70    0xb8875  2      OPC=popq_r64_1      
  popq %r13                 #  71    0xb8877  2      OPC=popq_r64_1      
  popq %r14                 #  72    0xb8879  2      OPC=popq_r64_1      
  popq %r15                 #  73    0xb887b  2      OPC=popq_r64_1      
  retq                      #  74    0xb887d  1      OPC=retq            
  xchgw %ax, %ax            #  75    0xb887e  2      OPC=xchgw_ax_r16    
.L_b8880:                   #        0xb8880  0      OPC=<label>         
  addq $0x28, %rsp          #  76    0xb8880  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  77    0xb8884  2      OPC=xorl_r32_r32    
  popq %rbx                 #  78    0xb8886  1      OPC=popq_r64_1      
  popq %rbp                 #  79    0xb8887  1      OPC=popq_r64_1      
  popq %r12                 #  80    0xb8888  2      OPC=popq_r64_1      
  popq %r13                 #  81    0xb888a  2      OPC=popq_r64_1      
  popq %r14                 #  82    0xb888c  2      OPC=popq_r64_1      
  popq %r15                 #  83    0xb888e  2      OPC=popq_r64_1      
  retq                      #  84    0xb8890  1      OPC=retq            
  nop                       #  85    0xb8891  1      OPC=nop             
  nop                       #  86    0xb8892  1      OPC=nop             
  nop                       #  87    0xb8893  1      OPC=nop             
  nop                       #  88    0xb8894  1      OPC=nop             
  nop                       #  89    0xb8895  1      OPC=nop             
  nop                       #  90    0xb8896  1      OPC=nop             
  nop                       #  91    0xb8897  1      OPC=nop             
.L_b8898:                   #        0xb8898  0      OPC=<label>         
  movq 0x18(%rsp), %rax     #  92    0xb8898  5      OPC=movq_r64_m64    
  xorl %r13d, %r13d         #  93    0xb889d  3      OPC=xorl_r32_r32    
  cmpb $0x2f, (%rax)        #  94    0xb88a0  3      OPC=cmpb_m8_imm8    
  setne %r13b               #  95    0xb88a3  4      OPC=setne_r8        
  jmpq .L_b87cd             #  96    0xb88a7  5      OPC=jmpq_label_1    
  nop                       #  97    0xb88ac  1      OPC=nop             
  nop                       #  98    0xb88ad  1      OPC=nop             
  nop                       #  99    0xb88ae  1      OPC=nop             
  nop                       #  100   0xb88af  1      OPC=nop             
                                                                         
.size prefix_array, .-prefix_array

