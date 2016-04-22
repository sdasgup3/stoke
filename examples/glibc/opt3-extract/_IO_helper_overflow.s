  .text
  .globl _IO_helper_overflow
  .type _IO_helper_overflow, @function

#! file-offset 0x543d0
#! rip-offset  0x543d0
#! capacity    224 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_helper_overflow:       #        0x543d0  0      OPC=<label>           
  pushq %r13                #  1     0x543d0  2      OPC=pushq_r64_1       
  pushq %r12                #  2     0x543d2  2      OPC=pushq_r64_1       
  movl %esi, %r12d          #  3     0x543d4  3      OPC=movl_r32_r32      
  pushq %rbp                #  4     0x543d7  1      OPC=pushq_r64_1       
  pushq %rbx                #  5     0x543d8  1      OPC=pushq_r64_1       
  movq %rdi, %rbp           #  6     0x543d9  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  7     0x543dc  4      OPC=subq_r64_imm8     
  movq 0xa0(%rbp), %rcx     #  8     0x543e0  7      OPC=movq_r64_m64      
  movq 0x218(%rdi), %rdi    #  9     0x543e7  7      OPC=movq_r64_m64      
  movq 0x18(%rcx), %rsi     #  10    0x543ee  4      OPC=movq_r64_m64      
  movq 0x20(%rcx), %rdx     #  11    0x543f2  4      OPC=movq_r64_m64      
  subq %rsi, %rdx           #  12    0x543f6  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx           #  13    0x543f9  4      OPC=sarq_r64_imm8     
  testl %edx, %edx          #  14    0x543fd  2      OPC=testl_r32_r32     
  jne .L_54428              #  15    0x543ff  2      OPC=jne_label         
.L_54401:                   #        0x54401  0      OPC=<label>           
  movq 0x20(%rcx), %rax     #  16    0x54401  4      OPC=movq_r64_m64      
  cmpq 0x28(%rcx), %rax     #  17    0x54405  4      OPC=cmpq_r64_m64      
  jae .L_54480              #  18    0x54409  2      OPC=jae_label         
  leaq 0x4(%rax), %rdx      #  19    0x5440b  4      OPC=leaq_r64_m16      
  movq %rdx, 0x20(%rcx)     #  20    0x5440f  4      OPC=movq_m64_r64      
  movl %r12d, (%rax)        #  21    0x54413  3      OPC=movl_m32_r32      
  movl %r12d, %eax          #  22    0x54416  3      OPC=movl_r32_r32      
.L_54419:                   #        0x54419  0      OPC=<label>           
  addq $0x8, %rsp           #  23    0x54419  4      OPC=addq_r64_imm8     
  popq %rbx                 #  24    0x5441d  1      OPC=popq_r64_1        
  popq %rbp                 #  25    0x5441e  1      OPC=popq_r64_1        
  popq %r12                 #  26    0x5441f  2      OPC=popq_r64_1        
  popq %r13                 #  27    0x54421  2      OPC=popq_r64_1        
  retq                      #  28    0x54423  1      OPC=retq              
  nop                       #  29    0x54424  1      OPC=nop               
  nop                       #  30    0x54425  1      OPC=nop               
  nop                       #  31    0x54426  1      OPC=nop               
  nop                       #  32    0x54427  1      OPC=nop               
.L_54428:                   #        0x54428  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  33    0x54428  7      OPC=movq_r64_m64      
  movslq %edx, %rbx         #  34    0x5442f  3      OPC=movslq_r64_r32    
  movq %rbx, %rdx           #  35    0x54432  3      OPC=movq_r64_r64      
  callq 0x38(%rax)          #  36    0x54435  3      OPC=callq_m64         
  movl $0xffffffff, %edx    #  37    0x54438  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax           #  38    0x5443e  3      OPC=cmpq_r64_r64      
  je .L_54498               #  39    0x54441  2      OPC=je_label          
  testq %rax, %rax          #  40    0x54443  3      OPC=testq_r64_r64     
  je .L_54498               #  41    0x54446  2      OPC=je_label          
  movq 0xa0(%rbp), %rdx     #  42    0x54448  7      OPC=movq_r64_m64      
  leaq (,%rax,4), %r13      #  43    0x5444f  8      OPC=leaq_r64_m16      
  subq %rax, %rbx           #  44    0x54457  3      OPC=subq_r64_r64      
  movq 0x18(%rdx), %rdi     #  45    0x5445a  4      OPC=movq_r64_m64      
  movq %rbx, %rdx           #  46    0x5445e  3      OPC=movq_r64_r64      
  leaq (%rdi,%r13,1), %rsi  #  47    0x54461  4      OPC=leaq_r64_m16      
  callq .wmemmove           #  48    0x54465  5      OPC=callq_label       
  movq 0xa0(%rbp), %rax     #  49    0x5446a  7      OPC=movq_r64_m64      
  movq 0xa0(%rbp), %rcx     #  50    0x54471  7      OPC=movq_r64_m64      
  subq %r13, 0x20(%rax)     #  51    0x54478  4      OPC=subq_m64_r64      
  testq %rcx, %rcx          #  52    0x5447c  3      OPC=testq_r64_r64     
  jne .L_54401              #  53    0x5447f  2      OPC=jne_label         
.L_54480:                   #        0x54481  0      OPC=<label>           
  addq $0x8, %rsp           #  54    0x54481  4      OPC=addq_r64_imm8     
  movl %r12d, %esi          #  55    0x54485  3      OPC=movl_r32_r32      
  movq %rbp, %rdi           #  56    0x54488  3      OPC=movq_r64_r64      
  popq %rbx                 #  57    0x5448b  1      OPC=popq_r64_1        
  popq %rbp                 #  58    0x5448c  1      OPC=popq_r64_1        
  popq %r12                 #  59    0x5448d  2      OPC=popq_r64_1        
  popq %r13                 #  60    0x5448f  2      OPC=popq_r64_1        
  jmpq .__woverflow         #  61    0x54491  5      OPC=jmpq_label_1      
  nop                       #  62    0x54496  1      OPC=nop               
  nop                       #  63    0x54497  1      OPC=nop               
  nop                       #  64    0x54498  1      OPC=nop               
.L_54498:                   #        0x54499  0      OPC=<label>           
  movl $0xffffffff, %eax    #  65    0x54499  6      OPC=movl_r32_imm32_1  
  jmpq .L_54419             #  66    0x5449f  5      OPC=jmpq_label_1      
  nop                       #  67    0x544a4  1      OPC=nop               
  nop                       #  68    0x544a5  1      OPC=nop               
  nop                       #  69    0x544a6  1      OPC=nop               
  nop                       #  70    0x544a7  1      OPC=nop               
  nop                       #  71    0x544a8  1      OPC=nop               
  nop                       #  72    0x544a9  1      OPC=nop               
  nop                       #  73    0x544aa  1      OPC=nop               
  nop                       #  74    0x544ab  1      OPC=nop               
  nop                       #  75    0x544ac  1      OPC=nop               
  nop                       #  76    0x544ad  1      OPC=nop               
  nop                       #  77    0x544ae  1      OPC=nop               
  nop                       #  78    0x544af  1      OPC=nop               
  nop                       #  79    0x544b0  1      OPC=nop               
  nop                       #  80    0x544b1  1      OPC=nop               
                                                                           
.size _IO_helper_overflow, .-_IO_helper_overflow

