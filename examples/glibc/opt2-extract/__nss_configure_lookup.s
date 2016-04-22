  .text
  .globl __nss_configure_lookup
  .type __nss_configure_lookup, @function

#! file-offset 0x1054f0
#! rip-offset  0x1054f0
#! capacity    288 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.__nss_configure_lookup:            #        0x1054f0  0      OPC=<label>           
  pushq %r14                        #  1     0x1054f0  2      OPC=pushq_r64_1       
  leaq 0x293ec7(%rip), %r14         #  2     0x1054f2  7      OPC=leaq_r64_m16      
  pushq %r13                        #  3     0x1054f9  2      OPC=pushq_r64_1       
  movq %rsi, %r13                   #  4     0x1054fb  3      OPC=movq_r64_r64      
  pushq %r12                        #  5     0x1054fe  2      OPC=pushq_r64_1       
  movq %rdi, %r12                   #  6     0x105500  3      OPC=movq_r64_r64      
  pushq %rbp                        #  7     0x105503  1      OPC=pushq_r64_1       
  movq %r14, %rbp                   #  8     0x105504  3      OPC=movq_r64_r64      
  pushq %rbx                        #  9     0x105507  1      OPC=pushq_r64_1       
  xorl %ebx, %ebx                   #  10    0x105508  2      OPC=xorl_r32_r32      
  nop                               #  11    0x10550a  1      OPC=nop               
  nop                               #  12    0x10550b  1      OPC=nop               
  nop                               #  13    0x10550c  1      OPC=nop               
  nop                               #  14    0x10550d  1      OPC=nop               
  nop                               #  15    0x10550e  1      OPC=nop               
  nop                               #  16    0x10550f  1      OPC=nop               
.L_105510:                          #        0x105510  0      OPC=<label>           
  movq %rbp, %rsi                   #  17    0x105510  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  18    0x105513  3      OPC=movq_r64_r64      
  callq .__GI_strcmp                #  19    0x105516  5      OPC=callq_label       
  testl %eax, %eax                  #  20    0x10551b  2      OPC=testl_r32_r32     
  je .L_105550                      #  21    0x10551d  2      OPC=je_label          
  js .L_10552f                      #  22    0x10551f  2      OPC=js_label          
  addq $0x1, %rbx                   #  23    0x105521  4      OPC=addq_r64_imm8     
  addq $0x18, %rbp                  #  24    0x105525  4      OPC=addq_r64_imm8     
  cmpq $0xe, %rbx                   #  25    0x105529  4      OPC=cmpq_r64_imm8     
  jne .L_105510                     #  26    0x10552d  2      OPC=jne_label         
.L_10552f:                          #        0x10552f  0      OPC=<label>           
  movq 0x29594a(%rip), %rax         #  27    0x10552f  7      OPC=movq_r64_m64      
  movl $0xffffffff, %ebp            #  28    0x105536  6      OPC=movl_r32_imm32_1  
  movl $0x16, (%rax)                #  29    0x10553c  6      OPC=movl_m32_imm32    
  nop                               #  30    0x105542  1      OPC=nop               
.L_105542:                          #        0x105543  0      OPC=<label>           
  popq %rbx                         #  31    0x105543  1      OPC=popq_r64_1        
  movl %ebp, %eax                   #  32    0x105544  2      OPC=movl_r32_r32      
  popq %rbp                         #  33    0x105546  1      OPC=popq_r64_1        
  popq %r12                         #  34    0x105547  2      OPC=popq_r64_1        
  popq %r13                         #  35    0x105549  2      OPC=popq_r64_1        
  popq %r14                         #  36    0x10554b  2      OPC=popq_r64_1        
  retq                              #  37    0x10554d  1      OPC=retq              
  nop                               #  38    0x10554e  1      OPC=nop               
  nop                               #  39    0x10554f  1      OPC=nop               
  nop                               #  40    0x105550  1      OPC=nop               
.L_105550:                          #        0x105551  0      OPC=<label>           
  leaq (%rbx,%rbx,2), %rax          #  41    0x105551  4      OPC=leaq_r64_m16      
  xorl %ebp, %ebp                   #  42    0x105555  2      OPC=xorl_r32_r32      
  leaq 0x10(,%rax,8), %rax          #  43    0x105557  8      OPC=leaq_r64_m16      
  addq %rax, %r14                   #  44    0x10555f  3      OPC=addq_r64_r64      
  cmpq $0x0, (%r14)                 #  45    0x105562  4      OPC=cmpq_m64_imm8     
  je .L_105542                      #  46    0x105566  2      OPC=je_label          
  movq %r13, %rdi                   #  47    0x105568  3      OPC=movq_r64_r64      
  callq .nss_parse_service_list     #  48    0x10556b  5      OPC=callq_label       
  testq %rax, %rax                  #  49    0x105570  3      OPC=testq_r64_r64     
  movq %rax, %r8                    #  50    0x105573  3      OPC=movq_r64_r64      
  je .L_10552f                      #  51    0x105576  2      OPC=je_label          
  movl $0x1, %esi                   #  52    0x105578  5      OPC=movl_r32_imm32    
  movl %ebp, %eax                   #  53    0x10557d  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x29b67b(%rip)         #  54    0x10557f  7      OPC=cmpl_m32_imm8     
  je .L_105593                      #  55    0x105586  2      OPC=je_label          
  lock                              #  56    0x105588  1      OPC=lock              
  cmpxchgl %esi, 0x29abe1(%rip)     #  57    0x105589  7      OPC=cmpxchgl_m32_r32  
  nop                               #  58    0x105590  1      OPC=nop               
  jne .L_10559c                     #  59    0x105591  2      OPC=jne_label         
  jmpq .L_1055b6                    #  60    0x105593  2      OPC=jmpq_label        
.L_105593:                          #        0x105595  0      OPC=<label>           
  cmpxchgl %esi, 0x29abd6(%rip)     #  61    0x105595  7      OPC=cmpxchgl_m32_r32  
  je .L_1055b6                      #  62    0x10559c  2      OPC=je_label          
.L_10559c:                          #        0x10559e  0      OPC=<label>           
  leaq 0x29abcd(%rip), %rdi         #  63    0x10559e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  64    0x1055a5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  65    0x1055ac  5      OPC=callq_label       
  addq $0x80, %rsp                  #  66    0x1055b1  7      OPC=addq_r64_imm32    
.L_1055b6:                          #        0x1055b8  0      OPC=<label>           
  movq (%r14), %rax                 #  67    0x1055b8  3      OPC=movq_r64_m64      
  movq %r8, (%rax)                  #  68    0x1055bb  3      OPC=movq_m64_r64      
  leaq 0x29b6c5(%rip), %rax         #  69    0x1055be  7      OPC=leaq_r64_m16      
  movb $0x1, (%rax,%rbx,1)          #  70    0x1055c5  4      OPC=movb_m8_imm8      
  cmpl $0x0, 0x29b632(%rip)         #  71    0x1055c9  7      OPC=cmpl_m32_imm8     
  je .L_1055db                      #  72    0x1055d0  2      OPC=je_label          
  lock                              #  73    0x1055d2  1      OPC=lock              
  decl 0x29ab99(%rip)               #  74    0x1055d3  6      OPC=decl_m32          
  nop                               #  75    0x1055d9  1      OPC=nop               
  jne .L_1055e3                     #  76    0x1055da  2      OPC=jne_label         
  jmpq .L_1055fd                    #  77    0x1055dc  2      OPC=jmpq_label        
.L_1055db:                          #        0x1055de  0      OPC=<label>           
  decl 0x29ab8f(%rip)               #  78    0x1055de  6      OPC=decl_m32          
  je .L_1055fd                      #  79    0x1055e4  2      OPC=je_label          
.L_1055e3:                          #        0x1055e6  0      OPC=<label>           
  leaq 0x29ab86(%rip), %rdi         #  80    0x1055e6  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  81    0x1055ed  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  82    0x1055f4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  83    0x1055f9  7      OPC=addq_r64_imm32    
.L_1055fd:                          #        0x105600  0      OPC=<label>           
  popq %rbx                         #  84    0x105600  1      OPC=popq_r64_1        
  movl %ebp, %eax                   #  85    0x105601  2      OPC=movl_r32_r32      
  popq %rbp                         #  86    0x105603  1      OPC=popq_r64_1        
  popq %r12                         #  87    0x105604  2      OPC=popq_r64_1        
  popq %r13                         #  88    0x105606  2      OPC=popq_r64_1        
  popq %r14                         #  89    0x105608  2      OPC=popq_r64_1        
  retq                              #  90    0x10560a  1      OPC=retq              
  nop                               #  91    0x10560b  1      OPC=nop               
  nop                               #  92    0x10560c  1      OPC=nop               
  nop                               #  93    0x10560d  1      OPC=nop               
  nop                               #  94    0x10560e  1      OPC=nop               
  nop                               #  95    0x10560f  1      OPC=nop               
  nop                               #  96    0x105610  1      OPC=nop               
  nop                               #  97    0x105611  1      OPC=nop               
  nop                               #  98    0x105612  1      OPC=nop               
                                                                                    
.size __nss_configure_lookup, .-__nss_configure_lookup

