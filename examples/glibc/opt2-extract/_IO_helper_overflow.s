  .text
  .globl _IO_helper_overflow
  .type _IO_helper_overflow, @function

#! file-offset 0x4f120
#! rip-offset  0x4f120
#! capacity    224 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_helper_overflow:       #        0x4f120  0      OPC=<label>           
  pushq %r13                #  1     0x4f120  2      OPC=pushq_r64_1       
  pushq %r12                #  2     0x4f122  2      OPC=pushq_r64_1       
  movl %esi, %r12d          #  3     0x4f124  3      OPC=movl_r32_r32      
  pushq %rbp                #  4     0x4f127  1      OPC=pushq_r64_1       
  pushq %rbx                #  5     0x4f128  1      OPC=pushq_r64_1       
  movq %rdi, %rbp           #  6     0x4f129  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  7     0x4f12c  4      OPC=subq_r64_imm8     
  movq 0xa0(%rbp), %rcx     #  8     0x4f130  7      OPC=movq_r64_m64      
  movq 0x218(%rdi), %rdi    #  9     0x4f137  7      OPC=movq_r64_m64      
  movq 0x18(%rcx), %rsi     #  10    0x4f13e  4      OPC=movq_r64_m64      
  movq 0x20(%rcx), %rdx     #  11    0x4f142  4      OPC=movq_r64_m64      
  subq %rsi, %rdx           #  12    0x4f146  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx           #  13    0x4f149  4      OPC=sarq_r64_imm8     
  testl %edx, %edx          #  14    0x4f14d  2      OPC=testl_r32_r32     
  jne .L_4f178              #  15    0x4f14f  2      OPC=jne_label         
.L_4f151:                   #        0x4f151  0      OPC=<label>           
  movq 0x20(%rcx), %rax     #  16    0x4f151  4      OPC=movq_r64_m64      
  cmpq 0x28(%rcx), %rax     #  17    0x4f155  4      OPC=cmpq_r64_m64      
  jae .L_4f1d0              #  18    0x4f159  2      OPC=jae_label         
  leaq 0x4(%rax), %rdx      #  19    0x4f15b  4      OPC=leaq_r64_m16      
  movq %rdx, 0x20(%rcx)     #  20    0x4f15f  4      OPC=movq_m64_r64      
  movl %r12d, (%rax)        #  21    0x4f163  3      OPC=movl_m32_r32      
  movl %r12d, %eax          #  22    0x4f166  3      OPC=movl_r32_r32      
.L_4f169:                   #        0x4f169  0      OPC=<label>           
  addq $0x8, %rsp           #  23    0x4f169  4      OPC=addq_r64_imm8     
  popq %rbx                 #  24    0x4f16d  1      OPC=popq_r64_1        
  popq %rbp                 #  25    0x4f16e  1      OPC=popq_r64_1        
  popq %r12                 #  26    0x4f16f  2      OPC=popq_r64_1        
  popq %r13                 #  27    0x4f171  2      OPC=popq_r64_1        
  retq                      #  28    0x4f173  1      OPC=retq              
  nop                       #  29    0x4f174  1      OPC=nop               
  nop                       #  30    0x4f175  1      OPC=nop               
  nop                       #  31    0x4f176  1      OPC=nop               
  nop                       #  32    0x4f177  1      OPC=nop               
.L_4f178:                   #        0x4f178  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  33    0x4f178  7      OPC=movq_r64_m64      
  movslq %edx, %rbx         #  34    0x4f17f  3      OPC=movslq_r64_r32    
  movq %rbx, %rdx           #  35    0x4f182  3      OPC=movq_r64_r64      
  callq 0x38(%rax)          #  36    0x4f185  3      OPC=callq_m64         
  movl $0xffffffff, %edx    #  37    0x4f188  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax           #  38    0x4f18e  3      OPC=cmpq_r64_r64      
  je .L_4f1e8               #  39    0x4f191  2      OPC=je_label          
  testq %rax, %rax          #  40    0x4f193  3      OPC=testq_r64_r64     
  je .L_4f1e8               #  41    0x4f196  2      OPC=je_label          
  movq 0xa0(%rbp), %rdx     #  42    0x4f198  7      OPC=movq_r64_m64      
  leaq (,%rax,4), %r13      #  43    0x4f19f  8      OPC=leaq_r64_m16      
  subq %rax, %rbx           #  44    0x4f1a7  3      OPC=subq_r64_r64      
  movq 0x18(%rdx), %rdi     #  45    0x4f1aa  4      OPC=movq_r64_m64      
  movq %rbx, %rdx           #  46    0x4f1ae  3      OPC=movq_r64_r64      
  leaq (%rdi,%r13,1), %rsi  #  47    0x4f1b1  4      OPC=leaq_r64_m16      
  callq .wmemmove           #  48    0x4f1b5  5      OPC=callq_label       
  movq 0xa0(%rbp), %rax     #  49    0x4f1ba  7      OPC=movq_r64_m64      
  movq 0xa0(%rbp), %rcx     #  50    0x4f1c1  7      OPC=movq_r64_m64      
  subq %r13, 0x20(%rax)     #  51    0x4f1c8  4      OPC=subq_m64_r64      
  testq %rcx, %rcx          #  52    0x4f1cc  3      OPC=testq_r64_r64     
  jne .L_4f151              #  53    0x4f1cf  2      OPC=jne_label         
.L_4f1d0:                   #        0x4f1d1  0      OPC=<label>           
  addq $0x8, %rsp           #  54    0x4f1d1  4      OPC=addq_r64_imm8     
  movl %r12d, %esi          #  55    0x4f1d5  3      OPC=movl_r32_r32      
  movq %rbp, %rdi           #  56    0x4f1d8  3      OPC=movq_r64_r64      
  popq %rbx                 #  57    0x4f1db  1      OPC=popq_r64_1        
  popq %rbp                 #  58    0x4f1dc  1      OPC=popq_r64_1        
  popq %r12                 #  59    0x4f1dd  2      OPC=popq_r64_1        
  popq %r13                 #  60    0x4f1df  2      OPC=popq_r64_1        
  jmpq .__woverflow         #  61    0x4f1e1  5      OPC=jmpq_label_1      
  nop                       #  62    0x4f1e6  1      OPC=nop               
  nop                       #  63    0x4f1e7  1      OPC=nop               
  nop                       #  64    0x4f1e8  1      OPC=nop               
.L_4f1e8:                   #        0x4f1e9  0      OPC=<label>           
  movl $0xffffffff, %eax    #  65    0x4f1e9  6      OPC=movl_r32_imm32_1  
  jmpq .L_4f169             #  66    0x4f1ef  5      OPC=jmpq_label_1      
  nop                       #  67    0x4f1f4  1      OPC=nop               
  nop                       #  68    0x4f1f5  1      OPC=nop               
  nop                       #  69    0x4f1f6  1      OPC=nop               
  nop                       #  70    0x4f1f7  1      OPC=nop               
  nop                       #  71    0x4f1f8  1      OPC=nop               
  nop                       #  72    0x4f1f9  1      OPC=nop               
  nop                       #  73    0x4f1fa  1      OPC=nop               
  nop                       #  74    0x4f1fb  1      OPC=nop               
  nop                       #  75    0x4f1fc  1      OPC=nop               
  nop                       #  76    0x4f1fd  1      OPC=nop               
  nop                       #  77    0x4f1fe  1      OPC=nop               
  nop                       #  78    0x4f1ff  1      OPC=nop               
  nop                       #  79    0x4f200  1      OPC=nop               
  nop                       #  80    0x4f201  1      OPC=nop               
                                                                           
.size _IO_helper_overflow, .-_IO_helper_overflow

