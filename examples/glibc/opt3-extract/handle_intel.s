  .text
  .globl handle_intel
  .type handle_intel, @function

#! file-offset 0xa7950
#! rip-offset  0xa7950
#! capacity    288 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.handle_intel:              #        0xa7950  0      OPC=<label>         
  pushq %r15                #  1     0xa7950  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xa7952  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xa7954  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xa7956  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0xa7958  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0xa7959  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0xa795a  4      OPC=subq_r64_imm8   
  cmpl $0x1, %esi           #  8     0xa795e  3      OPC=cmpl_r32_imm8   
  jbe .L_a7a47              #  9     0xa7961  6      OPC=jbe_label_1     
  movl %edi, %ebp           #  10    0xa7967  2      OPC=movl_r32_r32    
  movb $0x0, 0x1e(%rsp)     #  11    0xa7969  5      OPC=movb_m8_imm8    
  movb $0x0, 0x1f(%rsp)     #  12    0xa796e  5      OPC=movb_m8_imm8    
  movl $0x1, %r14d          #  13    0xa7973  6      OPC=movl_r32_imm32  
  movl $0x1, 0xc(%rsp)      #  14    0xa7979  8      OPC=movl_m32_imm32  
  leaq 0x1e(%rsp), %r13     #  15    0xa7981  5      OPC=leaq_r64_m16    
  leaq 0x1f(%rsp), %r12     #  16    0xa7986  5      OPC=leaq_r64_m16    
  jmpq .L_a79f5             #  17    0xa798b  2      OPC=jmpq_label      
  nop                       #  18    0xa798d  1      OPC=nop             
  nop                       #  19    0xa798e  1      OPC=nop             
  nop                       #  20    0xa798f  1      OPC=nop             
.L_a7990:                   #        0xa7990  0      OPC=<label>         
  movq %r13, %rcx           #  21    0xa7990  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  22    0xa7993  3      OPC=movq_r64_r64    
  movl %eax, %esi           #  23    0xa7996  2      OPC=movl_r32_r32    
  movl %ebp, %edi           #  24    0xa7998  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  25    0xa799a  5      OPC=callq_label     
  testq %rax, %rax          #  26    0xa799f  3      OPC=testq_r64_r64   
  jne .L_a7a38              #  27    0xa79a2  6      OPC=jne_label_1     
  movq %r13, %rcx           #  28    0xa79a8  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  29    0xa79ab  3      OPC=movq_r64_r64    
  movl %ebx, %esi           #  30    0xa79ae  2      OPC=movl_r32_r32    
  movl %ebp, %edi           #  31    0xa79b0  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  32    0xa79b2  5      OPC=callq_label     
  testq %rax, %rax          #  33    0xa79b7  3      OPC=testq_r64_r64   
  jne .L_a7a38              #  34    0xa79ba  2      OPC=jne_label       
  movq %r13, %rcx           #  35    0xa79bc  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  36    0xa79bf  3      OPC=movq_r64_r64    
  movl %r15d, %esi          #  37    0xa79c2  3      OPC=movl_r32_r32    
  movl %ebp, %edi           #  38    0xa79c5  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  39    0xa79c7  5      OPC=callq_label     
  testq %rax, %rax          #  40    0xa79cc  3      OPC=testq_r64_r64   
  jne .L_a7a38              #  41    0xa79cf  2      OPC=jne_label       
  movl 0x8(%rsp), %esi      #  42    0xa79d1  4      OPC=movl_r32_m32    
  movq %r13, %rcx           #  43    0xa79d5  3      OPC=movq_r64_r64    
  movq %r12, %rdx           #  44    0xa79d8  3      OPC=movq_r64_r64    
  movl %ebp, %edi           #  45    0xa79db  2      OPC=movl_r32_r32    
  callq .intel_check_word   #  46    0xa79dd  5      OPC=callq_label     
  testq %rax, %rax          #  47    0xa79e2  3      OPC=testq_r64_r64   
  jne .L_a7a38              #  48    0xa79e5  2      OPC=jne_label       
  cmpl %r14d, 0xc(%rsp)     #  49    0xa79e7  5      OPC=cmpl_m32_r32    
  leal 0x1(%r14), %eax      #  50    0xa79ec  4      OPC=leal_r32_m16    
  jbe .L_a7a20              #  51    0xa79f0  2      OPC=jbe_label       
  movl %eax, %r14d          #  52    0xa79f2  3      OPC=movl_r32_r32    
.L_a79f5:                   #        0xa79f5  0      OPC=<label>         
  movl $0x2, %eax           #  53    0xa79f5  5      OPC=movl_r32_imm32  
  cpuid                     #  54    0xa79fa  2      OPC=cpuid           
  cmpl $0x1, %r14d          #  55    0xa79fc  4      OPC=cmpl_r32_imm8   
  movl %edx, 0x8(%rsp)      #  56    0xa7a00  4      OPC=movl_m32_r32    
  movl %ecx, %r15d          #  57    0xa7a04  3      OPC=movl_r32_r32    
  jne .L_a7990              #  58    0xa7a07  2      OPC=jne_label       
  movzbl %al, %edi          #  59    0xa7a09  3      OPC=movzbl_r32_r8   
  xorb %al, %al             #  60    0xa7a0c  2      OPC=xorb_r8_r8      
  movl %edi, 0xc(%rsp)      #  61    0xa7a0e  4      OPC=movl_m32_r32    
  jmpq .L_a7990             #  62    0xa7a12  5      OPC=jmpq_label_1    
  nop                       #  63    0xa7a17  1      OPC=nop             
  nop                       #  64    0xa7a18  1      OPC=nop             
  nop                       #  65    0xa7a19  1      OPC=nop             
  nop                       #  66    0xa7a1a  1      OPC=nop             
  nop                       #  67    0xa7a1b  1      OPC=nop             
  nop                       #  68    0xa7a1c  1      OPC=nop             
  nop                       #  69    0xa7a1d  1      OPC=nop             
  nop                       #  70    0xa7a1e  1      OPC=nop             
  nop                       #  71    0xa7a1f  1      OPC=nop             
.L_a7a20:                   #        0xa7a20  0      OPC=<label>         
  subl $0xbf, %ebp          #  72    0xa7a20  6      OPC=subl_r32_imm32  
  xorl %eax, %eax           #  73    0xa7a26  2      OPC=xorl_r32_r32    
  cmpl $0x5, %ebp           #  74    0xa7a28  3      OPC=cmpl_r32_imm8   
  ja .L_a7a38               #  75    0xa7a2b  2      OPC=ja_label        
  movzbl 0x1e(%rsp), %eax   #  76    0xa7a2d  5      OPC=movzbl_r32_m8   
  negq %rax                 #  77    0xa7a32  3      OPC=negq_r64        
  nop                       #  78    0xa7a35  1      OPC=nop             
  nop                       #  79    0xa7a36  1      OPC=nop             
  nop                       #  80    0xa7a37  1      OPC=nop             
.L_a7a38:                   #        0xa7a38  0      OPC=<label>         
  addq $0x28, %rsp          #  81    0xa7a38  4      OPC=addq_r64_imm8   
  popq %rbx                 #  82    0xa7a3c  1      OPC=popq_r64_1      
  popq %rbp                 #  83    0xa7a3d  1      OPC=popq_r64_1      
  popq %r12                 #  84    0xa7a3e  2      OPC=popq_r64_1      
  popq %r13                 #  85    0xa7a40  2      OPC=popq_r64_1      
  popq %r14                 #  86    0xa7a42  2      OPC=popq_r64_1      
  popq %r15                 #  87    0xa7a44  2      OPC=popq_r64_1      
  retq                      #  88    0xa7a46  1      OPC=retq            
.L_a7a47:                   #        0xa7a47  0      OPC=<label>         
  leaq 0xe40b5(%rip), %rcx  #  89    0xa7a47  7      OPC=leaq_r64_m16    
  leaq 0xe405b(%rip), %rsi  #  90    0xa7a4e  7      OPC=leaq_r64_m16    
  leaq 0xe407e(%rip), %rdi  #  91    0xa7a55  7      OPC=leaq_r64_m16    
  movl $0x106, %edx         #  92    0xa7a5c  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  93    0xa7a61  5      OPC=callq_label     
  nop                       #  94    0xa7a66  1      OPC=nop             
  nop                       #  95    0xa7a67  1      OPC=nop             
  nop                       #  96    0xa7a68  1      OPC=nop             
  nop                       #  97    0xa7a69  1      OPC=nop             
  nop                       #  98    0xa7a6a  1      OPC=nop             
  nop                       #  99    0xa7a6b  1      OPC=nop             
  nop                       #  100   0xa7a6c  1      OPC=nop             
  nop                       #  101   0xa7a6d  1      OPC=nop             
  nop                       #  102   0xa7a6e  1      OPC=nop             
  nop                       #  103   0xa7a6f  1      OPC=nop             
                                                                         
.size handle_intel, .-handle_intel

