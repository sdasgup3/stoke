  .text
  .globl getservbyport
  .type getservbyport, @function

#! file-offset 0xfa2c0
#! rip-offset  0xfa2c0
#! capacity    384 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.getservbyport:                        #        0xfa2c0  0      OPC=<label>           
  pushq %r14                           #  1     0xfa2c0  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0xfa2c2  2      OPC=pushq_r64_1       
  xorl %eax, %eax                      #  3     0xfa2c4  2      OPC=xorl_r32_r32      
  pushq %r12                           #  4     0xfa2c6  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xfa2c8  1      OPC=pushq_r64_1       
  movq %rsi, %r12                      #  6     0xfa2c9  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0xfa2cc  1      OPC=pushq_r64_1       
  movl %edi, %ebp                      #  8     0xfa2cd  2      OPC=movl_r32_r32      
  movl $0x1, %esi                      #  9     0xfa2cf  5      OPC=movl_r32_imm32    
  subq $0x10, %rsp                     #  10    0xfa2d4  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2a6921(%rip)            #  11    0xfa2d8  7      OPC=cmpl_m32_imm8     
  je .L_fa2ed                          #  12    0xfa2df  2      OPC=je_label          
  lock                                 #  13    0xfa2e1  1      OPC=lock              
  cmpxchgl %esi, 0x2a565f(%rip)        #  14    0xfa2e2  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  15    0xfa2e9  1      OPC=nop               
  jne .L_fa2f6                         #  16    0xfa2ea  2      OPC=jne_label         
  jmpq .L_fa310                        #  17    0xfa2ec  2      OPC=jmpq_label        
.L_fa2ed:                              #        0xfa2ee  0      OPC=<label>           
  cmpxchgl %esi, 0x2a5654(%rip)        #  18    0xfa2ee  7      OPC=cmpxchgl_m32_r32  
  je .L_fa310                          #  19    0xfa2f5  2      OPC=je_label          
.L_fa2f6:                              #        0xfa2f7  0      OPC=<label>           
  leaq 0x2a564b(%rip), %rdi            #  20    0xfa2f7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  21    0xfa2fe  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  22    0xfa305  5      OPC=callq_label       
  addq $0x80, %rsp                     #  23    0xfa30a  7      OPC=addq_r64_imm32    
.L_fa310:                              #        0xfa311  0      OPC=<label>           
  movq 0x2a2689(%rip), %rcx            #  24    0xfa311  7      OPC=movq_r64_m64      
  movq 0x2a5622(%rip), %rbx            #  25    0xfa318  7      OPC=movq_r64_m64      
  testq %rcx, %rcx                     #  26    0xfa31f  3      OPC=testq_r64_r64     
  je .L_fa408                          #  27    0xfa322  6      OPC=je_label_1        
.L_fa327:                              #        0xfa328  0      OPC=<label>           
  leaq 0x8(%rsp), %r13                 #  28    0xfa328  5      OPC=leaq_r64_m16      
  jmpq .L_fa33a                        #  29    0xfa32d  2      OPC=jmpq_label        
  xchgw %ax, %ax                       #  30    0xfa32f  2      OPC=xchgw_ax_r16      
.L_fa330:                              #        0xfa331  0      OPC=<label>           
  movq %rax, 0x2a2669(%rip)            #  31    0xfa331  7      OPC=movq_m64_r64      
  movq %rax, %rcx                      #  32    0xfa338  3      OPC=movq_r64_r64      
.L_fa33a:                              #        0xfa33b  0      OPC=<label>           
  leaq 0x2a55df(%rip), %rdx            #  33    0xfa33b  7      OPC=leaq_r64_m16      
  movq %r13, %r9                       #  34    0xfa342  3      OPC=movq_r64_r64      
  movq %rbx, %r8                       #  35    0xfa345  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  36    0xfa348  3      OPC=movq_r64_r64      
  movl %ebp, %edi                      #  37    0xfa34b  2      OPC=movl_r32_r32      
  callq .getservbyport_r__GLIBC_2_2_5  #  38    0xfa34d  5      OPC=callq_label       
  cmpl $0x22, %eax                     #  39    0xfa352  3      OPC=cmpl_r32_imm8     
  jne .L_fa3f8                         #  40    0xfa355  6      OPC=jne_label_1       
  movq 0x2a55df(%rip), %rax            #  41    0xfa35b  7      OPC=movq_r64_m64      
  movq 0x2a2638(%rip), %r14            #  42    0xfa362  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx             #  43    0xfa369  4      OPC=leaq_r64_m16      
  movq %r14, %rdi                      #  44    0xfa36d  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                      #  45    0xfa370  3      OPC=movq_r64_r64      
  movq %rbx, 0x2a55c7(%rip)            #  46    0xfa373  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt            #  47    0xfa37a  5      OPC=callq_label       
  testq %rax, %rax                     #  48    0xfa37f  3      OPC=testq_r64_r64     
  jne .L_fa330                         #  49    0xfa382  2      OPC=jne_label         
  movq %r14, %rdi                      #  50    0xfa384  3      OPC=movq_r64_r64      
  callq .L_1f8c0                       #  51    0xfa387  5      OPC=callq_label       
  movq 0x2a0aee(%rip), %rax            #  52    0xfa38c  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a2603(%rip)            #  53    0xfa393  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                    #  54    0xfa39e  6      OPC=movl_m32_imm32    
  nop                                  #  55    0xfa3a4  1      OPC=nop               
.L_fa3a4:                              #        0xfa3a5  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                 #  56    0xfa3a5  9      OPC=movq_m64_imm32    
.L_fa3ad:                              #        0xfa3ae  0      OPC=<label>           
  cmpl $0x0, 0x2a684c(%rip)            #  57    0xfa3ae  7      OPC=cmpl_m32_imm8     
  je .L_fa3c1                          #  58    0xfa3b5  2      OPC=je_label          
  lock                                 #  59    0xfa3b7  1      OPC=lock              
  decl 0x2a558b(%rip)                  #  60    0xfa3b8  6      OPC=decl_m32          
  nop                                  #  61    0xfa3be  1      OPC=nop               
  jne .L_fa3c9                         #  62    0xfa3bf  2      OPC=jne_label         
  jmpq .L_fa3e3                        #  63    0xfa3c1  2      OPC=jmpq_label        
.L_fa3c1:                              #        0xfa3c3  0      OPC=<label>           
  decl 0x2a5581(%rip)                  #  64    0xfa3c3  6      OPC=decl_m32          
  je .L_fa3e3                          #  65    0xfa3c9  2      OPC=je_label          
.L_fa3c9:                              #        0xfa3cb  0      OPC=<label>           
  leaq 0x2a5578(%rip), %rdi            #  66    0xfa3cb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  67    0xfa3d2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  68    0xfa3d9  5      OPC=callq_label       
  addq $0x80, %rsp                     #  69    0xfa3de  7      OPC=addq_r64_imm32    
.L_fa3e3:                              #        0xfa3e5  0      OPC=<label>           
  movq 0x8(%rsp), %rax                 #  70    0xfa3e5  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                     #  71    0xfa3ea  4      OPC=addq_r64_imm8     
  popq %rbx                            #  72    0xfa3ee  1      OPC=popq_r64_1        
  popq %rbp                            #  73    0xfa3ef  1      OPC=popq_r64_1        
  popq %r12                            #  74    0xfa3f0  2      OPC=popq_r64_1        
  popq %r13                            #  75    0xfa3f2  2      OPC=popq_r64_1        
  popq %r14                            #  76    0xfa3f4  2      OPC=popq_r64_1        
  retq                                 #  77    0xfa3f6  1      OPC=retq              
  nop                                  #  78    0xfa3f7  1      OPC=nop               
  nop                                  #  79    0xfa3f8  1      OPC=nop               
  nop                                  #  80    0xfa3f9  1      OPC=nop               
.L_fa3f8:                              #        0xfa3fa  0      OPC=<label>           
  cmpq $0x0, 0x2a25a0(%rip)            #  81    0xfa3fa  8      OPC=cmpq_m64_imm8     
  jne .L_fa3ad                         #  82    0xfa402  2      OPC=jne_label         
  jmpq .L_fa3a4                        #  83    0xfa404  2      OPC=jmpq_label        
  nop                                  #  84    0xfa406  1      OPC=nop               
  nop                                  #  85    0xfa407  1      OPC=nop               
  nop                                  #  86    0xfa408  1      OPC=nop               
  nop                                  #  87    0xfa409  1      OPC=nop               
.L_fa408:                              #        0xfa40a  0      OPC=<label>           
  movl $0x400, %edi                    #  88    0xfa40a  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2a5528(%rip)          #  89    0xfa40f  11     OPC=movq_m64_imm32    
  callq .memalign_plt                  #  90    0xfa41a  5      OPC=callq_label       
  testq %rax, %rax                     #  91    0xfa41f  3      OPC=testq_r64_r64     
  movq %rax, 0x2a2579(%rip)            #  92    0xfa422  7      OPC=movq_m64_r64      
  je .L_fa3a4                          #  93    0xfa429  6      OPC=je_label_1        
  movq %rax, %rcx                      #  94    0xfa42f  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                    #  95    0xfa432  5      OPC=movl_r32_imm32    
  jmpq .L_fa327                        #  96    0xfa437  5      OPC=jmpq_label_1      
  nop                                  #  97    0xfa43c  1      OPC=nop               
  nop                                  #  98    0xfa43d  1      OPC=nop               
  nop                                  #  99    0xfa43e  1      OPC=nop               
  nop                                  #  100   0xfa43f  1      OPC=nop               
  nop                                  #  101   0xfa440  1      OPC=nop               
  nop                                  #  102   0xfa441  1      OPC=nop               
                                                                                      
.size getservbyport, .-getservbyport

