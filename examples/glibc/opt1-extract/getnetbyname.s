  .text
  .globl getnetbyname
  .type getnetbyname, @function

#! file-offset 0xefd0a
#! rip-offset  0xefd0a
#! capacity    402 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.getnetbyname:                        #        0xefd0a  0      OPC=<label>           
  pushq %r14                          #  1     0xefd0a  2      OPC=pushq_r64_1       
  pushq %r13                          #  2     0xefd0c  2      OPC=pushq_r64_1       
  pushq %r12                          #  3     0xefd0e  2      OPC=pushq_r64_1       
  pushq %rbp                          #  4     0xefd10  1      OPC=pushq_r64_1       
  pushq %rbx                          #  5     0xefd11  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                    #  6     0xefd12  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                     #  7     0xefd16  3      OPC=movq_r64_r64      
  movl $0x0, 0x4(%rsp)                #  8     0xefd19  8      OPC=movl_m32_imm32    
  movl $0x1, %esi                     #  9     0xefd21  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                     #  10    0xefd26  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0ece(%rip)           #  11    0xefd2b  7      OPC=cmpl_m32_imm8     
  je .L_efd40                         #  12    0xefd32  2      OPC=je_label          
  lock                                #  13    0xefd34  1      OPC=lock              
  cmpxchgl %esi, 0x29fa34(%rip)       #  14    0xefd35  7      OPC=cmpxchgl_m32_r32  
  nop                                 #  15    0xefd3c  1      OPC=nop               
  jne .L_efd49                        #  16    0xefd3d  2      OPC=jne_label         
  jmpq .L_efd63                       #  17    0xefd3f  2      OPC=jmpq_label        
.L_efd40:                             #        0xefd41  0      OPC=<label>           
  cmpxchgl %esi, 0x29fa29(%rip)       #  18    0xefd41  7      OPC=cmpxchgl_m32_r32  
  je .L_efd63                         #  19    0xefd48  2      OPC=je_label          
.L_efd49:                             #        0xefd4a  0      OPC=<label>           
  leaq 0x29fa20(%rip), %rdi           #  20    0xefd4a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  21    0xefd51  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private      #  22    0xefd58  5      OPC=callq_label       
  addq $0x80, %rsp                    #  23    0xefd5d  7      OPC=addq_r64_imm32    
.L_efd63:                             #        0xefd64  0      OPC=<label>           
  movq 0x29cc06(%rip), %rdx           #  24    0xefd64  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                    #  25    0xefd6b  3      OPC=testq_r64_r64     
  jne .L_efde5                        #  26    0xefd6e  2      OPC=jne_label         
  movq $0x400, 0x29f9ee(%rip)         #  27    0xefd70  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                   #  28    0xefd7b  5      OPC=movl_r32_imm32    
  callq .memalign_plt                 #  29    0xefd80  5      OPC=callq_label       
  movq %rax, 0x29cbe5(%rip)           #  30    0xefd85  7      OPC=movq_m64_r64      
  movq %rax, %rdx                     #  31    0xefd8c  3      OPC=movq_r64_r64      
  testq %rax, %rax                    #  32    0xefd8f  3      OPC=testq_r64_r64     
  jne .L_efde5                        #  33    0xefd92  2      OPC=jne_label         
  jmpq .L_efe28                       #  34    0xefd94  5      OPC=jmpq_label_1      
.L_efd98:                             #        0xefd99  0      OPC=<label>           
  movq 0x29f9c9(%rip), %rax           #  35    0xefd99  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi            #  36    0xefda0  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29f9be(%rip)           #  37    0xefda4  7      OPC=movq_m64_r64      
  movq 0x29cbbf(%rip), %r14           #  38    0xefdab  7      OPC=movq_r64_m64      
  movq %r14, %rdi                     #  39    0xefdb2  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt           #  40    0xefdb5  5      OPC=callq_label       
  testq %rax, %rax                    #  41    0xefdba  3      OPC=testq_r64_r64     
  jne .L_efe7b                        #  42    0xefdbd  6      OPC=jne_label_1       
  movq %r14, %rdi                     #  43    0xefdc3  3      OPC=movq_r64_r64      
  callq .L_1f8d0                      #  44    0xefdc6  5      OPC=callq_label       
  movq 0x29b0af(%rip), %rax           #  45    0xefdcb  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                   #  46    0xefdd2  6      OPC=movl_m32_imm32    
  nop                                 #  47    0xefdd8  1      OPC=nop               
  movq $0x0, 0x29cb8d(%rip)           #  48    0xefdd9  11     OPC=movq_m64_imm32    
  jmpq .L_efe28                       #  49    0xefde4  2      OPC=jmpq_label        
.L_efde5:                             #        0xefde6  0      OPC=<label>           
  leaq 0x4(%rsp), %r13                #  50    0xefde6  5      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %r12                #  51    0xefdeb  5      OPC=leaq_r64_m16      
  leaq 0x29f95a(%rip), %rbp           #  52    0xefdf0  7      OPC=leaq_r64_m16      
.L_efdf6:                             #        0xefdf7  0      OPC=<label>           
  movq %r13, %r9                      #  53    0xefdf7  3      OPC=movq_r64_r64      
  movq %r12, %r8                      #  54    0xefdfa  3      OPC=movq_r64_r64      
  movq 0x29f965(%rip), %rcx           #  55    0xefdfd  7      OPC=movq_r64_m64      
  movq %rbp, %rsi                     #  56    0xefe04  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                     #  57    0xefe07  3      OPC=movq_r64_r64      
  callq .getnetbyname_r__GLIBC_2_2_5  #  58    0xefe0a  5      OPC=callq_label       
  cmpl $0x22, %eax                    #  59    0xefe0f  3      OPC=cmpl_r32_imm8     
  jne .L_efe1e                        #  60    0xefe12  2      OPC=jne_label         
  cmpl $0xffffffff, 0x4(%rsp)         #  61    0xefe14  8      OPC=cmpl_m32_imm32    
  nop                                 #  62    0xefe1c  1      OPC=nop               
  nop                                 #  63    0xefe1d  1      OPC=nop               
  nop                                 #  64    0xefe1e  1      OPC=nop               
  nop                                 #  65    0xefe1f  1      OPC=nop               
  nop                                 #  66    0xefe20  1      OPC=nop               
  je .L_efd98                         #  67    0xefe21  6      OPC=je_label_1        
.L_efe1e:                             #        0xefe27  0      OPC=<label>           
  cmpq $0x0, 0x29cb4a(%rip)           #  68    0xefe27  8      OPC=cmpq_m64_imm8     
  jne .L_efe31                        #  69    0xefe2f  2      OPC=jne_label         
.L_efe28:                             #        0xefe31  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                #  70    0xefe31  9      OPC=movq_m64_imm32    
.L_efe31:                             #        0xefe3a  0      OPC=<label>           
  cmpl $0x0, 0x2a0dc8(%rip)           #  71    0xefe3a  7      OPC=cmpl_m32_imm8     
  je .L_efe45                         #  72    0xefe41  2      OPC=je_label          
  lock                                #  73    0xefe43  1      OPC=lock              
  decl 0x29f92f(%rip)                 #  74    0xefe44  6      OPC=decl_m32          
  nop                                 #  75    0xefe4a  1      OPC=nop               
  jne .L_efe4d                        #  76    0xefe4b  2      OPC=jne_label         
  jmpq .L_efe67                       #  77    0xefe4d  2      OPC=jmpq_label        
.L_efe45:                             #        0xefe4f  0      OPC=<label>           
  decl 0x29f925(%rip)                 #  78    0xefe4f  6      OPC=decl_m32          
  je .L_efe67                         #  79    0xefe55  2      OPC=je_label          
.L_efe4d:                             #        0xefe57  0      OPC=<label>           
  leaq 0x29f91c(%rip), %rdi           #  80    0xefe57  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  81    0xefe5e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private    #  82    0xefe65  5      OPC=callq_label       
  addq $0x80, %rsp                    #  83    0xefe6a  7      OPC=addq_r64_imm32    
.L_efe67:                             #        0xefe71  0      OPC=<label>           
  movl 0x4(%rsp), %eax                #  84    0xefe71  4      OPC=movl_r32_m32      
  testl %eax, %eax                    #  85    0xefe75  2      OPC=testl_r32_r32     
  je .L_efe8a                         #  86    0xefe77  2      OPC=je_label          
  movq 0x29affa(%rip), %rdx           #  87    0xefe79  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)                   #  88    0xefe80  2      OPC=movl_m32_r32      
  nop                                 #  89    0xefe82  1      OPC=nop               
  jmpq .L_efe8a                       #  90    0xefe83  2      OPC=jmpq_label        
.L_efe7b:                             #        0xefe85  0      OPC=<label>           
  movq %rax, 0x29caee(%rip)           #  91    0xefe85  7      OPC=movq_m64_r64      
  movq %rax, %rdx                     #  92    0xefe8c  3      OPC=movq_r64_r64      
  jmpq .L_efdf6                       #  93    0xefe8f  5      OPC=jmpq_label_1      
.L_efe8a:                             #        0xefe94  0      OPC=<label>           
  movq 0x8(%rsp), %rax                #  94    0xefe94  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                    #  95    0xefe99  4      OPC=addq_r64_imm8     
  popq %rbx                           #  96    0xefe9d  1      OPC=popq_r64_1        
  popq %rbp                           #  97    0xefe9e  1      OPC=popq_r64_1        
  popq %r12                           #  98    0xefe9f  2      OPC=popq_r64_1        
  popq %r13                           #  99    0xefea1  2      OPC=popq_r64_1        
  popq %r14                           #  100   0xefea3  2      OPC=popq_r64_1        
  retq                                #  101   0xefea5  1      OPC=retq              
                                                                                     
.size getnetbyname, .-getnetbyname

