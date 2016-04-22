  .text
  .globl getrpcbynumber
  .type getrpcbynumber, @function

#! file-offset 0x12f390
#! rip-offset  0x12f390
#! capacity    368 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.getrpcbynumber:                        #        0x12f390  0      OPC=<label>           
  pushq %r13                            #  1     0x12f390  2      OPC=pushq_r64_1       
  pushq %r12                            #  2     0x12f392  2      OPC=pushq_r64_1       
  movl $0x1, %esi                       #  3     0x12f394  5      OPC=movl_r32_imm32    
  pushq %rbp                            #  4     0x12f399  1      OPC=pushq_r64_1       
  pushq %rbx                            #  5     0x12f39a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                       #  6     0x12f39b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                       #  7     0x12f39d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                      #  8     0x12f39f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x297856(%rip)             #  9     0x12f3a3  7      OPC=cmpl_m32_imm8     
  je .L_12f3b8                          #  10    0x12f3aa  2      OPC=je_label          
  lock                                  #  11    0x12f3ac  1      OPC=lock              
  cmpxchgl %esi, 0x296f3c(%rip)         #  12    0x12f3ad  7      OPC=cmpxchgl_m32_r32  
  nop                                   #  13    0x12f3b4  1      OPC=nop               
  jne .L_12f3c1                         #  14    0x12f3b5  2      OPC=jne_label         
  jmpq .L_12f3db                        #  15    0x12f3b7  2      OPC=jmpq_label        
.L_12f3b8:                              #        0x12f3b9  0      OPC=<label>           
  cmpxchgl %esi, 0x296f31(%rip)         #  16    0x12f3b9  7      OPC=cmpxchgl_m32_r32  
  je .L_12f3db                          #  17    0x12f3c0  2      OPC=je_label          
.L_12f3c1:                              #        0x12f3c2  0      OPC=<label>           
  leaq 0x296f28(%rip), %rdi             #  18    0x12f3c2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  19    0x12f3c9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private        #  20    0x12f3d0  5      OPC=callq_label       
  addq $0x80, %rsp                      #  21    0x12f3d5  7      OPC=addq_r64_imm32    
.L_12f3db:                              #        0x12f3dc  0      OPC=<label>           
  movq 0x293616(%rip), %rdx             #  22    0x12f3dc  7      OPC=movq_r64_m64      
  movq 0x296eff(%rip), %rbx             #  23    0x12f3e3  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                      #  24    0x12f3ea  3      OPC=testq_r64_r64     
  je .L_12f4d0                          #  25    0x12f3ed  6      OPC=je_label_1        
.L_12f3f2:                              #        0x12f3f3  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                  #  26    0x12f3f3  5      OPC=leaq_r64_m16      
  jmpq .L_12f40a                        #  27    0x12f3f8  2      OPC=jmpq_label        
  nop                                   #  28    0x12f3fa  1      OPC=nop               
  nop                                   #  29    0x12f3fb  1      OPC=nop               
  nop                                   #  30    0x12f3fc  1      OPC=nop               
  nop                                   #  31    0x12f3fd  1      OPC=nop               
  nop                                   #  32    0x12f3fe  1      OPC=nop               
  nop                                   #  33    0x12f3ff  1      OPC=nop               
  nop                                   #  34    0x12f400  1      OPC=nop               
.L_12f400:                              #        0x12f401  0      OPC=<label>           
  movq %rax, 0x2935f1(%rip)             #  35    0x12f401  7      OPC=movq_m64_r64      
  movq %rax, %rdx                       #  36    0x12f408  3      OPC=movq_r64_r64      
.L_12f40a:                              #        0x12f40b  0      OPC=<label>           
  leaq 0x296ebf(%rip), %rsi             #  37    0x12f40b  7      OPC=leaq_r64_m16      
  movq %r12, %r8                        #  38    0x12f412  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                       #  39    0x12f415  3      OPC=movq_r64_r64      
  movl %ebp, %edi                       #  40    0x12f418  2      OPC=movl_r32_r32      
  callq .getrpcbynumber_r__GLIBC_2_2_5  #  41    0x12f41a  5      OPC=callq_label       
  cmpl $0x22, %eax                      #  42    0x12f41f  3      OPC=cmpl_r32_imm8     
  jne .L_12f4c0                         #  43    0x12f422  6      OPC=jne_label_1       
  movq 0x296eba(%rip), %rax             #  44    0x12f428  7      OPC=movq_r64_m64      
  movq 0x2935c3(%rip), %r13             #  45    0x12f42f  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx              #  46    0x12f436  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                       #  47    0x12f43a  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                       #  48    0x12f43d  3      OPC=movq_r64_r64      
  movq %rbx, 0x296ea2(%rip)             #  49    0x12f440  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt             #  50    0x12f447  5      OPC=callq_label       
  testq %rax, %rax                      #  51    0x12f44c  3      OPC=testq_r64_r64     
  jne .L_12f400                         #  52    0x12f44f  2      OPC=jne_label         
  movq %r13, %rdi                       #  53    0x12f451  3      OPC=movq_r64_r64      
  callq .L_1f8c0                        #  54    0x12f454  5      OPC=callq_label       
  movq 0x291a21(%rip), %rax             #  55    0x12f459  7      OPC=movq_r64_m64      
  movq $0x0, 0x29358e(%rip)             #  56    0x12f460  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                     #  57    0x12f46b  6      OPC=movl_m32_imm32    
  nop                                   #  58    0x12f471  1      OPC=nop               
.L_12f471:                              #        0x12f472  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                  #  59    0x12f472  9      OPC=movq_m64_imm32    
.L_12f47a:                              #        0x12f47b  0      OPC=<label>           
  cmpl $0x0, 0x29777f(%rip)             #  60    0x12f47b  7      OPC=cmpl_m32_imm8     
  je .L_12f48e                          #  61    0x12f482  2      OPC=je_label          
  lock                                  #  62    0x12f484  1      OPC=lock              
  decl 0x296e66(%rip)                   #  63    0x12f485  6      OPC=decl_m32          
  nop                                   #  64    0x12f48b  1      OPC=nop               
  jne .L_12f496                         #  65    0x12f48c  2      OPC=jne_label         
  jmpq .L_12f4b0                        #  66    0x12f48e  2      OPC=jmpq_label        
.L_12f48e:                              #        0x12f490  0      OPC=<label>           
  decl 0x296e5c(%rip)                   #  67    0x12f490  6      OPC=decl_m32          
  je .L_12f4b0                          #  68    0x12f496  2      OPC=je_label          
.L_12f496:                              #        0x12f498  0      OPC=<label>           
  leaq 0x296e53(%rip), %rdi             #  69    0x12f498  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  70    0x12f49f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private      #  71    0x12f4a6  5      OPC=callq_label       
  addq $0x80, %rsp                      #  72    0x12f4ab  7      OPC=addq_r64_imm32    
.L_12f4b0:                              #        0x12f4b2  0      OPC=<label>           
  movq 0x8(%rsp), %rax                  #  73    0x12f4b2  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                      #  74    0x12f4b7  4      OPC=addq_r64_imm8     
  popq %rbx                             #  75    0x12f4bb  1      OPC=popq_r64_1        
  popq %rbp                             #  76    0x12f4bc  1      OPC=popq_r64_1        
  popq %r12                             #  77    0x12f4bd  2      OPC=popq_r64_1        
  popq %r13                             #  78    0x12f4bf  2      OPC=popq_r64_1        
  retq                                  #  79    0x12f4c1  1      OPC=retq              
.L_12f4c0:                              #        0x12f4c2  0      OPC=<label>           
  cmpq $0x0, 0x293530(%rip)             #  80    0x12f4c2  8      OPC=cmpq_m64_imm8     
  jne .L_12f47a                         #  81    0x12f4ca  2      OPC=jne_label         
  jmpq .L_12f471                        #  82    0x12f4cc  2      OPC=jmpq_label        
  nop                                   #  83    0x12f4ce  1      OPC=nop               
  nop                                   #  84    0x12f4cf  1      OPC=nop               
  nop                                   #  85    0x12f4d0  1      OPC=nop               
  nop                                   #  86    0x12f4d1  1      OPC=nop               
.L_12f4d0:                              #        0x12f4d2  0      OPC=<label>           
  movl $0x400, %edi                     #  87    0x12f4d2  5      OPC=movl_r32_imm32    
  movq $0x400, 0x296e08(%rip)           #  88    0x12f4d7  11     OPC=movq_m64_imm32    
  callq .memalign_plt                   #  89    0x12f4e2  5      OPC=callq_label       
  testq %rax, %rax                      #  90    0x12f4e7  3      OPC=testq_r64_r64     
  movq %rax, 0x293509(%rip)             #  91    0x12f4ea  7      OPC=movq_m64_r64      
  je .L_12f471                          #  92    0x12f4f1  2      OPC=je_label          
  movq %rax, %rdx                       #  93    0x12f4f3  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                     #  94    0x12f4f6  5      OPC=movl_r32_imm32    
  jmpq .L_12f3f2                        #  95    0x12f4fb  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                        #  96    0x12f500  2      OPC=xchgw_ax_r16      
                                                                                        
.size getrpcbynumber, .-getrpcbynumber

