  .text
  .globl parse_printf_format
  .type parse_printf_format, @function

#! file-offset 0x4a5ad
#! rip-offset  0x4a5ad
#! capacity    254 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.parse_printf_format:        #        0x4a5ad  0      OPC=<label>          
  pushq %r15                 #  1     0x4a5ad  2      OPC=pushq_r64_1      
  pushq %r14                 #  2     0x4a5af  2      OPC=pushq_r64_1      
  pushq %r13                 #  3     0x4a5b1  2      OPC=pushq_r64_1      
  pushq %r12                 #  4     0x4a5b3  2      OPC=pushq_r64_1      
  pushq %rbp                 #  5     0x4a5b5  1      OPC=pushq_r64_1      
  pushq %rbx                 #  6     0x4a5b6  1      OPC=pushq_r64_1      
  subq $0x58, %rsp           #  7     0x4a5b7  4      OPC=subq_r64_imm8    
  movq %rsi, %rbp            #  8     0x4a5bb  3      OPC=movq_r64_r64     
  movq %rdx, %r13            #  9     0x4a5be  3      OPC=movq_r64_r64     
  movq $0x0, 0x48(%rsp)      #  10    0x4a5c1  9      OPC=movq_m64_imm32   
  movl $0x25, %esi           #  11    0x4a5ca  5      OPC=movl_r32_imm32   
  callq .strchrnul           #  12    0x4a5cf  5      OPC=callq_label      
  movq %rax, %rdi            #  13    0x4a5d4  3      OPC=movq_r64_r64     
  cmpb $0x0, (%rax)          #  14    0x4a5d7  3      OPC=cmpb_m8_imm8     
  je .L_4a68b                #  15    0x4a5da  6      OPC=je_label_1       
  movl $0x0, %ebx            #  16    0x4a5e0  5      OPC=movl_r32_imm32   
  leaq 0x48(%rsp), %r14      #  17    0x4a5e5  5      OPC=leaq_r64_m16     
  movq %rsp, %r12            #  18    0x4a5ea  3      OPC=movq_r64_r64     
  leaq 0x40(%rsp), %r15      #  19    0x4a5ed  5      OPC=leaq_r64_m16     
.L_4a5f2:                    #        0x4a5f2  0      OPC=<label>          
  movq %r14, %rcx            #  20    0x4a5f2  3      OPC=movq_r64_r64     
  movq %r12, %rdx            #  21    0x4a5f5  3      OPC=movq_r64_r64     
  movq %rbx, %rsi            #  22    0x4a5f8  3      OPC=movq_r64_r64     
  callq .__parse_one_specmb  #  23    0x4a5fb  5      OPC=callq_label      
  addq %rax, %rbx            #  24    0x4a600  3      OPC=addq_r64_r64     
  movl 0x2c(%rsp), %eax      #  25    0x4a603  4      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax     #  26    0x4a607  6      OPC=cmpl_r32_imm32   
  nop                        #  27    0x4a60d  1      OPC=nop              
  nop                        #  28    0x4a60e  1      OPC=nop              
  nop                        #  29    0x4a60f  1      OPC=nop              
  je .L_4a61c                #  30    0x4a610  2      OPC=je_label         
  cltq                       #  31    0x4a612  2      OPC=cltq             
  cmpq %rbp, %rax            #  32    0x4a614  3      OPC=cmpq_r64_r64     
  jae .L_4a61c               #  33    0x4a617  2      OPC=jae_label        
  movl $0x0, (%r13,%rax,4)   #  34    0x4a619  9      OPC=movl_m32_imm32   
.L_4a61c:                    #        0x4a622  0      OPC=<label>          
  movl 0x28(%rsp), %eax      #  35    0x4a622  4      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax     #  36    0x4a626  6      OPC=cmpl_r32_imm32   
  nop                        #  37    0x4a62c  1      OPC=nop              
  nop                        #  38    0x4a62d  1      OPC=nop              
  nop                        #  39    0x4a62e  1      OPC=nop              
  je .L_4a635                #  40    0x4a62f  2      OPC=je_label         
  cltq                       #  41    0x4a631  2      OPC=cltq             
  cmpq %rax, %rbp            #  42    0x4a633  3      OPC=cmpq_r64_r64     
  jbe .L_4a635               #  43    0x4a636  2      OPC=jbe_label        
  movl $0x0, (%r13,%rax,4)   #  44    0x4a638  9      OPC=movl_m32_imm32   
.L_4a635:                    #        0x4a641  0      OPC=<label>          
  movslq 0x30(%rsp), %rax    #  45    0x4a641  5      OPC=movslq_r64_m32   
  cmpq %rax, %rbp            #  46    0x4a646  3      OPC=cmpq_r64_r64     
  jbe .L_4a67b               #  47    0x4a649  2      OPC=jbe_label        
  movq 0x38(%rsp), %rdx      #  48    0x4a64b  5      OPC=movq_r64_m64     
  testq %rdx, %rdx           #  49    0x4a650  3      OPC=testq_r64_r64    
  je .L_4a67b                #  50    0x4a653  2      OPC=je_label         
  cmpq $0x1, %rdx            #  51    0x4a655  4      OPC=cmpq_r64_imm8    
  jne .L_4a65a               #  52    0x4a659  2      OPC=jne_label        
  movl 0x34(%rsp), %edx      #  53    0x4a65b  4      OPC=movl_r32_m32     
  movl %edx, (%r13,%rax,4)   #  54    0x4a65f  5      OPC=movl_m32_r32     
  jmpq .L_4a67b              #  55    0x4a664  2      OPC=jmpq_label       
.L_4a65a:                    #        0x4a666  0      OPC=<label>          
  movslq 0x8(%rsp), %r8      #  56    0x4a666  5      OPC=movslq_r64_m32   
  leaq (%r13,%rax,4), %rdx   #  57    0x4a66b  5      OPC=leaq_r64_m16     
  movq %rbp, %rsi            #  58    0x4a670  3      OPC=movq_r64_r64     
  subq %rax, %rsi            #  59    0x4a673  3      OPC=subq_r64_r64     
  movq %r15, %rcx            #  60    0x4a676  3      OPC=movq_r64_r64     
  movq %r12, %rdi            #  61    0x4a679  3      OPC=movq_r64_r64     
  movq 0x342219(%rip), %rax  #  62    0x4a67c  7      OPC=movq_r64_m64     
  callq (%rax,%r8,8)         #  63    0x4a683  4      OPC=callq_m64        
.L_4a67b:                    #        0x4a687  0      OPC=<label>          
  movq 0x20(%rsp), %rdi      #  64    0x4a687  5      OPC=movq_r64_m64     
  cmpb $0x0, (%rdi)          #  65    0x4a68c  3      OPC=cmpb_m8_imm8     
  jne .L_4a5f2               #  66    0x4a68f  6      OPC=jne_label_1      
  jmpq .L_4a690              #  67    0x4a695  2      OPC=jmpq_label       
.L_4a68b:                    #        0x4a697  0      OPC=<label>          
  movl $0x0, %ebx            #  68    0x4a697  5      OPC=movl_r32_imm32   
.L_4a690:                    #        0x4a69c  0      OPC=<label>          
  movq 0x48(%rsp), %rax      #  69    0x4a69c  5      OPC=movq_r64_m64     
  cmpq %rax, %rbx            #  70    0x4a6a1  3      OPC=cmpq_r64_r64     
  cmovaeq %rbx, %rax         #  71    0x4a6a4  4      OPC=cmovaeq_r64_r64  
  addq $0x58, %rsp           #  72    0x4a6a8  4      OPC=addq_r64_imm8    
  popq %rbx                  #  73    0x4a6ac  1      OPC=popq_r64_1       
  popq %rbp                  #  74    0x4a6ad  1      OPC=popq_r64_1       
  popq %r12                  #  75    0x4a6ae  2      OPC=popq_r64_1       
  popq %r13                  #  76    0x4a6b0  2      OPC=popq_r64_1       
  popq %r14                  #  77    0x4a6b2  2      OPC=popq_r64_1       
  popq %r15                  #  78    0x4a6b4  2      OPC=popq_r64_1       
  retq                       #  79    0x4a6b6  1      OPC=retq             
                                                                           
.size parse_printf_format, .-parse_printf_format

