  .text
  .globl malloc_printerr
  .type malloc_printerr, @function

#! file-offset 0x74780
#! rip-offset  0x74780
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.malloc_printerr:            #        0x74780  0      OPC=<label>          
  pushq %r12                 #  1     0x74780  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0x74782  1      OPC=pushq_r64_1      
  movq %rsi, %r12            #  3     0x74783  3      OPC=movq_r64_r64     
  pushq %rbx                 #  4     0x74786  1      OPC=pushq_r64_1      
  movl %edi, %ebx            #  5     0x74787  2      OPC=movl_r32_r32     
  movq %rdx, %rdi            #  6     0x74789  3      OPC=movq_r64_r64     
  subq $0x20, %rsp           #  7     0x7478c  4      OPC=subq_r64_imm8    
  testq %rcx, %rcx           #  8     0x74790  3      OPC=testq_r64_r64    
  je .L_74799                #  9     0x74793  2      OPC=je_label         
  orl $0x4, 0x4(%rcx)        #  10    0x74795  4      OPC=orl_m32_imm8     
.L_74799:                    #        0x74799  0      OPC=<label>          
  movl %ebx, %eax            #  11    0x74799  2      OPC=movl_r32_r32     
  andl $0x5, %eax            #  12    0x7479b  3      OPC=andl_r32_imm8    
  cmpl $0x5, %eax            #  13    0x7479e  3      OPC=cmpl_r32_imm8    
  je .L_74830                #  14    0x747a1  6      OPC=je_label_1       
  testb $0x1, %bl            #  15    0x747a7  3      OPC=testb_r8_imm8    
  jne .L_747c0               #  16    0x747aa  2      OPC=jne_label        
  andl $0x2, %ebx            #  17    0x747ac  3      OPC=andl_r32_imm8    
  jne .L_7484b               #  18    0x747af  6      OPC=jne_label_1      
.L_747b5:                    #        0x747b5  0      OPC=<label>          
  addq $0x20, %rsp           #  19    0x747b5  4      OPC=addq_r64_imm8    
  popq %rbx                  #  20    0x747b9  1      OPC=popq_r64_1       
  popq %rbp                  #  21    0x747ba  1      OPC=popq_r64_1       
  popq %r12                  #  22    0x747bb  2      OPC=popq_r64_1       
  retq                       #  23    0x747bd  1      OPC=retq             
  xchgw %ax, %ax             #  24    0x747be  2      OPC=xchgw_ax_r16     
.L_747c0:                    #        0x747c0  0      OPC=<label>          
  leaq 0x10(%rsp), %rsi      #  25    0x747c0  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx            #  26    0x747c5  2      OPC=xorl_r32_r32     
  movl $0x10, %edx           #  27    0x747c7  5      OPC=movl_r32_imm32   
  movb $0x0, 0x10(%rsp)      #  28    0x747cc  5      OPC=movb_m8_imm8     
  movq %rsp, %rbp            #  29    0x747d1  3      OPC=movq_r64_r64     
  callq ._itoa_word          #  30    0x747d4  5      OPC=callq_label      
  cmpq %rsp, %rax            #  31    0x747d9  3      OPC=cmpq_r64_r64     
  movq %rax, %r8             #  32    0x747dc  3      OPC=movq_r64_r64     
  jbe .L_747f8               #  33    0x747df  2      OPC=jbe_label        
  nop                        #  34    0x747e1  1      OPC=nop              
  nop                        #  35    0x747e2  1      OPC=nop              
  nop                        #  36    0x747e3  1      OPC=nop              
  nop                        #  37    0x747e4  1      OPC=nop              
  nop                        #  38    0x747e5  1      OPC=nop              
  nop                        #  39    0x747e6  1      OPC=nop              
  nop                        #  40    0x747e7  1      OPC=nop              
.L_747e8:                    #        0x747e8  0      OPC=<label>          
  subq $0x1, %r8             #  41    0x747e8  4      OPC=subq_r64_imm8    
  movb $0x30, (%r8)          #  42    0x747ec  4      OPC=movb_m8_imm8     
  cmpq %rbp, %r8             #  43    0x747f0  3      OPC=cmpq_r64_r64     
  jne .L_747e8               #  44    0x747f3  2      OPC=jne_label        
  movq %rsp, %r8             #  45    0x747f5  3      OPC=movq_r64_r64     
.L_747f8:                    #        0x747f8  0      OPC=<label>          
  movq 0x32bf99(%rip), %rax  #  46    0x747f8  7      OPC=movq_r64_m64     
  leaq 0xf003d(%rip), %rdx   #  47    0x747ff  7      OPC=leaq_r64_m16     
  movl %ebx, %edi            #  48    0x74806  2      OPC=movl_r32_r32     
  leaq 0xf35c9(%rip), %rsi   #  49    0x74808  7      OPC=leaq_r64_m16     
  movq %r12, %rcx            #  50    0x7480f  3      OPC=movq_r64_r64     
  movq (%rax), %rax          #  51    0x74812  3      OPC=movq_r64_m64     
  testq %rax, %rax           #  52    0x74815  3      OPC=testq_r64_r64    
  cmovneq %rax, %rdx         #  53    0x74818  4      OPC=cmovneq_r64_r64  
  andl $0x2, %edi            #  54    0x7481c  3      OPC=andl_r32_imm8    
  xorl %eax, %eax            #  55    0x7481f  2      OPC=xorl_r32_r32     
  callq .__libc_message      #  56    0x74821  5      OPC=callq_label      
  addq $0x20, %rsp           #  57    0x74826  4      OPC=addq_r64_imm8    
  popq %rbx                  #  58    0x7482a  1      OPC=popq_r64_1       
  popq %rbp                  #  59    0x7482b  1      OPC=popq_r64_1       
  popq %r12                  #  60    0x7482c  2      OPC=popq_r64_1       
  retq                       #  61    0x7482e  1      OPC=retq             
  nop                        #  62    0x7482f  1      OPC=nop              
.L_74830:                    #        0x74830  0      OPC=<label>          
  andl $0x2, %ebx            #  63    0x74830  3      OPC=andl_r32_imm8    
  leaq 0xf1cc9(%rip), %rsi   #  64    0x74833  7      OPC=leaq_r64_m16     
  movq %r12, %rdx            #  65    0x7483a  3      OPC=movq_r64_r64     
  movl %ebx, %edi            #  66    0x7483d  2      OPC=movl_r32_r32     
  xorl %eax, %eax            #  67    0x7483f  2      OPC=xorl_r32_r32     
  callq .__libc_message      #  68    0x74841  5      OPC=callq_label      
  jmpq .L_747b5              #  69    0x74846  5      OPC=jmpq_label_1     
.L_7484b:                    #        0x7484b  0      OPC=<label>          
  callq .abort               #  70    0x7484b  5      OPC=callq_label      
                                                                           
.size malloc_printerr, .-malloc_printerr

