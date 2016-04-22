  .text
  .globl decide_maybe_mmap
  .type decide_maybe_mmap, @function

#! file-offset 0x70410
#! rip-offset  0x70410
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.decide_maybe_mmap:             #        0x70410  0      OPC=<label>         
  pushq %rbp                    #  1     0x70410  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x70411  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  3     0x70412  3      OPC=movq_r64_r64    
  subq $0x98, %rsp              #  4     0x70415  7      OPC=subq_r64_imm32  
  movq 0xd8(%rdi), %rax         #  5     0x7041c  7      OPC=movq_r64_m64    
  movq %rsp, %rsi               #  6     0x70423  3      OPC=movq_r64_r64    
  callq 0x90(%rax)              #  7     0x70426  6      OPC=callq_m64       
  testl %eax, %eax              #  8     0x7042c  2      OPC=testl_r32_r32   
  jne .L_70440                  #  9     0x7042e  2      OPC=jne_label       
  movl 0x18(%rsp), %eax         #  10    0x70430  4      OPC=movl_r32_m32    
  andl $0xf000, %eax            #  11    0x70434  5      OPC=andl_eax_imm32  
  cmpl $0x8000, %eax            #  12    0x70439  5      OPC=cmpl_eax_imm32  
  je .L_70480                   #  13    0x7043e  2      OPC=je_label        
.L_70440:                       #        0x70440  0      OPC=<label>         
  movl 0xc0(%rbx), %eax         #  14    0x70440  6      OPC=movl_r32_m32    
  leaq 0x329f73(%rip), %rdx     #  15    0x70446  7      OPC=leaq_r64_m16    
  testl %eax, %eax              #  16    0x7044d  2      OPC=testl_r32_r32   
  leaq 0x32a3ea(%rip), %rax     #  17    0x7044f  7      OPC=leaq_r64_m16    
  cmovgq %rdx, %rax             #  18    0x70456  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  19    0x7045a  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax         #  20    0x70461  7      OPC=movq_r64_m64    
  movq %rdx, 0x130(%rax)        #  21    0x70468  7      OPC=movq_m64_r64    
.L_7046f:                       #        0x7046f  0      OPC=<label>         
  addq $0x98, %rsp              #  22    0x7046f  7      OPC=addq_r64_imm32  
  popq %rbx                     #  23    0x70476  1      OPC=popq_r64_1      
  popq %rbp                     #  24    0x70477  1      OPC=popq_r64_1      
  retq                          #  25    0x70478  1      OPC=retq            
  nop                           #  26    0x70479  1      OPC=nop             
  nop                           #  27    0x7047a  1      OPC=nop             
  nop                           #  28    0x7047b  1      OPC=nop             
  nop                           #  29    0x7047c  1      OPC=nop             
  nop                           #  30    0x7047d  1      OPC=nop             
  nop                           #  31    0x7047e  1      OPC=nop             
  nop                           #  32    0x7047f  1      OPC=nop             
.L_70480:                       #        0x70480  0      OPC=<label>         
  movq 0x30(%rsp), %rsi         #  33    0x70480  5      OPC=movq_r64_m64    
  testq %rsi, %rsi              #  34    0x70485  3      OPC=testq_r64_r64   
  je .L_70440                   #  35    0x70488  2      OPC=je_label        
  movq 0x90(%rbx), %rax         #  36    0x7048a  7      OPC=movq_r64_m64    
  cmpq $0xff, %rax              #  37    0x70491  4      OPC=cmpq_r64_imm8   
  je .L_7049c                   #  38    0x70495  2      OPC=je_label        
  cmpq %rax, %rsi               #  39    0x70497  3      OPC=cmpq_r64_r64    
  jl .L_70440                   #  40    0x7049a  2      OPC=jl_label        
.L_7049c:                       #        0x7049c  0      OPC=<label>         
  movl 0x70(%rbx), %r8d         #  41    0x7049c  4      OPC=movl_r32_m32    
  xorl %r9d, %r9d               #  42    0x704a0  3      OPC=xorl_r32_r32    
  xorl %edi, %edi               #  43    0x704a3  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx               #  44    0x704a5  5      OPC=movl_r32_imm32  
  movl $0x1, %edx               #  45    0x704aa  5      OPC=movl_r32_imm32  
  callq .mmap                   #  46    0x704af  5      OPC=callq_label     
  cmpq $0xff, %rax              #  47    0x704b4  4      OPC=cmpq_r64_imm8   
  movq %rax, %rbp               #  48    0x704b8  3      OPC=movq_r64_r64    
  je .L_70440                   #  49    0x704bb  2      OPC=je_label        
  movq 0x30(%rsp), %rsi         #  50    0x704bd  5      OPC=movq_r64_m64    
  movl 0x70(%rbx), %edi         #  51    0x704c2  3      OPC=movl_r32_m32    
  xorl %edx, %edx               #  52    0x704c5  2      OPC=xorl_r32_r32    
  callq .__lseek                #  53    0x704c7  5      OPC=callq_label     
  movq 0x30(%rsp), %rsi         #  54    0x704cc  5      OPC=movq_r64_m64    
  cmpq %rsi, %rax               #  55    0x704d1  3      OPC=cmpq_r64_r64    
  je .L_704ee                   #  56    0x704d4  2      OPC=je_label        
  movq %rbp, %rdi               #  57    0x704d6  3      OPC=movq_r64_r64    
  callq .munmap                 #  58    0x704d9  5      OPC=callq_label     
  movq $0xffffffff, 0x90(%rbx)  #  59    0x704de  11     OPC=movq_m64_imm32  
  jmpq .L_70440                 #  60    0x704e9  5      OPC=jmpq_label_1    
.L_704ee:                       #        0x704ee  0      OPC=<label>         
  leaq (%rbp,%rax,1), %rdx      #  61    0x704ee  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx               #  62    0x704f3  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi               #  63    0x704f5  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  64    0x704f8  3      OPC=movq_r64_r64    
  callq ._IO_setb               #  65    0x704fb  5      OPC=callq_label     
  movq 0x90(%rbx), %rax         #  66    0x70500  7      OPC=movq_r64_m64    
  movl $0x0, %edx               #  67    0x70507  5      OPC=movl_r32_imm32  
  movl 0xc0(%rbx), %ecx         #  68    0x7050c  6      OPC=movl_r32_m32    
  movq %rbp, 0x18(%rbx)         #  69    0x70512  4      OPC=movq_m64_r64    
  cmpq $0xff, %rax              #  70    0x70516  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rax             #  71    0x7051a  4      OPC=cmoveq_r64_r64  
  leaq 0x329ddb(%rip), %rdx     #  72    0x7051e  7      OPC=leaq_r64_m16    
  addq %rbp, %rax               #  73    0x70525  3      OPC=addq_r64_r64    
  movq %rax, 0x8(%rbx)          #  74    0x70528  4      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax         #  75    0x7052c  5      OPC=movq_r64_m64    
  addq %rax, %rbp               #  76    0x70531  3      OPC=addq_r64_r64    
  movq %rax, 0x90(%rbx)         #  77    0x70534  7      OPC=movq_m64_r64    
  leaq 0x32a23e(%rip), %rax     #  78    0x7053b  7      OPC=leaq_r64_m16    
  testl %ecx, %ecx              #  79    0x70542  2      OPC=testl_r32_r32   
  movq %rbp, 0x10(%rbx)         #  80    0x70544  4      OPC=movq_m64_r64    
  cmovgq %rdx, %rax             #  81    0x70548  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  82    0x7054c  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax         #  83    0x70553  7      OPC=movq_r64_m64    
  movq %rdx, 0x130(%rax)        #  84    0x7055a  7      OPC=movq_m64_r64    
  jmpq .L_7046f                 #  85    0x70561  5      OPC=jmpq_label_1    
  nop                           #  86    0x70566  1      OPC=nop             
  nop                           #  87    0x70567  1      OPC=nop             
  nop                           #  88    0x70568  1      OPC=nop             
  nop                           #  89    0x70569  1      OPC=nop             
  nop                           #  90    0x7056a  1      OPC=nop             
  nop                           #  91    0x7056b  1      OPC=nop             
  nop                           #  92    0x7056c  1      OPC=nop             
  nop                           #  93    0x7056d  1      OPC=nop             
  nop                           #  94    0x7056e  1      OPC=nop             
  nop                           #  95    0x7056f  1      OPC=nop             
                                                                             
.size decide_maybe_mmap, .-decide_maybe_mmap

