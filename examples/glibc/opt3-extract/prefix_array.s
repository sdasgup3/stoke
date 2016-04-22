  .text
  .globl prefix_array
  .type prefix_array, @function

#! file-offset 0xcb850
#! rip-offset  0xcb850
#! capacity    272 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.prefix_array:              #        0xcb850  0      OPC=<label>         
  pushq %r15                #  1     0xcb850  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xcb852  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xcb854  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xcb856  2      OPC=pushq_r64_1     
  movq %rsi, %r12           #  5     0xcb858  3      OPC=movq_r64_r64    
  pushq %rbp                #  6     0xcb85b  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xcb85c  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  8     0xcb85d  4      OPC=subq_r64_imm8   
  movq %rdi, 0x18(%rsp)     #  9     0xcb861  5      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rsp)      #  10    0xcb866  5      OPC=movq_m64_r64    
  callq .strlen             #  11    0xcb86b  5      OPC=callq_label     
  cmpq $0x1, %rax           #  12    0xcb870  4      OPC=cmpq_r64_imm8   
  movq %rax, %r13           #  13    0xcb874  3      OPC=movq_r64_r64    
  je .L_cb948               #  14    0xcb877  6      OPC=je_label_1      
.L_cb87d:                   #        0xcb87d  0      OPC=<label>         
  xorl %r14d, %r14d         #  15    0xcb87d  3      OPC=xorl_r32_r32    
  cmpq $0x0, 0x8(%rsp)      #  16    0xcb880  6      OPC=cmpq_m64_imm8   
  leaq 0x1(%r13), %rax      #  17    0xcb886  4      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)     #  18    0xcb88a  5      OPC=movq_m64_r64    
  jne .L_cb8dd              #  19    0xcb88f  2      OPC=jne_label       
  jmpq .L_cb930             #  20    0xcb891  5      OPC=jmpq_label_1    
  nop                       #  21    0xcb896  1      OPC=nop             
  nop                       #  22    0xcb897  1      OPC=nop             
  nop                       #  23    0xcb898  1      OPC=nop             
  nop                       #  24    0xcb899  1      OPC=nop             
  nop                       #  25    0xcb89a  1      OPC=nop             
  nop                       #  26    0xcb89b  1      OPC=nop             
  nop                       #  27    0xcb89c  1      OPC=nop             
  nop                       #  28    0xcb89d  1      OPC=nop             
  nop                       #  29    0xcb89e  1      OPC=nop             
  nop                       #  30    0xcb89f  1      OPC=nop             
.L_cb8a0:                   #        0xcb8a0  0      OPC=<label>         
  movq 0x18(%rsp), %rsi     #  31    0xcb8a0  5      OPC=movq_r64_m64    
  movq %r13, %rdx           #  32    0xcb8a5  3      OPC=movq_r64_r64    
  movq %rax, %rdi           #  33    0xcb8a8  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  34    0xcb8ab  5      OPC=callq_label     
  leaq (%r15,%r13,1), %rdx  #  35    0xcb8b0  4      OPC=leaq_r64_m16    
  movq %rbp, %rsi           #  36    0xcb8b4  3      OPC=movq_r64_r64    
  leaq 0x1(%rdx), %rdi      #  37    0xcb8b7  4      OPC=leaq_r64_m16    
  movb $0x2f, (%rdx)        #  38    0xcb8bb  3      OPC=movb_m8_imm8    
  movq %rbx, %rdx           #  39    0xcb8be  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  40    0xcb8c1  5      OPC=callq_label     
  movq %rbp, %rdi           #  41    0xcb8c6  3      OPC=movq_r64_r64    
  callq .L_1f8c0            #  42    0xcb8c9  5      OPC=callq_label     
  movq %r15, (%r12,%r14,8)  #  43    0xcb8ce  4      OPC=movq_m64_r64    
  addq $0x1, %r14           #  44    0xcb8d2  4      OPC=addq_r64_imm8   
  cmpq 0x8(%rsp), %r14      #  45    0xcb8d6  5      OPC=cmpq_r64_m64    
  je .L_cb930               #  46    0xcb8db  2      OPC=je_label        
.L_cb8dd:                   #        0xcb8dd  0      OPC=<label>         
  movq (%r12,%r14,8), %rbp  #  47    0xcb8dd  4      OPC=movq_r64_m64    
  movq %rbp, %rdi           #  48    0xcb8e1  3      OPC=movq_r64_r64    
  callq .strlen             #  49    0xcb8e4  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx      #  50    0xcb8e9  4      OPC=leaq_r64_m16    
  movq 0x10(%rsp), %rax     #  51    0xcb8ed  5      OPC=movq_r64_m64    
  leaq (%rbx,%rax,1), %rdi  #  52    0xcb8f2  4      OPC=leaq_r64_m16    
  callq .memalign_plt       #  53    0xcb8f6  5      OPC=callq_label     
  testq %rax, %rax          #  54    0xcb8fb  3      OPC=testq_r64_r64   
  movq %rax, %r15           #  55    0xcb8fe  3      OPC=movq_r64_r64    
  jne .L_cb8a0              #  56    0xcb901  2      OPC=jne_label       
  jmpq .L_cb915             #  57    0xcb903  2      OPC=jmpq_label      
  nop                       #  58    0xcb905  1      OPC=nop             
  nop                       #  59    0xcb906  1      OPC=nop             
  nop                       #  60    0xcb907  1      OPC=nop             
.L_cb908:                   #        0xcb908  0      OPC=<label>         
  subq $0x1, %r14           #  61    0xcb908  4      OPC=subq_r64_imm8   
  movq (%r12,%r14,8), %rdi  #  62    0xcb90c  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  63    0xcb910  5      OPC=callq_label     
.L_cb915:                   #        0xcb915  0      OPC=<label>         
  testq %r14, %r14          #  64    0xcb915  3      OPC=testq_r64_r64   
  jne .L_cb908              #  65    0xcb918  2      OPC=jne_label       
  addq $0x28, %rsp          #  66    0xcb91a  4      OPC=addq_r64_imm8   
  movl $0x1, %eax           #  67    0xcb91e  5      OPC=movl_r32_imm32  
  popq %rbx                 #  68    0xcb923  1      OPC=popq_r64_1      
  popq %rbp                 #  69    0xcb924  1      OPC=popq_r64_1      
  popq %r12                 #  70    0xcb925  2      OPC=popq_r64_1      
  popq %r13                 #  71    0xcb927  2      OPC=popq_r64_1      
  popq %r14                 #  72    0xcb929  2      OPC=popq_r64_1      
  popq %r15                 #  73    0xcb92b  2      OPC=popq_r64_1      
  retq                      #  74    0xcb92d  1      OPC=retq            
  xchgw %ax, %ax            #  75    0xcb92e  2      OPC=xchgw_ax_r16    
.L_cb930:                   #        0xcb930  0      OPC=<label>         
  addq $0x28, %rsp          #  76    0xcb930  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  77    0xcb934  2      OPC=xorl_r32_r32    
  popq %rbx                 #  78    0xcb936  1      OPC=popq_r64_1      
  popq %rbp                 #  79    0xcb937  1      OPC=popq_r64_1      
  popq %r12                 #  80    0xcb938  2      OPC=popq_r64_1      
  popq %r13                 #  81    0xcb93a  2      OPC=popq_r64_1      
  popq %r14                 #  82    0xcb93c  2      OPC=popq_r64_1      
  popq %r15                 #  83    0xcb93e  2      OPC=popq_r64_1      
  retq                      #  84    0xcb940  1      OPC=retq            
  nop                       #  85    0xcb941  1      OPC=nop             
  nop                       #  86    0xcb942  1      OPC=nop             
  nop                       #  87    0xcb943  1      OPC=nop             
  nop                       #  88    0xcb944  1      OPC=nop             
  nop                       #  89    0xcb945  1      OPC=nop             
  nop                       #  90    0xcb946  1      OPC=nop             
  nop                       #  91    0xcb947  1      OPC=nop             
.L_cb948:                   #        0xcb948  0      OPC=<label>         
  movq 0x18(%rsp), %rax     #  92    0xcb948  5      OPC=movq_r64_m64    
  xorl %r13d, %r13d         #  93    0xcb94d  3      OPC=xorl_r32_r32    
  cmpb $0x2f, (%rax)        #  94    0xcb950  3      OPC=cmpb_m8_imm8    
  setne %r13b               #  95    0xcb953  4      OPC=setne_r8        
  jmpq .L_cb87d             #  96    0xcb957  5      OPC=jmpq_label_1    
  nop                       #  97    0xcb95c  1      OPC=nop             
  nop                       #  98    0xcb95d  1      OPC=nop             
  nop                       #  99    0xcb95e  1      OPC=nop             
  nop                       #  100   0xcb95f  1      OPC=nop             
                                                                         
.size prefix_array, .-prefix_array

