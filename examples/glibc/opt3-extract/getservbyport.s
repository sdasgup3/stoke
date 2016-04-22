  .text
  .globl getservbyport
  .type getservbyport, @function

#! file-offset 0x11a9c0
#! rip-offset  0x11a9c0
#! capacity    384 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.getservbyport:                        #        0x11a9c0  0      OPC=<label>           
  pushq %r14                           #  1     0x11a9c0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x11a9c2  2      OPC=pushq_r64_1       
  xorl %eax, %eax                      #  3     0x11a9c4  2      OPC=xorl_r32_r32      
  pushq %r12                           #  4     0x11a9c6  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x11a9c8  1      OPC=pushq_r64_1       
  movq %rsi, %r12                      #  6     0x11a9c9  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x11a9cc  1      OPC=pushq_r64_1       
  movl %edi, %ebp                      #  8     0x11a9cd  2      OPC=movl_r32_r32      
  movl $0x1, %esi                      #  9     0x11a9cf  5      OPC=movl_r32_imm32    
  subq $0x10, %rsp                     #  10    0x11a9d4  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2ac221(%rip)            #  11    0x11a9d8  7      OPC=cmpl_m32_imm8     
  je .L_11a9ed                         #  12    0x11a9df  2      OPC=je_label          
  lock                                 #  13    0x11a9e1  1      OPC=lock              
  cmpxchgl %esi, 0x2aaf5f(%rip)        #  14    0x11a9e2  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  15    0x11a9e9  1      OPC=nop               
  jne .L_11a9f6                        #  16    0x11a9ea  2      OPC=jne_label         
  jmpq .L_11aa10                       #  17    0x11a9ec  2      OPC=jmpq_label        
.L_11a9ed:                             #        0x11a9ee  0      OPC=<label>           
  cmpxchgl %esi, 0x2aaf54(%rip)        #  18    0x11a9ee  7      OPC=cmpxchgl_m32_r32  
  je .L_11aa10                         #  19    0x11a9f5  2      OPC=je_label          
.L_11a9f6:                             #        0x11a9f7  0      OPC=<label>           
  leaq 0x2aaf4b(%rip), %rdi            #  20    0x11a9f7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  21    0x11a9fe  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  22    0x11aa05  5      OPC=callq_label       
  addq $0x80, %rsp                     #  23    0x11aa0a  7      OPC=addq_r64_imm32    
.L_11aa10:                             #        0x11aa11  0      OPC=<label>           
  movq 0x2a7f89(%rip), %rcx            #  24    0x11aa11  7      OPC=movq_r64_m64      
  movq 0x2aaf22(%rip), %rbx            #  25    0x11aa18  7      OPC=movq_r64_m64      
  testq %rcx, %rcx                     #  26    0x11aa1f  3      OPC=testq_r64_r64     
  je .L_11ab08                         #  27    0x11aa22  6      OPC=je_label_1        
.L_11aa27:                             #        0x11aa28  0      OPC=<label>           
  leaq 0x8(%rsp), %r13                 #  28    0x11aa28  5      OPC=leaq_r64_m16      
  jmpq .L_11aa3a                       #  29    0x11aa2d  2      OPC=jmpq_label        
  xchgw %ax, %ax                       #  30    0x11aa2f  2      OPC=xchgw_ax_r16      
.L_11aa30:                             #        0x11aa31  0      OPC=<label>           
  movq %rax, 0x2a7f69(%rip)            #  31    0x11aa31  7      OPC=movq_m64_r64      
  movq %rax, %rcx                      #  32    0x11aa38  3      OPC=movq_r64_r64      
.L_11aa3a:                             #        0x11aa3b  0      OPC=<label>           
  leaq 0x2aaedf(%rip), %rdx            #  33    0x11aa3b  7      OPC=leaq_r64_m16      
  movq %r13, %r9                       #  34    0x11aa42  3      OPC=movq_r64_r64      
  movq %rbx, %r8                       #  35    0x11aa45  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  36    0x11aa48  3      OPC=movq_r64_r64      
  movl %ebp, %edi                      #  37    0x11aa4b  2      OPC=movl_r32_r32      
  callq .getservbyport_r__GLIBC_2_2_5  #  38    0x11aa4d  5      OPC=callq_label       
  cmpl $0x22, %eax                     #  39    0x11aa52  3      OPC=cmpl_r32_imm8     
  jne .L_11aaf8                        #  40    0x11aa55  6      OPC=jne_label_1       
  movq 0x2aaedf(%rip), %rax            #  41    0x11aa5b  7      OPC=movq_r64_m64      
  movq 0x2a7f38(%rip), %r14            #  42    0x11aa62  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx             #  43    0x11aa69  4      OPC=leaq_r64_m16      
  movq %r14, %rdi                      #  44    0x11aa6d  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                      #  45    0x11aa70  3      OPC=movq_r64_r64      
  movq %rbx, 0x2aaec7(%rip)            #  46    0x11aa73  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt            #  47    0x11aa7a  5      OPC=callq_label       
  testq %rax, %rax                     #  48    0x11aa7f  3      OPC=testq_r64_r64     
  jne .L_11aa30                        #  49    0x11aa82  2      OPC=jne_label         
  movq %r14, %rdi                      #  50    0x11aa84  3      OPC=movq_r64_r64      
  callq .L_1f8c0                       #  51    0x11aa87  5      OPC=callq_label       
  movq 0x2a63ee(%rip), %rax            #  52    0x11aa8c  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a7f03(%rip)            #  53    0x11aa93  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                    #  54    0x11aa9e  6      OPC=movl_m32_imm32    
  nop                                  #  55    0x11aaa4  1      OPC=nop               
.L_11aaa4:                             #        0x11aaa5  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                 #  56    0x11aaa5  9      OPC=movq_m64_imm32    
.L_11aaad:                             #        0x11aaae  0      OPC=<label>           
  cmpl $0x0, 0x2ac14c(%rip)            #  57    0x11aaae  7      OPC=cmpl_m32_imm8     
  je .L_11aac1                         #  58    0x11aab5  2      OPC=je_label          
  lock                                 #  59    0x11aab7  1      OPC=lock              
  decl 0x2aae8b(%rip)                  #  60    0x11aab8  6      OPC=decl_m32          
  nop                                  #  61    0x11aabe  1      OPC=nop               
  jne .L_11aac9                        #  62    0x11aabf  2      OPC=jne_label         
  jmpq .L_11aae3                       #  63    0x11aac1  2      OPC=jmpq_label        
.L_11aac1:                             #        0x11aac3  0      OPC=<label>           
  decl 0x2aae81(%rip)                  #  64    0x11aac3  6      OPC=decl_m32          
  je .L_11aae3                         #  65    0x11aac9  2      OPC=je_label          
.L_11aac9:                             #        0x11aacb  0      OPC=<label>           
  leaq 0x2aae78(%rip), %rdi            #  66    0x11aacb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  67    0x11aad2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  68    0x11aad9  5      OPC=callq_label       
  addq $0x80, %rsp                     #  69    0x11aade  7      OPC=addq_r64_imm32    
.L_11aae3:                             #        0x11aae5  0      OPC=<label>           
  movq 0x8(%rsp), %rax                 #  70    0x11aae5  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                     #  71    0x11aaea  4      OPC=addq_r64_imm8     
  popq %rbx                            #  72    0x11aaee  1      OPC=popq_r64_1        
  popq %rbp                            #  73    0x11aaef  1      OPC=popq_r64_1        
  popq %r12                            #  74    0x11aaf0  2      OPC=popq_r64_1        
  popq %r13                            #  75    0x11aaf2  2      OPC=popq_r64_1        
  popq %r14                            #  76    0x11aaf4  2      OPC=popq_r64_1        
  retq                                 #  77    0x11aaf6  1      OPC=retq              
  nop                                  #  78    0x11aaf7  1      OPC=nop               
  nop                                  #  79    0x11aaf8  1      OPC=nop               
  nop                                  #  80    0x11aaf9  1      OPC=nop               
.L_11aaf8:                             #        0x11aafa  0      OPC=<label>           
  cmpq $0x0, 0x2a7ea0(%rip)            #  81    0x11aafa  8      OPC=cmpq_m64_imm8     
  jne .L_11aaad                        #  82    0x11ab02  2      OPC=jne_label         
  jmpq .L_11aaa4                       #  83    0x11ab04  2      OPC=jmpq_label        
  nop                                  #  84    0x11ab06  1      OPC=nop               
  nop                                  #  85    0x11ab07  1      OPC=nop               
  nop                                  #  86    0x11ab08  1      OPC=nop               
  nop                                  #  87    0x11ab09  1      OPC=nop               
.L_11ab08:                             #        0x11ab0a  0      OPC=<label>           
  movl $0x400, %edi                    #  88    0x11ab0a  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2aae28(%rip)          #  89    0x11ab0f  11     OPC=movq_m64_imm32    
  callq .memalign_plt                  #  90    0x11ab1a  5      OPC=callq_label       
  testq %rax, %rax                     #  91    0x11ab1f  3      OPC=testq_r64_r64     
  movq %rax, 0x2a7e79(%rip)            #  92    0x11ab22  7      OPC=movq_m64_r64      
  je .L_11aaa4                         #  93    0x11ab29  6      OPC=je_label_1        
  movq %rax, %rcx                      #  94    0x11ab2f  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                    #  95    0x11ab32  5      OPC=movl_r32_imm32    
  jmpq .L_11aa27                       #  96    0x11ab37  5      OPC=jmpq_label_1      
  nop                                  #  97    0x11ab3c  1      OPC=nop               
  nop                                  #  98    0x11ab3d  1      OPC=nop               
  nop                                  #  99    0x11ab3e  1      OPC=nop               
  nop                                  #  100   0x11ab3f  1      OPC=nop               
  nop                                  #  101   0x11ab40  1      OPC=nop               
  nop                                  #  102   0x11ab41  1      OPC=nop               
                                                                                       
.size getservbyport, .-getservbyport

