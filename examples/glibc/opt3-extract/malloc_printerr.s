  .text
  .globl malloc_printerr
  .type malloc_printerr, @function

#! file-offset 0x7c5a0
#! rip-offset  0x7c5a0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.malloc_printerr:            #        0x7c5a0  0      OPC=<label>          
  pushq %r14                 #  1     0x7c5a0  2      OPC=pushq_r64_1      
  pushq %r13                 #  2     0x7c5a2  2      OPC=pushq_r64_1      
  pushq %r12                 #  3     0x7c5a4  2      OPC=pushq_r64_1      
  pushq %rbp                 #  4     0x7c5a6  1      OPC=pushq_r64_1      
  movq %rsi, %r12            #  5     0x7c5a7  3      OPC=movq_r64_r64     
  pushq %rbx                 #  6     0x7c5aa  1      OPC=pushq_r64_1      
  movl %edi, %ebx            #  7     0x7c5ab  2      OPC=movl_r32_r32     
  movq %rdx, %rdi            #  8     0x7c5ad  3      OPC=movq_r64_r64     
  subq $0x20, %rsp           #  9     0x7c5b0  4      OPC=subq_r64_imm8    
  testq %rcx, %rcx           #  10    0x7c5b4  3      OPC=testq_r64_r64    
  je .L_7c5bd                #  11    0x7c5b7  2      OPC=je_label         
  orl $0x4, 0x4(%rcx)        #  12    0x7c5b9  4      OPC=orl_m32_imm8     
.L_7c5bd:                    #        0x7c5bd  0      OPC=<label>          
  movl %ebx, %eax            #  13    0x7c5bd  2      OPC=movl_r32_r32     
  andl $0x5, %eax            #  14    0x7c5bf  3      OPC=andl_r32_imm8    
  cmpl $0x5, %eax            #  15    0x7c5c2  3      OPC=cmpl_r32_imm8    
  je .L_7c678                #  16    0x7c5c5  6      OPC=je_label_1       
  testb $0x1, %bl            #  17    0x7c5cb  3      OPC=testb_r8_imm8    
  jne .L_7c5f0               #  18    0x7c5ce  2      OPC=jne_label        
  andl $0x2, %ebx            #  19    0x7c5d0  3      OPC=andl_r32_imm8    
  jne .L_7c693               #  20    0x7c5d3  6      OPC=jne_label_1      
.L_7c5d9:                    #        0x7c5d9  0      OPC=<label>          
  addq $0x20, %rsp           #  21    0x7c5d9  4      OPC=addq_r64_imm8    
  popq %rbx                  #  22    0x7c5dd  1      OPC=popq_r64_1       
  popq %rbp                  #  23    0x7c5de  1      OPC=popq_r64_1       
  popq %r12                  #  24    0x7c5df  2      OPC=popq_r64_1       
  popq %r13                  #  25    0x7c5e1  2      OPC=popq_r64_1       
  popq %r14                  #  26    0x7c5e3  2      OPC=popq_r64_1       
  retq                       #  27    0x7c5e5  1      OPC=retq             
  nop                        #  28    0x7c5e6  1      OPC=nop              
  nop                        #  29    0x7c5e7  1      OPC=nop              
  nop                        #  30    0x7c5e8  1      OPC=nop              
  nop                        #  31    0x7c5e9  1      OPC=nop              
  nop                        #  32    0x7c5ea  1      OPC=nop              
  nop                        #  33    0x7c5eb  1      OPC=nop              
  nop                        #  34    0x7c5ec  1      OPC=nop              
  nop                        #  35    0x7c5ed  1      OPC=nop              
  nop                        #  36    0x7c5ee  1      OPC=nop              
  nop                        #  37    0x7c5ef  1      OPC=nop              
.L_7c5f0:                    #        0x7c5f0  0      OPC=<label>          
  leaq 0x10(%rsp), %rsi      #  38    0x7c5f0  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  39    0x7c5f5  2      OPC=xorl_r32_r32     
  movl $0x10, %edx           #  40    0x7c5f7  5      OPC=movl_r32_imm32   
  movb $0x0, 0x10(%rsp)      #  41    0x7c5fc  5      OPC=movb_m8_imm8     
  callq ._itoa_word          #  42    0x7c601  5      OPC=callq_label      
  cmpq %rsp, %rax            #  43    0x7c606  3      OPC=cmpq_r64_r64     
  movq %rax, %rbp            #  44    0x7c609  3      OPC=movq_r64_r64     
  jbe .L_7c633               #  45    0x7c60c  2      OPC=jbe_label        
  movq %rax, %rdx            #  46    0x7c60e  3      OPC=movq_r64_r64     
  movq %rax, %rdi            #  47    0x7c611  3      OPC=movq_r64_r64     
  movl $0x30, %esi           #  48    0x7c614  5      OPC=movl_r32_imm32   
  subq %rsp, %rdx            #  49    0x7c619  3      OPC=subq_r64_r64     
  leaq -0x1(%rax), %r14      #  50    0x7c61c  4      OPC=leaq_r64_m16     
  subq %rdx, %rdi            #  51    0x7c620  3      OPC=subq_r64_r64     
  callq .__GI_memset         #  52    0x7c623  5      OPC=callq_label      
  leaq -0x1(%rsp), %rax      #  53    0x7c628  5      OPC=leaq_r64_m16     
  subq %r14, %rax            #  54    0x7c62d  3      OPC=subq_r64_r64     
  addq %rax, %rbp            #  55    0x7c630  3      OPC=addq_r64_r64     
.L_7c633:                    #        0x7c633  0      OPC=<label>          
  movq 0x34a15e(%rip), %rax  #  56    0x7c633  7      OPC=movq_r64_m64     
  leaq 0x10f01a(%rip), %rdx  #  57    0x7c63a  7      OPC=leaq_r64_m16     
  leaq 0x1124c0(%rip), %rsi  #  58    0x7c641  7      OPC=leaq_r64_m16     
  movq %rbp, %r8             #  59    0x7c648  3      OPC=movq_r64_r64     
  movq %r12, %rcx            #  60    0x7c64b  3      OPC=movq_r64_r64     
  movq (%rax), %rax          #  61    0x7c64e  3      OPC=movq_r64_m64     
  testq %rax, %rax           #  62    0x7c651  3      OPC=testq_r64_r64    
  cmovneq %rax, %rdx         #  63    0x7c654  4      OPC=cmovneq_r64_r64  
  andl $0x2, %ebx            #  64    0x7c658  3      OPC=andl_r32_imm8    
  xorl %eax, %eax            #  65    0x7c65b  2      OPC=xorl_r32_r32     
  movl %ebx, %edi            #  66    0x7c65d  2      OPC=movl_r32_r32     
  callq .__libc_message      #  67    0x7c65f  5      OPC=callq_label      
  addq $0x20, %rsp           #  68    0x7c664  4      OPC=addq_r64_imm8    
  popq %rbx                  #  69    0x7c668  1      OPC=popq_r64_1       
  popq %rbp                  #  70    0x7c669  1      OPC=popq_r64_1       
  popq %r12                  #  71    0x7c66a  2      OPC=popq_r64_1       
  popq %r13                  #  72    0x7c66c  2      OPC=popq_r64_1       
  popq %r14                  #  73    0x7c66e  2      OPC=popq_r64_1       
  retq                       #  74    0x7c670  1      OPC=retq             
  nop                        #  75    0x7c671  1      OPC=nop              
  nop                        #  76    0x7c672  1      OPC=nop              
  nop                        #  77    0x7c673  1      OPC=nop              
  nop                        #  78    0x7c674  1      OPC=nop              
  nop                        #  79    0x7c675  1      OPC=nop              
  nop                        #  80    0x7c676  1      OPC=nop              
  nop                        #  81    0x7c677  1      OPC=nop              
.L_7c678:                    #        0x7c678  0      OPC=<label>          
  andl $0x2, %ebx            #  82    0x7c678  3      OPC=andl_r32_imm8    
  leaq 0x110ccd(%rip), %rsi  #  83    0x7c67b  7      OPC=leaq_r64_m16     
  movq %r12, %rdx            #  84    0x7c682  3      OPC=movq_r64_r64     
  movl %ebx, %edi            #  85    0x7c685  2      OPC=movl_r32_r32     
  xorl %eax, %eax            #  86    0x7c687  2      OPC=xorl_r32_r32     
  callq .__libc_message      #  87    0x7c689  5      OPC=callq_label      
  jmpq .L_7c5d9              #  88    0x7c68e  5      OPC=jmpq_label_1     
.L_7c693:                    #        0x7c693  0      OPC=<label>          
  callq .abort               #  89    0x7c693  5      OPC=callq_label      
  nop                        #  90    0x7c698  1      OPC=nop              
  nop                        #  91    0x7c699  1      OPC=nop              
  nop                        #  92    0x7c69a  1      OPC=nop              
  nop                        #  93    0x7c69b  1      OPC=nop              
  nop                        #  94    0x7c69c  1      OPC=nop              
  nop                        #  95    0x7c69d  1      OPC=nop              
  nop                        #  96    0x7c69e  1      OPC=nop              
  nop                        #  97    0x7c69f  1      OPC=nop              
                                                                           
.size malloc_printerr, .-malloc_printerr

