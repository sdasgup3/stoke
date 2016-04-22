  .text
  .globl obstack_vprintf
  .type obstack_vprintf, @function

#! file-offset 0x6e350
#! rip-offset  0x6e350
#! capacity    384 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.obstack_vprintf:                      #        0x6e350  0      OPC=<label>           
  pushq %r15                           #  1     0x6e350  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0x6e352  2      OPC=pushq_r64_1       
  xorl %ecx, %ecx                      #  3     0x6e354  2      OPC=xorl_r32_r32      
  pushq %r13                           #  4     0x6e356  2      OPC=pushq_r64_1       
  pushq %r12                           #  5     0x6e358  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  6     0x6e35a  3      OPC=xorl_r32_r32      
  pushq %rbp                           #  7     0x6e35d  1      OPC=pushq_r64_1       
  pushq %rbx                           #  8     0x6e35e  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  9     0x6e35f  3      OPC=movq_r64_r64      
  movq %rsi, %r13                      #  10    0x6e362  3      OPC=movq_r64_r64      
  movq %rdx, %r14                      #  11    0x6e365  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  12    0x6e368  5      OPC=movl_r32_imm32    
  subq $0xf8, %rsp                     #  13    0x6e36d  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  14    0x6e374  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rdi                      #  15    0x6e37a  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  16    0x6e37d  12     OPC=movq_m64_imm32    
  movq %rsp, %r12                      #  17    0x6e389  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  18    0x6e38c  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  19    0x6e391  4      OPC=movq_r64_m64      
  movq 0x20(%rbp), %rbx                #  20    0x6e395  4      OPC=movq_r64_m64      
  leaq 0x32ace1(%rip), %rax            #  21    0x6e399  7      OPC=leaq_r64_m16      
  movq 0x10(%rbp), %rsi                #  22    0x6e3a0  4      OPC=movq_r64_m64      
  movq %rax, 0xd8(%rsp)                #  23    0x6e3a4  8      OPC=movq_m64_r64      
  movq %rcx, %rdx                      #  24    0x6e3ac  3      OPC=movq_r64_r64      
  subq %rcx, %rbx                      #  25    0x6e3af  3      OPC=subq_r64_r64      
  subq %rsi, %rdx                      #  26    0x6e3b2  3      OPC=subq_r64_r64      
  addl %ebx, %edx                      #  27    0x6e3b5  2      OPC=addl_r32_r32      
  jne .L_6e450                         #  28    0x6e3b7  6      OPC=jne_label_1       
  cmpq $0x3f, %rbx                     #  29    0x6e3bd  4      OPC=cmpq_r64_imm8     
  movl %ebx, %eax                      #  30    0x6e3c1  2      OPC=movl_r32_r32      
  jle .L_6e458                         #  31    0x6e3c3  6      OPC=jle_label_1       
.L_6e3c8:                              #        0x6e3c9  0      OPC=<label>           
  testl %eax, %eax                     #  32    0x6e3c9  2      OPC=testl_r32_r32     
  je .L_6e4b1                          #  33    0x6e3cb  6      OPC=je_label_1        
  movq 0x10(%rbp), %rsi                #  34    0x6e3d1  4      OPC=movq_r64_m64      
  movl %eax, %ebx                      #  35    0x6e3d5  2      OPC=movl_r32_r32      
.L_6e3d6:                              #        0x6e3d7  0      OPC=<label>           
  movslq %eax, %r15                    #  36    0x6e3d7  3      OPC=movslq_r64_r32    
  movq %r12, %rdi                      #  37    0x6e3da  3      OPC=movq_r64_r64      
  movq %r15, %rdx                      #  38    0x6e3dd  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  39    0x6e3e0  5      OPC=callq_label       
  movq 0x20(%rsp), %rcx                #  40    0x6e3e5  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rdx                #  41    0x6e3ea  5      OPC=movq_r64_m64      
  subq %rcx, %rdx                      #  42    0x6e3ef  3      OPC=subq_r64_r64      
  cmpq %rdx, %r15                      #  43    0x6e3f2  3      OPC=cmpq_r64_r64      
  jne .L_6e492                         #  44    0x6e3f5  6      OPC=jne_label_1       
  movq 0x18(%rbp), %rdx                #  45    0x6e3fb  4      OPC=movq_r64_m64      
  movl %edx, %eax                      #  46    0x6e3ff  2      OPC=movl_r32_r32      
  subl 0x10(%rbp), %eax                #  47    0x6e401  3      OPC=subl_r32_m32      
  addq %rcx, %rax                      #  48    0x6e404  3      OPC=addq_r64_r64      
  cmpq %rax, 0x28(%rsp)                #  49    0x6e407  5      OPC=cmpq_m64_r64      
  jne .L_6e473                         #  50    0x6e40c  2      OPC=jne_label         
  movslq %ebx, %rbx                    #  51    0x6e40e  3      OPC=movslq_r64_r32    
  movq %r13, %rsi                      #  52    0x6e411  3      OPC=movq_r64_r64      
  movq %r12, %rdi                      #  53    0x6e414  3      OPC=movq_r64_r64      
  addq %rdx, %rbx                      #  54    0x6e417  3      OPC=addq_r64_r64      
  movq %r14, %rdx                      #  55    0x6e41a  3      OPC=movq_r64_r64      
  movq %rbp, 0xe0(%rsp)                #  56    0x6e41d  8      OPC=movq_m64_r64      
  movq %rbx, 0x18(%rbp)                #  57    0x6e425  4      OPC=movq_m64_r64      
  callq ._IO_vfprintf                  #  58    0x6e429  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  59    0x6e42e  5      OPC=movq_r64_m64      
  subq 0x30(%rsp), %rdx                #  60    0x6e433  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbp)                #  61    0x6e438  4      OPC=addq_m64_r64      
  addq $0xf8, %rsp                     #  62    0x6e43c  7      OPC=addq_r64_imm32    
  popq %rbx                            #  63    0x6e443  1      OPC=popq_r64_1        
  popq %rbp                            #  64    0x6e444  1      OPC=popq_r64_1        
  popq %r12                            #  65    0x6e445  2      OPC=popq_r64_1        
  popq %r13                            #  66    0x6e447  2      OPC=popq_r64_1        
  popq %r14                            #  67    0x6e449  2      OPC=popq_r64_1        
  popq %r15                            #  68    0x6e44b  2      OPC=popq_r64_1        
  retq                                 #  69    0x6e44d  1      OPC=retq              
  nop                                  #  70    0x6e44e  1      OPC=nop               
  nop                                  #  71    0x6e44f  1      OPC=nop               
  nop                                  #  72    0x6e450  1      OPC=nop               
.L_6e450:                              #        0x6e451  0      OPC=<label>           
  movl %edx, %eax                      #  73    0x6e451  2      OPC=movl_r32_r32      
  jmpq .L_6e3d6                        #  74    0x6e453  2      OPC=jmpq_label        
  nop                                  #  75    0x6e455  1      OPC=nop               
  nop                                  #  76    0x6e456  1      OPC=nop               
  nop                                  #  77    0x6e457  1      OPC=nop               
  nop                                  #  78    0x6e458  1      OPC=nop               
.L_6e458:                              #        0x6e459  0      OPC=<label>           
  movl $0x40, %esi                     #  79    0x6e459  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                      #  80    0x6e45e  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  81    0x6e461  5      OPC=callq_label       
  movq 0x18(%rbp), %rcx                #  82    0x6e466  4      OPC=movq_r64_m64      
  movl 0x20(%rbp), %eax                #  83    0x6e46a  3      OPC=movl_r32_m32      
  subl %ecx, %eax                      #  84    0x6e46d  2      OPC=subl_r32_r32      
  jmpq .L_6e3c8                        #  85    0x6e46f  5      OPC=jmpq_label_1      
.L_6e473:                              #        0x6e474  0      OPC=<label>           
  leaq 0xfbe46(%rip), %rcx             #  86    0x6e474  7      OPC=leaq_r64_m16      
  leaq 0xf62cd(%rip), %rsi             #  87    0x6e47b  7      OPC=leaq_r64_m16      
  leaq 0xf9858(%rip), %rdi             #  88    0x6e482  7      OPC=leaq_r64_m16      
  movl $0xa2, %edx                     #  89    0x6e489  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  90    0x6e48e  5      OPC=callq_label       
.L_6e492:                              #        0x6e493  0      OPC=<label>           
  leaq 0xfbe27(%rip), %rcx             #  91    0x6e493  7      OPC=leaq_r64_m16      
  leaq 0xf62ae(%rip), %rsi             #  92    0x6e49a  7      OPC=leaq_r64_m16      
  leaq 0xf97e1(%rip), %rdi             #  93    0x6e4a1  7      OPC=leaq_r64_m16      
  movl $0x9f, %edx                     #  94    0x6e4a8  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  95    0x6e4ad  5      OPC=callq_label       
.L_6e4b1:                              #        0x6e4b2  0      OPC=<label>           
  leaq 0xfbe08(%rip), %rcx             #  96    0x6e4b2  7      OPC=leaq_r64_m16      
  leaq 0xf628f(%rip), %rsi             #  97    0x6e4b9  7      OPC=leaq_r64_m16      
  leaq 0xf629c(%rip), %rdi             #  98    0x6e4c0  7      OPC=leaq_r64_m16      
  movl $0x97, %edx                     #  99    0x6e4c7  5      OPC=movl_r32_imm32    
  callq .__assert_fail                 #  100   0x6e4cc  5      OPC=callq_label       
                                                                                      
.size obstack_vprintf, .-obstack_vprintf

