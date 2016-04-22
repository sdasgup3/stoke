  .text
  .globl obstack_vprintf
  .type obstack_vprintf, @function

#! file-offset 0x758c0
#! rip-offset  0x758c0
#! capacity    384 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.obstack_vprintf:                      #        0x758c0  0      OPC=<label>           
  pushq %r15                           #  1     0x758c0  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0x758c2  2      OPC=pushq_r64_1       
  xorl %ecx, %ecx                      #  3     0x758c4  2      OPC=xorl_r32_r32      
  pushq %r13                           #  4     0x758c6  2      OPC=pushq_r64_1       
  pushq %r12                           #  5     0x758c8  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  6     0x758ca  3      OPC=xorl_r32_r32      
  pushq %rbp                           #  7     0x758cd  1      OPC=pushq_r64_1       
  pushq %rbx                           #  8     0x758ce  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  9     0x758cf  3      OPC=movq_r64_r64      
  movq %rsi, %r13                      #  10    0x758d2  3      OPC=movq_r64_r64      
  movq %rdx, %r14                      #  11    0x758d5  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  12    0x758d8  5      OPC=movl_r32_imm32    
  subq $0xf8, %rsp                     #  13    0x758dd  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  14    0x758e4  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rdi                      #  15    0x758ea  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  16    0x758ed  12     OPC=movq_m64_imm32    
  movq %rsp, %r12                      #  17    0x758f9  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  18    0x758fc  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  19    0x75901  4      OPC=movq_r64_m64      
  movq 0x20(%rbp), %rbx                #  20    0x75905  4      OPC=movq_r64_m64      
  leaq 0x349771(%rip), %rax            #  21    0x75909  7      OPC=leaq_r64_m16      
  movq 0x10(%rbp), %rsi                #  22    0x75910  4      OPC=movq_r64_m64      
  movq %rax, 0xd8(%rsp)                #  23    0x75914  8      OPC=movq_m64_r64      
  movq %rcx, %rdx                      #  24    0x7591c  3      OPC=movq_r64_r64      
  subq %rcx, %rbx                      #  25    0x7591f  3      OPC=subq_r64_r64      
  subq %rsi, %rdx                      #  26    0x75922  3      OPC=subq_r64_r64      
  addl %ebx, %edx                      #  27    0x75925  2      OPC=addl_r32_r32      
  jne .L_759c0                         #  28    0x75927  6      OPC=jne_label_1       
  cmpq $0x3f, %rbx                     #  29    0x7592d  4      OPC=cmpq_r64_imm8     
  movl %ebx, %eax                      #  30    0x75931  2      OPC=movl_r32_r32      
  jle .L_759c8                         #  31    0x75933  6      OPC=jle_label_1       
.L_75938:                              #        0x75939  0      OPC=<label>           
  testl %eax, %eax                     #  32    0x75939  2      OPC=testl_r32_r32     
  je .L_75a21                          #  33    0x7593b  6      OPC=je_label_1        
  movq 0x10(%rbp), %rsi                #  34    0x75941  4      OPC=movq_r64_m64      
  movl %eax, %ebx                      #  35    0x75945  2      OPC=movl_r32_r32      
.L_75946:                              #        0x75947  0      OPC=<label>           
  movslq %eax, %r15                    #  36    0x75947  3      OPC=movslq_r64_r32    
  movq %r12, %rdi                      #  37    0x7594a  3      OPC=movq_r64_r64      
  movq %r15, %rdx                      #  38    0x7594d  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  39    0x75950  5      OPC=callq_label       
  movq 0x20(%rsp), %rcx                #  40    0x75955  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rdx                #  41    0x7595a  5      OPC=movq_r64_m64      
  subq %rcx, %rdx                      #  42    0x7595f  3      OPC=subq_r64_r64      
  cmpq %rdx, %r15                      #  43    0x75962  3      OPC=cmpq_r64_r64      
  jne .L_75a02                         #  44    0x75965  6      OPC=jne_label_1       
  movq 0x18(%rbp), %rdx                #  45    0x7596b  4      OPC=movq_r64_m64      
  movl %edx, %eax                      #  46    0x7596f  2      OPC=movl_r32_r32      
  subl 0x10(%rbp), %eax                #  47    0x75971  3      OPC=subl_r32_m32      
  addq %rcx, %rax                      #  48    0x75974  3      OPC=addq_r64_r64      
  cmpq %rax, 0x28(%rsp)                #  49    0x75977  5      OPC=cmpq_m64_r64      
  jne .L_759e3                         #  50    0x7597c  2      OPC=jne_label         
  movslq %ebx, %rbx                    #  51    0x7597e  3      OPC=movslq_r64_r32    
  movq %r13, %rsi                      #  52    0x75981  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  53    0x75984  3      OPC=movq_r64_r64      
  addq %rdx, %rbx                      #  54    0x75987  3      OPC=addq_r64_r64      
  movq %r14, %rdx                      #  55    0x7598a  3      OPC=movq_r64_r64      
  movq %rbp, 0xe0(%rsp)                #  56    0x7598d  8      OPC=movq_m64_r64      
  movq %rbx, 0x18(%rbp)                #  57    0x75995  4      OPC=movq_m64_r64      
  callq ._IO_vfprintf                  #  58    0x75999  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  59    0x7599e  5      OPC=movq_r64_m64      
  subq 0x30(%rsp), %rdx                #  60    0x759a3  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbp)                #  61    0x759a8  4      OPC=addq_m64_r64      
  addq $0xf8, %rsp                     #  62    0x759ac  7      OPC=addq_r64_imm32    
  popq %rbx                            #  63    0x759b3  1      OPC=popq_r64_1        
  popq %rbp                            #  64    0x759b4  1      OPC=popq_r64_1        
  popq %r12                            #  65    0x759b5  2      OPC=popq_r64_1        
  popq %r13                            #  66    0x759b7  2      OPC=popq_r64_1        
  popq %r14                            #  67    0x759b9  2      OPC=popq_r64_1        
  popq %r15                            #  68    0x759bb  2      OPC=popq_r64_1        
  retq                                 #  69    0x759bd  1      OPC=retq              
  nop                                  #  70    0x759be  1      OPC=nop               
  nop                                  #  71    0x759bf  1      OPC=nop               
  nop                                  #  72    0x759c0  1      OPC=nop               
.L_759c0:                              #        0x759c1  0      OPC=<label>           
  movl %edx, %eax                      #  73    0x759c1  2      OPC=movl_r32_r32      
  jmpq .L_75946                        #  74    0x759c3  2      OPC=jmpq_label        
  nop                                  #  75    0x759c5  1      OPC=nop               
  nop                                  #  76    0x759c6  1      OPC=nop               
  nop                                  #  77    0x759c7  1      OPC=nop               
  nop                                  #  78    0x759c8  1      OPC=nop               
.L_759c8:                              #        0x759c9  0      OPC=<label>           
  movl $0x40, %esi                     #  79    0x759c9  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                      #  80    0x759ce  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  81    0x759d1  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  82    0x759d6  4      OPC=movq_r64_m64      
  movl 0x20(%rbp), %eax                #  83    0x759da  3      OPC=movl_r32_m32      
  subl %ecx, %eax                      #  84    0x759dd  2      OPC=subl_r32_r32      
  jmpq .L_75938                        #  85    0x759df  5      OPC=jmpq_label_1      
.L_759e3:                              #        0x759e4  0      OPC=<label>           
  leaq 0x11b586(%rip), %rcx            #  86    0x759e4  7      OPC=leaq_r64_m16      
  leaq 0x115b75(%rip), %rsi            #  87    0x759eb  7      OPC=leaq_r64_m16      
  leaq 0x119018(%rip), %rdi            #  88    0x759f2  7      OPC=leaq_r64_m16      
  movl $0xa2, %edx                     #  89    0x759f9  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  90    0x759fe  5      OPC=callq_label       
.L_75a02:                              #        0x75a03  0      OPC=<label>           
  leaq 0x11b567(%rip), %rcx            #  91    0x75a03  7      OPC=leaq_r64_m16      
  leaq 0x115b56(%rip), %rsi            #  92    0x75a0a  7      OPC=leaq_r64_m16      
  leaq 0x118fa1(%rip), %rdi            #  93    0x75a11  7      OPC=leaq_r64_m16      
  movl $0x9f, %edx                     #  94    0x75a18  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  95    0x75a1d  5      OPC=callq_label       
.L_75a21:                              #        0x75a22  0      OPC=<label>           
  leaq 0x11b548(%rip), %rcx            #  96    0x75a22  7      OPC=leaq_r64_m16      
  leaq 0x115b37(%rip), %rsi            #  97    0x75a29  7      OPC=leaq_r64_m16      
  leaq 0x115b44(%rip), %rdi            #  98    0x75a30  7      OPC=leaq_r64_m16      
  movl $0x97, %edx                     #  99    0x75a37  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  100   0x75a3c  5      OPC=callq_label       
                                                                                      
.size obstack_vprintf, .-obstack_vprintf

