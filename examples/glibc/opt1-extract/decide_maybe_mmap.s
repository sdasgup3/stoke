  .text
  .globl decide_maybe_mmap
  .type decide_maybe_mmap, @function

#! file-offset 0x6d27c
#! rip-offset  0x6d27c
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.decide_maybe_mmap:             #        0x6d27c  0      OPC=<label>          
  pushq %rbp                    #  1     0x6d27c  1      OPC=pushq_r64_1      
  pushq %rbx                    #  2     0x6d27d  1      OPC=pushq_r64_1      
  subq $0x98, %rsp              #  3     0x6d27e  7      OPC=subq_r64_imm32   
  movq %rdi, %rbx               #  4     0x6d285  3      OPC=movq_r64_r64     
  movq 0xd8(%rdi), %rax         #  5     0x6d288  7      OPC=movq_r64_m64     
  movq %rsp, %rsi               #  6     0x6d28f  3      OPC=movq_r64_r64     
  callq 0x90(%rax)              #  7     0x6d292  6      OPC=callq_m64        
  testl %eax, %eax              #  8     0x6d298  2      OPC=testl_r32_r32    
  jne .L_6d3bd                  #  9     0x6d29a  6      OPC=jne_label_1      
  movl 0x18(%rsp), %eax         #  10    0x6d2a0  4      OPC=movl_r32_m32     
  andl $0xf000, %eax            #  11    0x6d2a4  5      OPC=andl_eax_imm32   
  cmpl $0x8000, %eax            #  12    0x6d2a9  5      OPC=cmpl_eax_imm32   
  jne .L_6d3bd                  #  13    0x6d2ae  6      OPC=jne_label_1      
  movq 0x30(%rsp), %rsi         #  14    0x6d2b4  5      OPC=movq_r64_m64     
  testq %rsi, %rsi              #  15    0x6d2b9  3      OPC=testq_r64_r64    
  je .L_6d3bd                   #  16    0x6d2bc  6      OPC=je_label_1       
  movq 0x90(%rbx), %rax         #  17    0x6d2c2  7      OPC=movq_r64_m64     
  cmpq $0xff, %rax              #  18    0x6d2c9  4      OPC=cmpq_r64_imm8    
  je .L_6d2d8                   #  19    0x6d2cd  2      OPC=je_label         
  cmpq %rax, %rsi               #  20    0x6d2cf  3      OPC=cmpq_r64_r64     
  jl .L_6d3bd                   #  21    0x6d2d2  6      OPC=jl_label_1       
.L_6d2d8:                       #        0x6d2d8  0      OPC=<label>          
  movl $0x0, %r9d               #  22    0x6d2d8  6      OPC=movl_r32_imm32   
  movl 0x70(%rbx), %r8d         #  23    0x6d2de  4      OPC=movl_r32_m32     
  movl $0x1, %ecx               #  24    0x6d2e2  5      OPC=movl_r32_imm32   
  movl $0x1, %edx               #  25    0x6d2e7  5      OPC=movl_r32_imm32   
  movl $0x0, %edi               #  26    0x6d2ec  5      OPC=movl_r32_imm32   
  callq .mmap                   #  27    0x6d2f1  5      OPC=callq_label      
  movq %rax, %rbp               #  28    0x6d2f6  3      OPC=movq_r64_r64     
  cmpq $0xff, %rax              #  29    0x6d2f9  4      OPC=cmpq_r64_imm8    
  je .L_6d3bd                   #  30    0x6d2fd  6      OPC=je_label_1       
  movl 0x70(%rbx), %edi         #  31    0x6d303  3      OPC=movl_r32_m32     
  movl $0x0, %edx               #  32    0x6d306  5      OPC=movl_r32_imm32   
  movq 0x30(%rsp), %rsi         #  33    0x6d30b  5      OPC=movq_r64_m64     
  callq .__lseek                #  34    0x6d310  5      OPC=callq_label      
  movq 0x30(%rsp), %rsi         #  35    0x6d315  5      OPC=movq_r64_m64     
  cmpq %rsi, %rax               #  36    0x6d31a  3      OPC=cmpq_r64_r64     
  je .L_6d337                   #  37    0x6d31d  2      OPC=je_label         
  movq %rbp, %rdi               #  38    0x6d31f  3      OPC=movq_r64_r64     
  callq .munmap                 #  39    0x6d322  5      OPC=callq_label      
  movq $0xffffffff, 0x90(%rbx)  #  40    0x6d327  11     OPC=movq_m64_imm32   
  jmpq .L_6d3bd                 #  41    0x6d332  5      OPC=jmpq_label_1     
.L_6d337:                       #        0x6d337  0      OPC=<label>          
  leaq (%rbp,%rax,1), %rdx      #  42    0x6d337  5      OPC=leaq_r64_m16     
  movl $0x0, %ecx               #  43    0x6d33c  5      OPC=movl_r32_imm32   
  movq %rbp, %rsi               #  44    0x6d341  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  45    0x6d344  3      OPC=movq_r64_r64     
  callq ._IO_setb               #  46    0x6d347  5      OPC=callq_label      
  cmpq $0xff, 0x90(%rbx)        #  47    0x6d34c  8      OPC=cmpq_m64_imm8    
  jne .L_6d361                  #  48    0x6d354  2      OPC=jne_label        
  movq $0x0, 0x90(%rbx)         #  49    0x6d356  11     OPC=movq_m64_imm32   
.L_6d361:                       #        0x6d361  0      OPC=<label>          
  movq %rbp, 0x18(%rbx)         #  50    0x6d361  4      OPC=movq_m64_r64     
  movq %rbp, %rax               #  51    0x6d365  3      OPC=movq_r64_r64     
  addq 0x90(%rbx), %rax         #  52    0x6d368  7      OPC=addq_r64_m64     
  movq %rax, 0x8(%rbx)          #  53    0x6d36f  4      OPC=movq_m64_r64     
  movq 0x30(%rsp), %rax         #  54    0x6d373  5      OPC=movq_r64_m64     
  addq %rax, %rbp               #  55    0x6d378  3      OPC=addq_r64_r64     
  movq %rbp, 0x10(%rbx)         #  56    0x6d37b  4      OPC=movq_m64_r64     
  movq %rax, 0x90(%rbx)         #  57    0x6d37f  7      OPC=movq_m64_r64     
  cmpl $0x0, 0xc0(%rbx)         #  58    0x6d386  7      OPC=cmpl_m32_imm8    
  leaq 0x31d3ec(%rip), %rdx     #  59    0x6d38d  7      OPC=leaq_r64_m16     
  leaq 0x31cf65(%rip), %rax     #  60    0x6d394  7      OPC=leaq_r64_m16     
  cmovleq %rdx, %rax            #  61    0x6d39b  4      OPC=cmovleq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  62    0x6d39f  7      OPC=movq_m64_r64     
  movq 0xa0(%rbx), %rax         #  63    0x6d3a6  7      OPC=movq_r64_m64     
  leaq 0x31cf4c(%rip), %rcx     #  64    0x6d3ad  7      OPC=leaq_r64_m16     
  movq %rcx, 0x130(%rax)        #  65    0x6d3b4  7      OPC=movq_m64_r64     
  jmpq .L_6d3f2                 #  66    0x6d3bb  2      OPC=jmpq_label       
.L_6d3bd:                       #        0x6d3bd  0      OPC=<label>          
  cmpl $0x0, 0xc0(%rbx)         #  67    0x6d3bd  7      OPC=cmpl_m32_imm8    
  leaq 0x31d475(%rip), %rdx     #  68    0x6d3c4  7      OPC=leaq_r64_m16     
  leaq 0x31cfee(%rip), %rax     #  69    0x6d3cb  7      OPC=leaq_r64_m16     
  cmovleq %rdx, %rax            #  70    0x6d3d2  4      OPC=cmovleq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  71    0x6d3d6  7      OPC=movq_m64_r64     
  movq 0xa0(%rbx), %rax         #  72    0x6d3dd  7      OPC=movq_r64_m64     
  leaq 0x31cfd5(%rip), %rcx     #  73    0x6d3e4  7      OPC=leaq_r64_m16     
  movq %rcx, 0x130(%rax)        #  74    0x6d3eb  7      OPC=movq_m64_r64     
.L_6d3f2:                       #        0x6d3f2  0      OPC=<label>          
  addq $0x98, %rsp              #  75    0x6d3f2  7      OPC=addq_r64_imm32   
  popq %rbx                     #  76    0x6d3f9  1      OPC=popq_r64_1       
  popq %rbp                     #  77    0x6d3fa  1      OPC=popq_r64_1       
  retq                          #  78    0x6d3fb  1      OPC=retq             
                                                                              
.size decide_maybe_mmap, .-decide_maybe_mmap

