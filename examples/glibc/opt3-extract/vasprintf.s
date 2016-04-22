  .text
  .globl vasprintf
  .type vasprintf, @function

#! file-offset 0x753b0
#! rip-offset  0x753b0
#! capacity    352 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vasprintf:                            #        0x753b0  0      OPC=<label>           
  pushq %r14                           #  1     0x753b0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x753b2  2      OPC=pushq_r64_1       
  movq %rdx, %r14                      #  3     0x753b4  3      OPC=movq_r64_r64      
  pushq %r12                           #  4     0x753b7  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x753b9  1      OPC=pushq_r64_1       
  movq %rdi, %r12                      #  6     0x753ba  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x753bd  1      OPC=pushq_r64_1       
  movl $0x64, %edi                     #  8     0x753be  5      OPC=movl_r32_imm32    
  movq %rsi, %r13                      #  9     0x753c3  3      OPC=movq_r64_r64      
  subq $0xf0, %rsp                     #  10    0x753c6  7      OPC=subq_r64_imm32    
  callq .memalign_plt                  #  11    0x753cd  5      OPC=callq_label       
  testq %rax, %rax                     #  12    0x753d2  3      OPC=testq_r64_r64     
  movq %rax, %rbx                      #  13    0x753d5  3      OPC=movq_r64_r64      
  je .L_75500                          #  14    0x753d8  6      OPC=je_label_1        
  xorl %r8d, %r8d                      #  15    0x753de  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  16    0x753e1  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  17    0x753e3  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  18    0x753e9  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  19    0x753ee  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  20    0x753f1  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  21    0x753fd  5      OPC=callq_label       
  leaq 0x34b4f8(%rip), %rax            #  22    0x75402  7      OPC=leaq_r64_m16      
  movq %rbx, %rcx                      #  23    0x75409  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                      #  24    0x7540c  3      OPC=movq_r64_r64      
  movl $0x64, %edx                     #  25    0x7540f  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  26    0x75414  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  27    0x75417  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  28    0x7541f  5      OPC=callq_label       
  movq 0x34ba26(%rip), %rax            #  29    0x75424  7      OPC=movq_r64_m64      
  movq %r14, %rdx                      #  30    0x7542b  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  31    0x7542e  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  32    0x75431  3      OPC=movq_r64_r64      
  andl $0xfffffffe, (%rsp)             #  33    0x75434  7      OPC=andl_m32_imm32    
  nop                                  #  34    0x7543b  1      OPC=nop               
  nop                                  #  35    0x7543c  1      OPC=nop               
  nop                                  #  36    0x7543d  1      OPC=nop               
  nop                                  #  37    0x7543e  1      OPC=nop               
  movq %rax, 0xe0(%rsp)                #  38    0x7543f  8      OPC=movq_m64_r64      
  movq 0x34bb5a(%rip), %rax            #  39    0x75447  7      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  40    0x7544e  8      OPC=movq_m64_r64      
  callq ._IO_vfprintf                  #  41    0x75456  5      OPC=callq_label       
  testl %eax, %eax                     #  42    0x7545b  2      OPC=testl_r32_r32     
  movl %eax, %ebx                      #  43    0x7545d  2      OPC=movl_r32_r32      
  js .L_754f0                          #  44    0x7545f  6      OPC=js_label_1        
  movq 0x20(%rsp), %rax                #  45    0x75465  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rbp                #  46    0x7546a  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rcx                #  47    0x7546f  5      OPC=movq_r64_m64      
  subq %rax, %rbp                      #  48    0x75474  3      OPC=subq_r64_r64      
  subq %rax, %rcx                      #  49    0x75477  3      OPC=subq_r64_r64      
  leaq 0x1(%rbp), %r13                 #  50    0x7547a  4      OPC=leaq_r64_m16      
  shrq $0x1, %rcx                      #  51    0x7547e  3      OPC=shrq_r64_one      
  cmpq %rcx, %r13                      #  52    0x75481  3      OPC=cmpq_r64_r64      
  jb .L_754b0                          #  53    0x75484  2      OPC=jb_label          
.L_7547e:                              #        0x75486  0      OPC=<label>           
  movq 0x38(%rsp), %rdi                #  54    0x75486  5      OPC=movq_r64_m64      
  movq %r13, %rsi                      #  55    0x7548b  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt            #  56    0x7548e  5      OPC=callq_label       
  testq %rax, %rax                     #  57    0x75493  3      OPC=testq_r64_r64     
  movq %rax, (%r12)                    #  58    0x75496  4      OPC=movq_m64_r64      
  je .L_754e5                          #  59    0x7549a  2      OPC=je_label          
.L_75494:                              #        0x7549c  0      OPC=<label>           
  movb $0x0, (%rax,%rbp,1)             #  60    0x7549c  4      OPC=movb_m8_imm8      
  movl %ebx, %eax                      #  61    0x754a0  2      OPC=movl_r32_r32      
.L_7549a:                              #        0x754a2  0      OPC=<label>           
  addq $0xf0, %rsp                     #  62    0x754a2  7      OPC=addq_r64_imm32    
  popq %rbx                            #  63    0x754a9  1      OPC=popq_r64_1        
  popq %rbp                            #  64    0x754aa  1      OPC=popq_r64_1        
  popq %r12                            #  65    0x754ab  2      OPC=popq_r64_1        
  popq %r13                            #  66    0x754ad  2      OPC=popq_r64_1        
  popq %r14                            #  67    0x754af  2      OPC=popq_r64_1        
  retq                                 #  68    0x754b1  1      OPC=retq              
  nop                                  #  69    0x754b2  1      OPC=nop               
  nop                                  #  70    0x754b3  1      OPC=nop               
  nop                                  #  71    0x754b4  1      OPC=nop               
  nop                                  #  72    0x754b5  1      OPC=nop               
  nop                                  #  73    0x754b6  1      OPC=nop               
  nop                                  #  74    0x754b7  1      OPC=nop               
.L_754b0:                              #        0x754b8  0      OPC=<label>           
  movq %r13, %rdi                      #  75    0x754b8  3      OPC=movq_r64_r64      
  callq .memalign_plt                  #  76    0x754bb  5      OPC=callq_label       
  testq %rax, %rax                     #  77    0x754c0  3      OPC=testq_r64_r64     
  movq %rax, (%r12)                    #  78    0x754c3  4      OPC=movq_m64_r64      
  je .L_7547e                          #  79    0x754c7  2      OPC=je_label          
  movq 0x38(%rsp), %r13                #  80    0x754c9  5      OPC=movq_r64_m64      
  movq %rbp, %rdx                      #  81    0x754ce  3      OPC=movq_r64_r64      
  movq %rax, %rdi                      #  82    0x754d1  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  83    0x754d4  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                   #  84    0x754d7  5      OPC=callq_label       
  movq %r13, %rdi                      #  85    0x754dc  3      OPC=movq_r64_r64      
  callq .L_1f8c0                       #  86    0x754df  5      OPC=callq_label       
  movq (%r12), %rax                    #  87    0x754e4  4      OPC=movq_r64_m64      
  testq %rax, %rax                     #  88    0x754e8  3      OPC=testq_r64_r64     
  jne .L_75494                         #  89    0x754eb  2      OPC=jne_label         
.L_754e5:                              #        0x754ed  0      OPC=<label>           
  movq 0x38(%rsp), %rax                #  90    0x754ed  5      OPC=movq_r64_m64      
  movq %rax, (%r12)                    #  91    0x754f2  4      OPC=movq_m64_r64      
  jmpq .L_75494                        #  92    0x754f6  2      OPC=jmpq_label        
.L_754f0:                              #        0x754f8  0      OPC=<label>           
  movq 0x38(%rsp), %rdi                #  93    0x754f8  5      OPC=movq_r64_m64      
  callq .L_1f8c0                       #  94    0x754fd  5      OPC=callq_label       
  movl %ebx, %eax                      #  95    0x75502  2      OPC=movl_r32_r32      
  jmpq .L_7549a                        #  96    0x75504  2      OPC=jmpq_label        
  xchgw %ax, %ax                       #  97    0x75506  2      OPC=xchgw_ax_r16      
.L_75500:                              #        0x75508  0      OPC=<label>           
  movl $0xffffffff, %eax               #  98    0x75508  6      OPC=movl_r32_imm32_1  
  jmpq .L_7549a                        #  99    0x7550e  2      OPC=jmpq_label        
  nop                                  #  100   0x75510  1      OPC=nop               
  nop                                  #  101   0x75511  1      OPC=nop               
  nop                                  #  102   0x75512  1      OPC=nop               
  nop                                  #  103   0x75513  1      OPC=nop               
  nop                                  #  104   0x75514  1      OPC=nop               
  nop                                  #  105   0x75515  1      OPC=nop               
  nop                                  #  106   0x75516  1      OPC=nop               
  nop                                  #  107   0x75517  1      OPC=nop               
  nop                                  #  108   0x75518  1      OPC=nop               
                                                                                      
.size vasprintf, .-vasprintf

