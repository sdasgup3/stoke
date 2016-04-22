  .text
  .globl __libc_mallinfo
  .type __libc_mallinfo, @function

#! file-offset 0x7a410
#! rip-offset  0x7a410
#! capacity    288 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__libc_mallinfo:                   #        0x7a410  0      OPC=<label>           
  pushq %r14                        #  1     0x7a410  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x7a412  2      OPC=pushq_r64_1       
  movq %rdi, %r14                   #  3     0x7a414  3      OPC=movq_r64_r64      
  pushq %r12                        #  4     0x7a417  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x7a419  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x7a41a  1      OPC=pushq_r64_1       
  subq $0x30, %rsp                  #  7     0x7a41b  4      OPC=subq_r64_imm8     
  movl 0x320d9f(%rip), %eax         #  8     0x7a41f  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  9     0x7a425  2      OPC=testl_r32_r32     
  js .L_7a520                       #  10    0x7a427  6      OPC=js_label_1        
.L_7a42d:                           #        0x7a42d  0      OPC=<label>           
  leaq 0x32180c(%rip), %rbp         #  11    0x7a42d  7      OPC=leaq_r64_m16      
  movq $0x0, (%rsp)                 #  12    0x7a434  8      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rsp)              #  13    0x7a43c  9      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rsp)             #  14    0x7a445  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)             #  15    0x7a44e  9      OPC=movq_m64_imm32    
  movq %rsp, %r13                   #  16    0x7a457  3      OPC=movq_r64_r64      
  movq $0x0, 0x20(%rsp)             #  17    0x7a45a  9      OPC=movq_m64_imm32    
  movq %rbp, %rbx                   #  18    0x7a463  3      OPC=movq_r64_r64      
  movl $0x1, %r12d                  #  19    0x7a466  6      OPC=movl_r32_imm32    
  nop                               #  20    0x7a46c  1      OPC=nop               
  nop                               #  21    0x7a46d  1      OPC=nop               
  nop                               #  22    0x7a46e  1      OPC=nop               
  nop                               #  23    0x7a46f  1      OPC=nop               
.L_7a470:                           #        0x7a470  0      OPC=<label>           
  movl %r12d, %esi                  #  24    0x7a470  3      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  25    0x7a473  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x326784(%rip)         #  26    0x7a475  7      OPC=cmpl_m32_imm8     
  je .L_7a486                       #  27    0x7a47c  2      OPC=je_label          
  lock                              #  28    0x7a47e  1      OPC=lock              
  cmpxchgl %esi, (%rbx)             #  29    0x7a47f  3      OPC=cmpxchgl_m32_r32  
  nop                               #  30    0x7a482  1      OPC=nop               
  jne .L_7a48b                      #  31    0x7a483  2      OPC=jne_label         
  jmpq .L_7a4a1                     #  32    0x7a485  2      OPC=jmpq_label        
.L_7a486:                           #        0x7a487  0      OPC=<label>           
  cmpxchgl %esi, (%rbx)             #  33    0x7a487  3      OPC=cmpxchgl_m32_r32  
  je .L_7a4a1                       #  34    0x7a48a  2      OPC=je_label          
.L_7a48b:                           #        0x7a48c  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  35    0x7a48c  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x7a48f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  37    0x7a496  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x7a49b  7      OPC=addq_r64_imm32    
.L_7a4a1:                           #        0x7a4a2  0      OPC=<label>           
  movq %r13, %rsi                   #  39    0x7a4a2  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  40    0x7a4a5  3      OPC=movq_r64_r64      
  callq .int_mallinfo               #  41    0x7a4a8  5      OPC=callq_label       
  cmpl $0x0, 0x32674d(%rip)         #  42    0x7a4ad  7      OPC=cmpl_m32_imm8     
  je .L_7a4bc                       #  43    0x7a4b4  2      OPC=je_label          
  lock                              #  44    0x7a4b6  1      OPC=lock              
  decl (%rbx)                       #  45    0x7a4b7  2      OPC=decl_m32          
  nop                               #  46    0x7a4b9  1      OPC=nop               
  jne .L_7a4c0                      #  47    0x7a4ba  2      OPC=jne_label         
  jmpq .L_7a4d6                     #  48    0x7a4bc  2      OPC=jmpq_label        
.L_7a4bc:                           #        0x7a4be  0      OPC=<label>           
  decl (%rbx)                       #  49    0x7a4be  2      OPC=decl_m32          
  je .L_7a4d6                       #  50    0x7a4c0  2      OPC=je_label          
.L_7a4c0:                           #        0x7a4c2  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  51    0x7a4c2  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  52    0x7a4c5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  53    0x7a4cc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  54    0x7a4d1  7      OPC=addq_r64_imm32    
.L_7a4d6:                           #        0x7a4d8  0      OPC=<label>           
  movq 0x868(%rbx), %rbx            #  55    0x7a4d8  7      OPC=movq_r64_m64      
  cmpq %rbp, %rbx                   #  56    0x7a4df  3      OPC=cmpq_r64_r64      
  jne .L_7a470                      #  57    0x7a4e2  2      OPC=jne_label         
  movq (%rsp), %rax                 #  58    0x7a4e4  4      OPC=movq_r64_m64      
  movq %rax, (%r14)                 #  59    0x7a4e8  3      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rax              #  60    0x7a4eb  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%r14)              #  61    0x7a4f0  4      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax             #  62    0x7a4f4  5      OPC=movq_r64_m64      
  movq %rax, 0x10(%r14)             #  63    0x7a4f9  4      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rax             #  64    0x7a4fd  5      OPC=movq_r64_m64      
  movq %rax, 0x18(%r14)             #  65    0x7a502  4      OPC=movq_m64_r64      
  movq 0x20(%rsp), %rax             #  66    0x7a506  5      OPC=movq_r64_m64      
  movq %rax, 0x20(%r14)             #  67    0x7a50b  4      OPC=movq_m64_r64      
  addq $0x30, %rsp                  #  68    0x7a50f  4      OPC=addq_r64_imm8     
  movq %r14, %rax                   #  69    0x7a513  3      OPC=movq_r64_r64      
  popq %rbx                         #  70    0x7a516  1      OPC=popq_r64_1        
  popq %rbp                         #  71    0x7a517  1      OPC=popq_r64_1        
  popq %r12                         #  72    0x7a518  2      OPC=popq_r64_1        
  popq %r13                         #  73    0x7a51a  2      OPC=popq_r64_1        
  popq %r14                         #  74    0x7a51c  2      OPC=popq_r64_1        
  retq                              #  75    0x7a51e  1      OPC=retq              
  nop                               #  76    0x7a51f  1      OPC=nop               
  nop                               #  77    0x7a520  1      OPC=nop               
  nop                               #  78    0x7a521  1      OPC=nop               
.L_7a520:                           #        0x7a522  0      OPC=<label>           
  callq .ptmalloc_init_part_7       #  79    0x7a522  5      OPC=callq_label       
  jmpq .L_7a42d                     #  80    0x7a527  5      OPC=jmpq_label_1      
  nop                               #  81    0x7a52c  1      OPC=nop               
  nop                               #  82    0x7a52d  1      OPC=nop               
  nop                               #  83    0x7a52e  1      OPC=nop               
  nop                               #  84    0x7a52f  1      OPC=nop               
  nop                               #  85    0x7a530  1      OPC=nop               
  nop                               #  86    0x7a531  1      OPC=nop               
                                                                                   
.size __libc_mallinfo, .-__libc_mallinfo

