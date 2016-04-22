  .text
  .globl parse_printf_format
  .type parse_printf_format, @function

#! file-offset 0x4c5a0
#! rip-offset  0x4c5a0
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.parse_printf_format:        #        0x4c5a0  0      OPC=<label>          
  pushq %r15                 #  1     0x4c5a0  2      OPC=pushq_r64_1      
  pushq %r14                 #  2     0x4c5a2  2      OPC=pushq_r64_1      
  pushq %r13                 #  3     0x4c5a4  2      OPC=pushq_r64_1      
  pushq %r12                 #  4     0x4c5a6  2      OPC=pushq_r64_1      
  movq %rdx, %r12            #  5     0x4c5a8  3      OPC=movq_r64_r64     
  pushq %rbp                 #  6     0x4c5ab  1      OPC=pushq_r64_1      
  pushq %rbx                 #  7     0x4c5ac  1      OPC=pushq_r64_1      
  movq %rsi, %rbx            #  8     0x4c5ad  3      OPC=movq_r64_r64     
  movl $0x25, %esi           #  9     0x4c5b0  5      OPC=movl_r32_imm32   
  subq $0x68, %rsp           #  10    0x4c5b5  4      OPC=subq_r64_imm8    
  movq $0x0, 0x8(%rsp)       #  11    0x4c5b9  9      OPC=movq_m64_imm32   
  callq .strchrnul           #  12    0x4c5c2  5      OPC=callq_label      
  cmpb $0x0, (%rax)          #  13    0x4c5c7  3      OPC=cmpb_m8_imm8     
  movq %rax, %rdi            #  14    0x4c5ca  3      OPC=movq_r64_r64     
  je .L_4c6ab                #  15    0x4c5cd  6      OPC=je_label_1       
  leaq 0x10(%rsp), %rbp      #  16    0x4c5d3  5      OPC=leaq_r64_m16     
  xorl %r15d, %r15d          #  17    0x4c5d8  3      OPC=xorl_r32_r32     
  leaq 0x8(%rsp), %r13       #  18    0x4c5db  5      OPC=leaq_r64_m16     
  leaq 0x40(%rbp), %r14      #  19    0x4c5e0  4      OPC=leaq_r64_m16     
  jmpq .L_4c606              #  20    0x4c5e4  2      OPC=jmpq_label       
  nop                        #  21    0x4c5e6  1      OPC=nop              
  nop                        #  22    0x4c5e7  1      OPC=nop              
  nop                        #  23    0x4c5e8  1      OPC=nop              
  nop                        #  24    0x4c5e9  1      OPC=nop              
  nop                        #  25    0x4c5ea  1      OPC=nop              
  nop                        #  26    0x4c5eb  1      OPC=nop              
  nop                        #  27    0x4c5ec  1      OPC=nop              
  nop                        #  28    0x4c5ed  1      OPC=nop              
  nop                        #  29    0x4c5ee  1      OPC=nop              
  nop                        #  30    0x4c5ef  1      OPC=nop              
.L_4c5f0:                    #        0x4c5f0  0      OPC=<label>          
  movl 0x44(%rsp), %edx      #  31    0x4c5f0  4      OPC=movl_r32_m32     
  movl %edx, (%r12,%rax,4)   #  32    0x4c5f4  4      OPC=movl_m32_r32     
.L_4c5f8:                    #        0x4c5f8  0      OPC=<label>          
  movq 0x30(%rsp), %rdi      #  33    0x4c5f8  5      OPC=movq_r64_m64     
  cmpb $0x0, (%rdi)          #  34    0x4c5fd  3      OPC=cmpb_m8_imm8     
  je .L_4c690                #  35    0x4c600  6      OPC=je_label_1       
.L_4c606:                    #        0x4c606  0      OPC=<label>          
  movq %rbp, %rdx            #  36    0x4c606  3      OPC=movq_r64_r64     
  movq %r15, %rsi            #  37    0x4c609  3      OPC=movq_r64_r64     
  movq %r13, %rcx            #  38    0x4c60c  3      OPC=movq_r64_r64     
  callq .__parse_one_specmb  #  39    0x4c60f  5      OPC=callq_label      
  movslq 0x3c(%rsp), %rdx    #  40    0x4c614  5      OPC=movslq_r64_m32   
  addq %rax, %r15            #  41    0x4c619  3      OPC=addq_r64_r64     
  cmpl $0xffffffff, %edx     #  42    0x4c61c  6      OPC=cmpl_r32_imm32   
  nop                        #  43    0x4c622  1      OPC=nop              
  nop                        #  44    0x4c623  1      OPC=nop              
  nop                        #  45    0x4c624  1      OPC=nop              
  je .L_4c62e                #  46    0x4c625  2      OPC=je_label         
  cmpq %rbx, %rdx            #  47    0x4c627  3      OPC=cmpq_r64_r64     
  jae .L_4c62e               #  48    0x4c62a  2      OPC=jae_label        
  movl $0x0, (%r12,%rdx,4)   #  49    0x4c62c  8      OPC=movl_m32_imm32   
.L_4c62e:                    #        0x4c634  0      OPC=<label>          
  movslq 0x38(%rsp), %r8     #  50    0x4c634  5      OPC=movslq_r64_m32   
  cmpl $0xffffffff, %r8d     #  51    0x4c639  7      OPC=cmpl_r32_imm32   
  nop                        #  52    0x4c640  1      OPC=nop              
  nop                        #  53    0x4c641  1      OPC=nop              
  nop                        #  54    0x4c642  1      OPC=nop              
  nop                        #  55    0x4c643  1      OPC=nop              
  je .L_4c646                #  56    0x4c644  2      OPC=je_label         
  cmpq %r8, %rbx             #  57    0x4c646  3      OPC=cmpq_r64_r64     
  jbe .L_4c646               #  58    0x4c649  2      OPC=jbe_label        
  movl $0x0, (%r12,%r8,4)    #  59    0x4c64b  8      OPC=movl_m32_imm32   
.L_4c646:                    #        0x4c653  0      OPC=<label>          
  movslq 0x40(%rsp), %rax    #  60    0x4c653  5      OPC=movslq_r64_m32   
  cmpq %rax, %rbx            #  61    0x4c658  3      OPC=cmpq_r64_r64     
  jbe .L_4c5f8               #  62    0x4c65b  2      OPC=jbe_label        
  movq 0x48(%rsp), %rdx      #  63    0x4c65d  5      OPC=movq_r64_m64     
  testq %rdx, %rdx           #  64    0x4c662  3      OPC=testq_r64_r64    
  je .L_4c5f8                #  65    0x4c665  2      OPC=je_label         
  cmpq $0x1, %rdx            #  66    0x4c667  4      OPC=cmpq_r64_imm8    
  je .L_4c5f0                #  67    0x4c66b  2      OPC=je_label         
  movslq 0x18(%rsp), %r8     #  68    0x4c66d  5      OPC=movslq_r64_m32   
  movq %rbx, %rsi            #  69    0x4c672  3      OPC=movq_r64_r64     
  leaq (%r12,%rax,4), %rdx   #  70    0x4c675  4      OPC=leaq_r64_m16     
  subq %rax, %rsi            #  71    0x4c679  3      OPC=subq_r64_r64     
  movq 0x35021a(%rip), %rax  #  72    0x4c67c  7      OPC=movq_r64_m64     
  movq %rbp, %rdi            #  73    0x4c683  3      OPC=movq_r64_r64     
  movq %r14, %rcx            #  74    0x4c686  3      OPC=movq_r64_r64     
  callq (%rax,%r8,8)         #  75    0x4c689  4      OPC=callq_m64        
  movq 0x30(%rsp), %rdi      #  76    0x4c68d  5      OPC=movq_r64_m64     
  cmpb $0x0, (%rdi)          #  77    0x4c692  3      OPC=cmpb_m8_imm8     
  jne .L_4c606               #  78    0x4c695  6      OPC=jne_label_1      
  xchgw %ax, %ax             #  79    0x4c69b  2      OPC=xchgw_ax_r16     
.L_4c690:                    #        0x4c69d  0      OPC=<label>          
  movq 0x8(%rsp), %rax       #  80    0x4c69d  5      OPC=movq_r64_m64     
  cmpq %rax, %r15            #  81    0x4c6a2  3      OPC=cmpq_r64_r64     
  cmovaeq %r15, %rax         #  82    0x4c6a5  4      OPC=cmovaeq_r64_r64  
.L_4c69c:                    #        0x4c6a9  0      OPC=<label>          
  addq $0x68, %rsp           #  83    0x4c6a9  4      OPC=addq_r64_imm8    
  popq %rbx                  #  84    0x4c6ad  1      OPC=popq_r64_1       
  popq %rbp                  #  85    0x4c6ae  1      OPC=popq_r64_1       
  popq %r12                  #  86    0x4c6af  2      OPC=popq_r64_1       
  popq %r13                  #  87    0x4c6b1  2      OPC=popq_r64_1       
  popq %r14                  #  88    0x4c6b3  2      OPC=popq_r64_1       
  popq %r15                  #  89    0x4c6b5  2      OPC=popq_r64_1       
  retq                       #  90    0x4c6b7  1      OPC=retq             
.L_4c6ab:                    #        0x4c6b8  0      OPC=<label>          
  xorl %eax, %eax            #  91    0x4c6b8  2      OPC=xorl_r32_r32     
  jmpq .L_4c69c              #  92    0x4c6ba  2      OPC=jmpq_label       
  nop                        #  93    0x4c6bc  1      OPC=nop              
                                                                           
.size parse_printf_format, .-parse_printf_format

