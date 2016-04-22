  .text
  .globl argz_create_sep
  .type argz_create_sep, @function

#! file-offset 0x94ca0
#! rip-offset  0x94ca0
#! capacity    224 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.argz_create_sep:       #        0x94ca0  0      OPC=<label>         
  pushq %r14            #  1     0x94ca0  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x94ca2  2      OPC=pushq_r64_1     
  movl %esi, %r14d      #  3     0x94ca4  3      OPC=movl_r32_r32    
  pushq %r12            #  4     0x94ca7  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x94ca9  1      OPC=pushq_r64_1     
  movq %rcx, %r12       #  6     0x94caa  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x94cad  1      OPC=pushq_r64_1     
  movq %rdx, %rbp       #  8     0x94cae  3      OPC=movq_r64_r64    
  movq %rdi, %rbx       #  9     0x94cb1  3      OPC=movq_r64_r64    
  callq .strlen         #  10    0x94cb4  5      OPC=callq_label     
  leaq 0x1(%rax), %r13  #  11    0x94cb9  4      OPC=leaq_r64_m16    
  cmpq $0x1, %r13       #  12    0x94cbd  4      OPC=cmpq_r64_imm8   
  jbe .L_94d60          #  13    0x94cc1  6      OPC=jbe_label_1     
  movq %r13, %rdi       #  14    0x94cc7  3      OPC=movq_r64_r64    
  callq .memalign_plt   #  15    0x94cca  5      OPC=callq_label     
  movq %rax, %rdi       #  16    0x94ccf  3      OPC=movq_r64_r64    
  movq %rax, (%rbp)     #  17    0x94cd2  4      OPC=movq_m64_r64    
  movl $0xc, %eax       #  18    0x94cd6  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi      #  19    0x94cdb  3      OPC=testq_r64_r64   
  je .L_94d40           #  20    0x94cde  2      OPC=je_label        
  movq %rdi, %r9        #  21    0x94ce0  3      OPC=movq_r64_r64    
  jmpq .L_94cf8         #  22    0x94ce3  2      OPC=jmpq_label      
  nop                   #  23    0x94ce5  1      OPC=nop             
  nop                   #  24    0x94ce6  1      OPC=nop             
  nop                   #  25    0x94ce7  1      OPC=nop             
.L_94ce8:               #        0x94ce8  0      OPC=<label>         
  movb %r10b, (%r9)     #  26    0x94ce8  3      OPC=movb_m8_r8      
  addq $0x1, %r9        #  27    0x94ceb  4      OPC=addq_r64_imm8   
.L_94cef:               #        0x94cef  0      OPC=<label>         
  addq $0x1, %rbx       #  28    0x94cef  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b      #  29    0x94cf3  3      OPC=testb_r8_r8     
  je .L_94d28           #  30    0x94cf6  2      OPC=je_label        
.L_94cf8:               #        0x94cf8  0      OPC=<label>         
  movsbl (%rbx), %r10d  #  31    0x94cf8  4      OPC=movsbl_r32_m8   
  cmpl %r14d, %r10d     #  32    0x94cfc  3      OPC=cmpl_r32_r32    
  movl %r10d, %r8d      #  33    0x94cff  3      OPC=movl_r32_r32    
  jne .L_94ce8          #  34    0x94d02  2      OPC=jne_label       
  cmpq %rdi, %r9        #  35    0x94d04  3      OPC=cmpq_r64_r64    
  jbe .L_94d50          #  36    0x94d07  2      OPC=jbe_label       
  cmpb $0x0, -0x1(%r9)  #  37    0x94d09  5      OPC=cmpb_m8_imm8    
  je .L_94d50           #  38    0x94d0e  2      OPC=je_label        
  movb $0x0, (%r9)      #  39    0x94d10  4      OPC=movb_m8_imm8    
  addq $0x1, %rbx       #  40    0x94d14  4      OPC=addq_r64_imm8   
  addq $0x1, %r9        #  41    0x94d18  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b      #  42    0x94d1c  3      OPC=testb_r8_r8     
  jne .L_94cf8          #  43    0x94d1f  2      OPC=jne_label       
  nop                   #  44    0x94d21  1      OPC=nop             
  nop                   #  45    0x94d22  1      OPC=nop             
  nop                   #  46    0x94d23  1      OPC=nop             
  nop                   #  47    0x94d24  1      OPC=nop             
  nop                   #  48    0x94d25  1      OPC=nop             
  nop                   #  49    0x94d26  1      OPC=nop             
  nop                   #  50    0x94d27  1      OPC=nop             
.L_94d28:               #        0x94d28  0      OPC=<label>         
  testq %r13, %r13      #  51    0x94d28  3      OPC=testq_r64_r64   
  jne .L_94d3a          #  52    0x94d2b  2      OPC=jne_label       
  callq .L_1f8c0        #  53    0x94d2d  5      OPC=callq_label     
  movq $0x0, (%rbp)     #  54    0x94d32  8      OPC=movq_m64_imm32  
.L_94d3a:               #        0x94d3a  0      OPC=<label>         
  movq %r13, (%r12)     #  55    0x94d3a  4      OPC=movq_m64_r64    
  xorl %eax, %eax       #  56    0x94d3e  2      OPC=xorl_r32_r32    
.L_94d40:               #        0x94d40  0      OPC=<label>         
  popq %rbx             #  57    0x94d40  1      OPC=popq_r64_1      
  popq %rbp             #  58    0x94d41  1      OPC=popq_r64_1      
  popq %r12             #  59    0x94d42  2      OPC=popq_r64_1      
  popq %r13             #  60    0x94d44  2      OPC=popq_r64_1      
  popq %r14             #  61    0x94d46  2      OPC=popq_r64_1      
  retq                  #  62    0x94d48  1      OPC=retq            
  nop                   #  63    0x94d49  1      OPC=nop             
  nop                   #  64    0x94d4a  1      OPC=nop             
  nop                   #  65    0x94d4b  1      OPC=nop             
  nop                   #  66    0x94d4c  1      OPC=nop             
  nop                   #  67    0x94d4d  1      OPC=nop             
  nop                   #  68    0x94d4e  1      OPC=nop             
  nop                   #  69    0x94d4f  1      OPC=nop             
.L_94d50:               #        0x94d50  0      OPC=<label>         
  subq $0x1, %r13       #  70    0x94d50  4      OPC=subq_r64_imm8   
  jmpq .L_94cef         #  71    0x94d54  2      OPC=jmpq_label      
  nop                   #  72    0x94d56  1      OPC=nop             
  nop                   #  73    0x94d57  1      OPC=nop             
  nop                   #  74    0x94d58  1      OPC=nop             
  nop                   #  75    0x94d59  1      OPC=nop             
  nop                   #  76    0x94d5a  1      OPC=nop             
  nop                   #  77    0x94d5b  1      OPC=nop             
  nop                   #  78    0x94d5c  1      OPC=nop             
  nop                   #  79    0x94d5d  1      OPC=nop             
  nop                   #  80    0x94d5e  1      OPC=nop             
  nop                   #  81    0x94d5f  1      OPC=nop             
.L_94d60:               #        0x94d60  0      OPC=<label>         
  movq $0x0, (%rbp)     #  82    0x94d60  8      OPC=movq_m64_imm32  
  xorl %eax, %eax       #  83    0x94d68  2      OPC=xorl_r32_r32    
  movq $0x0, (%r12)     #  84    0x94d6a  8      OPC=movq_m64_imm32  
  popq %rbx             #  85    0x94d72  1      OPC=popq_r64_1      
  popq %rbp             #  86    0x94d73  1      OPC=popq_r64_1      
  popq %r12             #  87    0x94d74  2      OPC=popq_r64_1      
  popq %r13             #  88    0x94d76  2      OPC=popq_r64_1      
  popq %r14             #  89    0x94d78  2      OPC=popq_r64_1      
  retq                  #  90    0x94d7a  1      OPC=retq            
  nop                   #  91    0x94d7b  1      OPC=nop             
  nop                   #  92    0x94d7c  1      OPC=nop             
  nop                   #  93    0x94d7d  1      OPC=nop             
  nop                   #  94    0x94d7e  1      OPC=nop             
  nop                   #  95    0x94d7f  1      OPC=nop             
                                                                     
.size argz_create_sep, .-argz_create_sep

