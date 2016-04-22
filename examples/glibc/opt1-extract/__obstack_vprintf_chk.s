  .text
  .globl __obstack_vprintf_chk
  .type __obstack_vprintf_chk, @function

#! file-offset 0xedda0
#! rip-offset  0xedda0
#! capacity    360 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__obstack_vprintf_chk:                #        0xedda0  0      OPC=<label>           
  pushq %r15                           #  1     0xedda0  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xedda2  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0xedda4  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0xedda6  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xedda8  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0xedda9  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  7     0xeddaa  7      OPC=subq_r64_imm32    
  movq %rdi, %rbx                      #  8     0xeddb1  3      OPC=movq_r64_r64      
  movl %esi, %r14d                     #  9     0xeddb4  3      OPC=movl_r32_r32      
  movq %rdx, %r12                      #  10    0xeddb7  3      OPC=movq_r64_r64      
  movq %rcx, %r13                      #  11    0xeddba  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  12    0xeddbd  12     OPC=movq_m64_imm32    
  movq %rsp, %rdi                      #  13    0xeddc9  3      OPC=movq_r64_r64      
  movl $0x0, %r8d                      #  14    0xeddcc  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  15    0xeddd2  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  16    0xeddd7  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  17    0xedddd  5      OPC=movl_r32_imm32    
  callq ._IO_no_init                   #  18    0xedde2  5      OPC=callq_label       
  leaq 0x29b293(%rip), %rax            #  19    0xedde7  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  20    0xeddee  8      OPC=movq_m64_r64      
  movq 0x20(%rbx), %rax                #  21    0xeddf6  4      OPC=movq_r64_m64      
  movq %rax, %rbp                      #  22    0xeddfa  3      OPC=movq_r64_r64      
  subq 0x18(%rbx), %rbp                #  23    0xeddfd  4      OPC=subq_r64_m64      
  subl 0x10(%rbx), %eax                #  24    0xede01  3      OPC=subl_r32_m32      
  jne .L_ede45                         #  25    0xede04  2      OPC=jne_label         
  cmpq $0x3f, %rbp                     #  26    0xede06  4      OPC=cmpq_r64_imm8     
  jg .L_ede18                          #  27    0xede0a  2      OPC=jg_label          
  movl $0x40, %esi                     #  28    0xede0c  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  29    0xede11  3      OPC=movq_r64_r64      
  callq ._obstack_newchunk             #  30    0xede14  5      OPC=callq_label       
.L_ede18:                              #        0xede19  0      OPC=<label>           
  movq 0x20(%rbx), %rbp                #  31    0xede19  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rbp                #  32    0xede1d  4      OPC=subq_r64_m64      
  movl %ebp, %eax                      #  33    0xede21  2      OPC=movl_r32_r32      
  testl %ebp, %ebp                     #  34    0xede23  2      OPC=testl_r32_r32     
  jne .L_ede45                         #  35    0xede25  2      OPC=jne_label         
  leaq 0x707a3(%rip), %rcx             #  36    0xede27  7      OPC=leaq_r64_m16      
  movl $0x49, %edx                     #  37    0xede2e  5      OPC=movl_r32_imm32    
  leaq 0x6c588(%rip), %rsi             #  38    0xede33  7      OPC=leaq_r64_m16      
  leaq 0x6aa46(%rip), %rdi             #  39    0xede3a  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  40    0xede41  5      OPC=callq_label       
.L_ede45:                              #        0xede46  0      OPC=<label>           
  movq 0x18(%rbx), %rcx                #  41    0xede46  4      OPC=movq_r64_m64      
  movslq %eax, %r15                    #  42    0xede4a  3      OPC=movslq_r64_r32    
  movq 0x10(%rbx), %rsi                #  43    0xede4d  4      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  44    0xede51  3      OPC=movq_r64_r64      
  movq %r15, %rdx                      #  45    0xede54  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  46    0xede57  5      OPC=callq_label       
  movq 0x20(%rsp), %rcx                #  47    0xede5c  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rdx                #  48    0xede61  5      OPC=movq_r64_m64      
  subq %rcx, %rdx                      #  49    0xede66  3      OPC=subq_r64_r64      
  cmpq %rdx, %r15                      #  50    0xede69  3      OPC=cmpq_r64_r64      
  je .L_ede8c                          #  51    0xede6c  2      OPC=je_label          
  leaq 0x7075c(%rip), %rcx             #  52    0xede6e  7      OPC=leaq_r64_m16      
  movl $0x51, %edx                     #  53    0xede75  5      OPC=movl_r32_imm32    
  leaq 0x6c541(%rip), %rsi             #  54    0xede7a  7      OPC=leaq_r64_m16      
  leaq 0x6de89(%rip), %rdi             #  55    0xede81  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  56    0xede88  5      OPC=callq_label       
.L_ede8c:                              #        0xede8d  0      OPC=<label>           
  movq 0x18(%rbx), %rdx                #  57    0xede8d  4      OPC=movq_r64_m64      
  movl %edx, %eax                      #  58    0xede91  2      OPC=movl_r32_r32      
  subl 0x10(%rbx), %eax                #  59    0xede93  3      OPC=subl_r32_m32      
  addq %rcx, %rax                      #  60    0xede96  3      OPC=addq_r64_r64      
  cmpq %rax, 0x28(%rsp)                #  61    0xede99  5      OPC=cmpq_m64_r64      
  je .L_edebe                          #  62    0xede9e  2      OPC=je_label          
  leaq 0x7072a(%rip), %rcx             #  63    0xedea0  7      OPC=leaq_r64_m16      
  movl $0x54, %edx                     #  64    0xedea7  5      OPC=movl_r32_imm32    
  leaq 0x6c50f(%rip), %rsi             #  65    0xedeac  7      OPC=leaq_r64_m16      
  leaq 0x6deaf(%rip), %rdi             #  66    0xedeb3  7      OPC=leaq_r64_m16      
  callq .__assert_fail                 #  67    0xedeba  5      OPC=callq_label       
.L_edebe:                              #        0xedebf  0      OPC=<label>           
  movslq %ebp, %rbp                    #  68    0xedebf  3      OPC=movslq_r64_r32    
  addq %rdx, %rbp                      #  69    0xedec2  3      OPC=addq_r64_r64      
  movq %rbp, 0x18(%rbx)                #  70    0xedec5  4      OPC=movq_m64_r64      
  movq %rbx, 0xe0(%rsp)                #  71    0xedec9  8      OPC=movq_m64_r64      
  testl %r14d, %r14d                   #  72    0xeded1  3      OPC=testl_r32_r32     
  jle .L_ededa                         #  73    0xeded4  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  74    0xeded6  5      OPC=orl_m32_imm8      
.L_ededa:                              #        0xededb  0      OPC=<label>           
  movq %rsp, %rdi                      #  75    0xededb  3      OPC=movq_r64_r64      
  movq %r13, %rdx                      #  76    0xedede  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  77    0xedee1  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  78    0xedee4  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  79    0xedee9  5      OPC=movq_r64_m64      
  subq 0x30(%rsp), %rdx                #  80    0xedeee  5      OPC=subq_r64_m64      
  addq %rdx, 0x18(%rbx)                #  81    0xedef3  4      OPC=addq_m64_r64      
  addq $0xf8, %rsp                     #  82    0xedef7  7      OPC=addq_r64_imm32    
  popq %rbx                            #  83    0xedefe  1      OPC=popq_r64_1        
  popq %rbp                            #  84    0xedeff  1      OPC=popq_r64_1        
  popq %r12                            #  85    0xedf00  2      OPC=popq_r64_1        
  popq %r13                            #  86    0xedf02  2      OPC=popq_r64_1        
  popq %r14                            #  87    0xedf04  2      OPC=popq_r64_1        
  popq %r15                            #  88    0xedf06  2      OPC=popq_r64_1        
  retq                                 #  89    0xedf08  1      OPC=retq              
                                                                                      
.size __obstack_vprintf_chk, .-__obstack_vprintf_chk

