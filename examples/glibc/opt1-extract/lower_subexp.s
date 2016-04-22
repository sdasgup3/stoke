  .text
  .globl lower_subexp
  .type lower_subexp, @function

#! file-offset 0xbaaaa
#! rip-offset  0xbaaaa
#! capacity    281 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.lower_subexp:             #        0xbaaaa  0      OPC=<label>         
  pushq %r15               #  1     0xbaaaa  2      OPC=pushq_r64_1     
  pushq %r14               #  2     0xbaaac  2      OPC=pushq_r64_1     
  pushq %r13               #  3     0xbaaae  2      OPC=pushq_r64_1     
  pushq %r12               #  4     0xbaab0  2      OPC=pushq_r64_1     
  pushq %rbp               #  5     0xbaab2  1      OPC=pushq_r64_1     
  pushq %rbx               #  6     0xbaab3  1      OPC=pushq_r64_1     
  subq $0x18, %rsp         #  7     0xbaab4  4      OPC=subq_r64_imm8   
  movq (%rsi), %rbp        #  8     0xbaab8  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %r12     #  9     0xbaabb  4      OPC=movq_r64_m64    
  testq %r12, %r12         #  10    0xbaabf  3      OPC=testq_r64_r64   
  setne %r14b              #  11    0xbaac2  4      OPC=setne_r8        
  testb $0x10, 0x38(%rsi)  #  12    0xbaac6  4      OPC=testb_m8_imm8   
  je .L_baaf1              #  13    0xbaaca  2      OPC=je_label        
  testb %r14b, %r14b       #  14    0xbaacc  3      OPC=testb_r8_r8     
  je .L_baaf1              #  15    0xbaacf  2      OPC=je_label        
  movl 0x28(%rdx), %ecx    #  16    0xbaad1  3      OPC=movl_r32_m32    
  movq %r12, %rax          #  17    0xbaad4  3      OPC=movq_r64_r64    
  cmpl $0x3f, %ecx         #  18    0xbaad7  3      OPC=cmpl_r32_imm8   
  ja .L_babb4              #  19    0xbaada  6      OPC=ja_label_1      
  movq 0x90(%rbp), %rsi    #  20    0xbaae0  7      OPC=movq_r64_m64    
  btq %rcx, %rsi           #  21    0xbaae7  4      OPC=btq_r64_r64     
  jae .L_babb4             #  22    0xbaaeb  6      OPC=jae_label_1     
.L_baaf1:                  #        0xbaaf1  0      OPC=<label>         
  movq %rdx, (%rsp)        #  23    0xbaaf1  4      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rsp)     #  24    0xbaaf5  5      OPC=movq_m64_r64    
  movl $0x8, %ecx          #  25    0xbaafa  5      OPC=movl_r32_imm32  
  movl $0x0, %edx          #  26    0xbaaff  5      OPC=movl_r32_imm32  
  movl $0x0, %esi          #  27    0xbab04  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi          #  28    0xbab09  3      OPC=movq_r64_r64    
  callq .create_tree       #  29    0xbab0c  5      OPC=callq_label     
  movq %rax, %r13          #  30    0xbab11  3      OPC=movq_r64_r64    
  movl $0x9, %ecx          #  31    0xbab14  5      OPC=movl_r32_imm32  
  movl $0x0, %edx          #  32    0xbab19  5      OPC=movl_r32_imm32  
  movl $0x0, %esi          #  33    0xbab1e  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi          #  34    0xbab23  3      OPC=movq_r64_r64    
  callq .create_tree       #  35    0xbab26  5      OPC=callq_label     
  movq %rax, %rbx          #  36    0xbab2b  3      OPC=movq_r64_r64    
  movq %rax, %r15          #  37    0xbab2e  3      OPC=movq_r64_r64    
  testb %r14b, %r14b       #  38    0xbab31  3      OPC=testb_r8_r8     
  je .L_bab4c              #  39    0xbab34  2      OPC=je_label        
  movl $0x10, %ecx         #  40    0xbab36  5      OPC=movl_r32_imm32  
  movq %rax, %rdx          #  41    0xbab3b  3      OPC=movq_r64_r64    
  movq %r12, %rsi          #  42    0xbab3e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi          #  43    0xbab41  3      OPC=movq_r64_r64    
  callq .create_tree       #  44    0xbab44  5      OPC=callq_label     
  movq %rax, %r15          #  45    0xbab49  3      OPC=movq_r64_r64    
.L_bab4c:                  #        0xbab4c  0      OPC=<label>         
  movl $0x10, %ecx         #  46    0xbab4c  5      OPC=movl_r32_imm32  
  movq %r15, %rdx          #  47    0xbab51  3      OPC=movq_r64_r64    
  movq %r13, %rsi          #  48    0xbab54  3      OPC=movq_r64_r64    
  movq %rbp, %rdi          #  49    0xbab57  3      OPC=movq_r64_r64    
  callq .create_tree       #  50    0xbab5a  5      OPC=callq_label     
  testq %rax, %rax         #  51    0xbab5f  3      OPC=testq_r64_r64   
  je .L_bab73              #  52    0xbab62  2      OPC=je_label        
  testq %r15, %r15         #  53    0xbab64  3      OPC=testq_r64_r64   
  je .L_bab73              #  54    0xbab67  2      OPC=je_label        
  testq %r13, %r13         #  55    0xbab69  3      OPC=testq_r64_r64   
  je .L_bab73              #  56    0xbab6c  2      OPC=je_label        
  testq %rbx, %rbx         #  57    0xbab6e  3      OPC=testq_r64_r64   
  jne .L_bab85             #  58    0xbab71  2      OPC=jne_label       
.L_bab73:                  #        0xbab73  0      OPC=<label>         
  movq 0x8(%rsp), %rax     #  59    0xbab73  5      OPC=movq_r64_m64    
  movl $0xc, (%rax)        #  60    0xbab78  6      OPC=movl_m32_imm32  
  movl $0x0, %eax          #  61    0xbab7e  5      OPC=movl_r32_imm32  
  jmpq .L_babb4            #  62    0xbab83  2      OPC=jmpq_label      
.L_bab85:                  #        0xbab85  0      OPC=<label>         
  movq (%rsp), %rdi        #  63    0xbab85  4      OPC=movq_r64_m64    
  movl 0x28(%rdi), %edx    #  64    0xbab89  3      OPC=movl_r32_m32    
  movl %edx, 0x28(%rbx)    #  65    0xbab8c  3      OPC=movl_m32_r32    
  movl %edx, 0x28(%r13)    #  66    0xbab8f  4      OPC=movl_m32_r32    
  movzbl 0x32(%rdi), %edx  #  67    0xbab93  4      OPC=movzbl_r32_m8   
  andl $0x8, %edx          #  68    0xbab97  3      OPC=andl_r32_imm8   
  movzbl 0x32(%rbx), %ecx  #  69    0xbab9a  4      OPC=movzbl_r32_m8   
  andl $0xfffffff7, %ecx   #  70    0xbab9e  6      OPC=andl_r32_imm32  
  nop                      #  71    0xbaba4  1      OPC=nop             
  nop                      #  72    0xbaba5  1      OPC=nop             
  nop                      #  73    0xbaba6  1      OPC=nop             
  orl %edx, %ecx           #  74    0xbaba7  2      OPC=orl_r32_r32     
  movb %cl, 0x32(%rbx)     #  75    0xbaba9  3      OPC=movb_m8_r8      
  movzbl 0x32(%r13), %ecx  #  76    0xbabac  5      OPC=movzbl_r32_m8   
  andl $0xfffffff7, %ecx   #  77    0xbabb1  6      OPC=andl_r32_imm32  
  nop                      #  78    0xbabb7  1      OPC=nop             
  nop                      #  79    0xbabb8  1      OPC=nop             
  nop                      #  80    0xbabb9  1      OPC=nop             
  orl %ecx, %edx           #  81    0xbabba  2      OPC=orl_r32_r32     
  movb %dl, 0x32(%r13)     #  82    0xbabbc  4      OPC=movb_m8_r8      
.L_babb4:                  #        0xbabc0  0      OPC=<label>         
  addq $0x18, %rsp         #  83    0xbabc0  4      OPC=addq_r64_imm8   
  popq %rbx                #  84    0xbabc4  1      OPC=popq_r64_1      
  popq %rbp                #  85    0xbabc5  1      OPC=popq_r64_1      
  popq %r12                #  86    0xbabc6  2      OPC=popq_r64_1      
  popq %r13                #  87    0xbabc8  2      OPC=popq_r64_1      
  popq %r14                #  88    0xbabca  2      OPC=popq_r64_1      
  popq %r15                #  89    0xbabcc  2      OPC=popq_r64_1      
  retq                     #  90    0xbabce  1      OPC=retq            
                                                                        
.size lower_subexp, .-lower_subexp

