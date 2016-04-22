  .text
  .globl fmemopen_write
  .type fmemopen_write, @function

#! file-offset 0x6f3a0
#! rip-offset  0x6f3a0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fmemopen_write:                #        0x6f3a0  0      OPC=<label>         
  pushq %r12                    #  1     0x6f3a0  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0x6f3a2  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  3     0x6f3a3  3      OPC=movq_r64_r64    
  pushq %rbx                    #  4     0x6f3a6  1      OPC=pushq_r64_1     
  movl 0xc(%rdi), %eax          #  5     0x6f3a7  3      OPC=movl_r32_m32    
  movq %rdx, %rbx               #  6     0x6f3aa  3      OPC=movq_r64_r64    
  testl %eax, %eax              #  7     0x6f3ad  2      OPC=testl_r32_r32   
  jne .L_6f3d0                  #  8     0x6f3af  2      OPC=jne_label       
  testq %rdx, %rdx              #  9     0x6f3b1  3      OPC=testq_r64_r64   
  jne .L_6f458                  #  10    0x6f3b4  6      OPC=jne_label_1     
  movl $0x1, %ecx               #  11    0x6f3ba  5      OPC=movl_r32_imm32  
  movl $0x1, %r12d              #  12    0x6f3bf  6      OPC=movl_r32_imm32  
  jmpq .L_6f3d5                 #  13    0x6f3c5  2      OPC=jmpq_label      
  nop                           #  14    0x6f3c7  1      OPC=nop             
  nop                           #  15    0x6f3c8  1      OPC=nop             
  nop                           #  16    0x6f3c9  1      OPC=nop             
  nop                           #  17    0x6f3ca  1      OPC=nop             
  nop                           #  18    0x6f3cb  1      OPC=nop             
  nop                           #  19    0x6f3cc  1      OPC=nop             
  nop                           #  20    0x6f3cd  1      OPC=nop             
  nop                           #  21    0x6f3ce  1      OPC=nop             
  nop                           #  22    0x6f3cf  1      OPC=nop             
.L_6f3d0:                       #        0x6f3d0  0      OPC=<label>         
  xorl %ecx, %ecx               #  23    0x6f3d0  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d             #  24    0x6f3d2  3      OPC=xorl_r32_r32    
.L_6f3d5:                       #        0x6f3d5  0      OPC=<label>         
  movq 0x18(%rbp), %rdi         #  25    0x6f3d5  4      OPC=movq_r64_m64    
  movq 0x10(%rbp), %rdx         #  26    0x6f3d9  4      OPC=movq_r64_m64    
  leaq (%rbx,%rdi,1), %rax      #  27    0x6f3dd  4      OPC=leaq_r64_m16    
  addq %rcx, %rax               #  28    0x6f3e1  3      OPC=addq_r64_r64    
  cmpq %rdx, %rax               #  29    0x6f3e4  3      OPC=cmpq_r64_r64    
  jbe .L_6f3fd                  #  30    0x6f3e7  2      OPC=jbe_label       
  movslq %r12d, %r8             #  31    0x6f3e9  3      OPC=movslq_r64_r32  
  movq %rdx, %rbx               #  32    0x6f3ec  3      OPC=movq_r64_r64    
  subq %rdi, %rbx               #  33    0x6f3ef  3      OPC=subq_r64_r64    
  addq %rdi, %r8                #  34    0x6f3f2  3      OPC=addq_r64_r64    
  subq %rcx, %rbx               #  35    0x6f3f5  3      OPC=subq_r64_r64    
  cmpq %r8, %rdx                #  36    0x6f3f8  3      OPC=cmpq_r64_r64    
  jbe .L_6f440                  #  37    0x6f3fb  2      OPC=jbe_label       
.L_6f3fd:                       #        0x6f3fd  0      OPC=<label>         
  addq (%rbp), %rdi             #  38    0x6f3fd  4      OPC=addq_r64_m64    
  movq %rbx, %rdx               #  39    0x6f401  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  40    0x6f404  5      OPC=callq_label     
  movq %rbx, %rax               #  41    0x6f409  3      OPC=movq_r64_r64    
  addq 0x18(%rbp), %rax         #  42    0x6f40c  4      OPC=addq_r64_m64    
  cmpq 0x20(%rbp), %rax         #  43    0x6f410  4      OPC=cmpq_r64_m64    
  movq %rax, 0x18(%rbp)         #  44    0x6f414  4      OPC=movq_m64_r64    
  ja .L_6f428                   #  45    0x6f418  2      OPC=ja_label        
.L_6f41a:                       #        0x6f41a  0      OPC=<label>         
  movq %rbx, %rax               #  46    0x6f41a  3      OPC=movq_r64_r64    
  popq %rbx                     #  47    0x6f41d  1      OPC=popq_r64_1      
  popq %rbp                     #  48    0x6f41e  1      OPC=popq_r64_1      
  popq %r12                     #  49    0x6f41f  2      OPC=popq_r64_1      
  retq                          #  50    0x6f421  1      OPC=retq            
  nop                           #  51    0x6f422  1      OPC=nop             
  nop                           #  52    0x6f423  1      OPC=nop             
  nop                           #  53    0x6f424  1      OPC=nop             
  nop                           #  54    0x6f425  1      OPC=nop             
  nop                           #  55    0x6f426  1      OPC=nop             
  nop                           #  56    0x6f427  1      OPC=nop             
.L_6f428:                       #        0x6f428  0      OPC=<label>         
  testl %r12d, %r12d            #  57    0x6f428  3      OPC=testl_r32_r32   
  movq %rax, 0x20(%rbp)         #  58    0x6f42b  4      OPC=movq_m64_r64    
  je .L_6f41a                   #  59    0x6f42f  2      OPC=je_label        
  movq (%rbp), %rdx             #  60    0x6f431  4      OPC=movq_r64_m64    
  movb $0x0, (%rdx,%rax,1)      #  61    0x6f435  4      OPC=movb_m8_imm8    
  jmpq .L_6f41a                 #  62    0x6f439  2      OPC=jmpq_label      
  nop                           #  63    0x6f43b  1      OPC=nop             
  nop                           #  64    0x6f43c  1      OPC=nop             
  nop                           #  65    0x6f43d  1      OPC=nop             
  nop                           #  66    0x6f43e  1      OPC=nop             
  nop                           #  67    0x6f43f  1      OPC=nop             
.L_6f440:                       #        0x6f440  0      OPC=<label>         
  movq 0x32ba39(%rip), %rax     #  68    0x6f440  7      OPC=movq_r64_m64    
  movl $0x1c, (%rax)            #  69    0x6f447  6      OPC=movl_m32_imm32  
  nop                           #  70    0x6f44d  1      OPC=nop             
  xorl %eax, %eax               #  71    0x6f44e  2      OPC=xorl_r32_r32    
  popq %rbx                     #  72    0x6f450  1      OPC=popq_r64_1      
  popq %rbp                     #  73    0x6f451  1      OPC=popq_r64_1      
  popq %r12                     #  74    0x6f452  2      OPC=popq_r64_1      
  retq                          #  75    0x6f454  1      OPC=retq            
  nop                           #  76    0x6f455  1      OPC=nop             
  nop                           #  77    0x6f456  1      OPC=nop             
  nop                           #  78    0x6f457  1      OPC=nop             
.L_6f458:                       #        0x6f458  0      OPC=<label>         
  cmpb $0x1, -0x1(%rsi,%rdx,1)  #  79    0x6f458  5      OPC=cmpb_m8_imm8    
  sbbq %rcx, %rcx               #  80    0x6f45d  3      OPC=sbbq_r64_r64    
  addq $0x1, %rcx               #  81    0x6f460  4      OPC=addq_r64_imm8   
  cmpb $0x1, -0x1(%rsi,%rdx,1)  #  82    0x6f464  5      OPC=cmpb_m8_imm8    
  sbbl %r12d, %r12d             #  83    0x6f469  3      OPC=sbbl_r32_r32    
  addl $0x1, %r12d              #  84    0x6f46c  4      OPC=addl_r32_imm8   
  jmpq .L_6f3d5                 #  85    0x6f470  5      OPC=jmpq_label_1    
  nop                           #  86    0x6f475  1      OPC=nop             
  nop                           #  87    0x6f476  1      OPC=nop             
  nop                           #  88    0x6f477  1      OPC=nop             
  nop                           #  89    0x6f478  1      OPC=nop             
  nop                           #  90    0x6f479  1      OPC=nop             
  nop                           #  91    0x6f47a  1      OPC=nop             
  nop                           #  92    0x6f47b  1      OPC=nop             
  nop                           #  93    0x6f47c  1      OPC=nop             
  nop                           #  94    0x6f47d  1      OPC=nop             
  nop                           #  95    0x6f47e  1      OPC=nop             
  nop                           #  96    0x6f47f  1      OPC=nop             
                                                                             
.size fmemopen_write, .-fmemopen_write

