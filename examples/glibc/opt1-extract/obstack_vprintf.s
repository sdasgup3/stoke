  .text
  .globl obstack_vprintf
  .type obstack_vprintf, @function

#! file-offset 0x6b19f
#! rip-offset  0x6b19f
#! capacity    348 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.obstack_vprintf:                      #        0x6b19f  0      OPC=<label>           
  pushq %r14                           #  1     0x6b19f  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x6b1a1  2      OPC=pushq_r64_1       
  pushq %r12                           #  3     0x6b1a3  2      OPC=pushq_r64_1       
  pushq %rbp                           #  4     0x6b1a5  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6b1a6  1      OPC=pushq_r64_1       
  subq $0xf0, %rsp                     #  6     0x6b1a7  7      OPC=subq_r64_imm32    
  movq %rdi, %rbx                      #  7     0x6b1ae  3      OPC=movq_r64_r64      
  movq %rsi, %r12                      #  8     0x6b1b1  3      OPC=movq_r64_r64      
  movq %rdx, %r13                      #  9     0x6b1b4  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  10    0x6b1b7  12     OPC=movq_m64_imm32    
  movq %rsp, %rdi                      #  11    0x6b1c3  3      OPC=movq_r64_r64      
  movl $0x0, %r8d                      #  12    0x6b1c6  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  13    0x6b1cc  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  14    0x6b1d1  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  15    0x6b1d7  5      OPC=movl_r32_imm32    
  callq ._IO_no_init                   #  16    0x6b1dc  5      OPC=callq_label       
  leaq 0x31de99(%rip), %rax            #  17    0x6b1e1  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  18    0x6b1e8  8      OPC=movq_m64_r64      
  movq 0x20(%rbx), %rax                #  19    0x6b1f0  4      OPC=movq_r64_m64      
  movq %rax, %rdx                      #  20    0x6b1f4  3      OPC=movq_r64_r64      
  subq 0x18(%rbx), %rdx                #  21    0x6b1f7  4      OPC=subq_r64_m64      
  subl 0x10(%rbx), %eax                #  22    0x6b1fb  3      OPC=subl_r32_m32      
  jne .L_6b23c                         #  23    0x6b1fe  2      OPC=jne_label         
  cmpq $0x3f, %rdx                     #  24    0x6b200  4      OPC=cmpq_r64_imm8     
  jg .L_6b212                          #  25    0x6b204  2      OPC=jg_label          
  movl $0x40, %esi                     #  26    0x6b206  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  27    0x6b20b  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  28    0x6b20e  5      OPC=callq_label       
.L_6b212:                              #        0x6b213  0      OPC=<label>           
  movq 0x20(%rbx), %rdx                #  29    0x6b213  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rdx                #  30    0x6b217  4      OPC=subq_r64_m64      
  movl %edx, %eax                      #  31    0x6b21b  2      OPC=movl_r32_r32      
  testl %edx, %edx                     #  32    0x6b21d  2      OPC=testl_r32_r32     
  jne .L_6b241                         #  33    0x6b21f  2      OPC=jne_label         
  leaq 0xf30f9(%rip), %rcx             #  34    0x6b221  7      OPC=leaq_r64_m16      
  movb $0x97, %dl                      #  35    0x6b228  3      OPC=movb_r8_imm8_1    
  leaq 0xed642(%rip), %rsi             #  36    0x6b22b  7      OPC=leaq_r64_m16      
  leaq 0xed64f(%rip), %rdi             #  37    0x6b232  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  38    0x6b239  5      OPC=callq_label       
.L_6b23c:                              #        0x6b23e  0      OPC=<label>           
  movl %edx, %r14d                     #  39    0x6b23e  3      OPC=movl_r32_r32      
  jmpq .L_6b244                        #  40    0x6b241  2      OPC=jmpq_label        
.L_6b241:                              #        0x6b243  0      OPC=<label>           
  movl %edx, %r14d                     #  41    0x6b243  3      OPC=movl_r32_r32      
.L_6b244:                              #        0x6b246  0      OPC=<label>           
  movq 0x18(%rbx), %rcx                #  42    0x6b246  4      OPC=movq_r64_m64      
  movslq %eax, %rbp                    #  43    0x6b24a  3      OPC=movslq_r64_r32    
  movq 0x10(%rbx), %rsi                #  44    0x6b24d  4      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  45    0x6b251  3      OPC=movq_r64_r64      
  movq %rbp, %rdx                      #  46    0x6b254  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  47    0x6b257  5      OPC=callq_label       
  movq 0x20(%rsp), %rcx                #  48    0x6b25c  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rax                #  49    0x6b261  5      OPC=movq_r64_m64      
  subq %rcx, %rax                      #  50    0x6b266  3      OPC=subq_r64_r64      
  cmpq %rax, %rbp                      #  51    0x6b269  3      OPC=cmpq_r64_r64      
  je .L_6b28b                          #  52    0x6b26c  2      OPC=je_label          
  leaq 0xf30ad(%rip), %rcx             #  53    0x6b26e  7      OPC=leaq_r64_m16      
  movl $0x9f, %edx                     #  54    0x6b275  5      OPC=movl_r32_imm32    
  leaq 0xed5f3(%rip), %rsi             #  55    0x6b27a  7      OPC=leaq_r64_m16      
  leaq 0xf0a8a(%rip), %rdi             #  56    0x6b281  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  57    0x6b288  5      OPC=callq_label       
.L_6b28b:                              #        0x6b28d  0      OPC=<label>           
  movq 0x18(%rbx), %rsi                #  58    0x6b28d  4      OPC=movq_r64_m64      
  movl %esi, %edx                      #  59    0x6b291  2      OPC=movl_r32_r32      
  subl 0x10(%rbx), %edx                #  60    0x6b293  3      OPC=subl_r32_m32      
  addq %rcx, %rdx                      #  61    0x6b296  3      OPC=addq_r64_r64      
  cmpq %rdx, 0x28(%rsp)                #  62    0x6b299  5      OPC=cmpq_m64_r64      
  je .L_6b2bd                          #  63    0x6b29e  2      OPC=je_label          
  leaq 0xf307b(%rip), %rcx             #  64    0x6b2a0  7      OPC=leaq_r64_m16      
  movl $0xa2, %edx                     #  65    0x6b2a7  5      OPC=movl_r32_imm32    
  leaq 0xed5c1(%rip), %rsi             #  66    0x6b2ac  7      OPC=leaq_r64_m16      
  leaq 0xf0ab0(%rip), %rdi             #  67    0x6b2b3  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  68    0x6b2ba  5      OPC=callq_label       
.L_6b2bd:                              #        0x6b2bf  0      OPC=<label>           
  movslq %r14d, %rax                   #  69    0x6b2bf  3      OPC=movslq_r64_r32    
  addq %rsi, %rax                      #  70    0x6b2c2  3      OPC=addq_r64_r64      
  movq %rax, 0x18(%rbx)                #  71    0x6b2c5  4      OPC=movq_m64_r64      
  movq %rbx, 0xe0(%rsp)                #  72    0x6b2c9  8      OPC=movq_m64_r64      
  movq %rsp, %rdi                      #  73    0x6b2d1  3      OPC=movq_r64_r64      
  movq %r13, %rdx                      #  74    0x6b2d4  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  75    0x6b2d7  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  76    0x6b2da  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  77    0x6b2df  5      OPC=movq_r64_m64      
  subq 0x30(%rsp), %rdx                #  78    0x6b2e4  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbx)                #  79    0x6b2e9  4      OPC=addq_m64_r64      
  addq $0xf0, %rsp                     #  80    0x6b2ed  7      OPC=addq_r64_imm32    
  popq %rbx                            #  81    0x6b2f4  1      OPC=popq_r64_1        
  popq %rbp                            #  82    0x6b2f5  1      OPC=popq_r64_1        
  popq %r12                            #  83    0x6b2f6  2      OPC=popq_r64_1        
  popq %r13                            #  84    0x6b2f8  2      OPC=popq_r64_1        
  popq %r14                            #  85    0x6b2fa  2      OPC=popq_r64_1        
  retq                                 #  86    0x6b2fc  1      OPC=retq              
                                                                                      
.size obstack_vprintf, .-obstack_vprintf

