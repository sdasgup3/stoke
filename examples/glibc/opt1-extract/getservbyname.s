  .text
  .globl getservbyname
  .type getservbyname, @function

#! file-offset 0xf0dd1
#! rip-offset  0xf0dd1
#! capacity    346 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.getservbyname:                        #        0xf0dd1  0      OPC=<label>           
  pushq %r13                           #  1     0xf0dd1  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0xf0dd3  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0xf0dd5  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0xf0dd6  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                     #  5     0xf0dd7  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                      #  6     0xf0ddb  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                      #  7     0xf0dde  3      OPC=movq_r64_r64      
  movl $0x1, %esi                      #  8     0xf0de1  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                      #  9     0xf0de6  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29fe0e(%rip)            #  10    0xf0deb  7      OPC=cmpl_m32_imm8     
  je .L_f0e00                          #  11    0xf0df2  2      OPC=je_label          
  lock                                 #  12    0xf0df4  1      OPC=lock              
  cmpxchgl %esi, 0x29eaec(%rip)        #  13    0xf0df5  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  14    0xf0dfc  1      OPC=nop               
  jne .L_f0e09                         #  15    0xf0dfd  2      OPC=jne_label         
  jmpq .L_f0e23                        #  16    0xf0dff  2      OPC=jmpq_label        
.L_f0e00:                              #        0xf0e01  0      OPC=<label>           
  cmpxchgl %esi, 0x29eae1(%rip)        #  17    0xf0e01  7      OPC=cmpxchgl_m32_r32  
  je .L_f0e23                          #  18    0xf0e08  2      OPC=je_label          
.L_f0e09:                              #        0xf0e0a  0      OPC=<label>           
  leaq 0x29ead8(%rip), %rdi            #  19    0xf0e0a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  20    0xf0e11  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  21    0xf0e18  5      OPC=callq_label       
  addq $0x80, %rsp                     #  22    0xf0e1d  7      OPC=addq_r64_imm32    
.L_f0e23:                              #        0xf0e24  0      OPC=<label>           
  movq 0x29bb6e(%rip), %rcx            #  23    0xf0e24  7      OPC=movq_r64_m64      
  testq %rcx, %rcx                     #  24    0xf0e2b  3      OPC=testq_r64_r64     
  jne .L_f0e9e                         #  25    0xf0e2e  2      OPC=jne_label         
  movq $0x400, 0x29eaa6(%rip)          #  26    0xf0e30  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                    #  27    0xf0e3b  5      OPC=movl_r32_imm32    
  callq .memalign_plt                  #  28    0xf0e40  5      OPC=callq_label       
  movq %rax, 0x29bb4d(%rip)            #  29    0xf0e45  7      OPC=movq_m64_r64      
  testq %rax, %rax                     #  30    0xf0e4c  3      OPC=testq_r64_r64     
  je .L_f0ece                          #  31    0xf0e4f  2      OPC=je_label          
  jmpq .L_f0e9b                        #  32    0xf0e51  2      OPC=jmpq_label        
.L_f0e52:                              #        0xf0e53  0      OPC=<label>           
  movq 0x29ea87(%rip), %rax            #  33    0xf0e53  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi             #  34    0xf0e5a  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29ea7c(%rip)            #  35    0xf0e5e  7      OPC=movq_m64_r64      
  movq 0x29bb2d(%rip), %r13            #  36    0xf0e65  7      OPC=movq_r64_m64      
  movq %r13, %rdi                      #  37    0xf0e6c  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt            #  38    0xf0e6f  5      OPC=callq_label       
  testq %rax, %rax                     #  39    0xf0e74  3      OPC=testq_r64_r64     
  jne .L_f0ed9                         #  40    0xf0e77  2      OPC=jne_label         
  movq %r13, %rdi                      #  41    0xf0e79  3      OPC=movq_r64_r64      
  callq .L_1f8d0                       #  42    0xf0e7c  5      OPC=callq_label       
  movq 0x299ff9(%rip), %rax            #  43    0xf0e81  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                    #  44    0xf0e88  6      OPC=movl_m32_imm32    
  nop                                  #  45    0xf0e8e  1      OPC=nop               
  movq $0x0, 0x29baff(%rip)            #  46    0xf0e8f  11     OPC=movq_m64_imm32    
  jmpq .L_f0ece                        #  47    0xf0e9a  2      OPC=jmpq_label        
.L_f0e9b:                              #        0xf0e9c  0      OPC=<label>           
  movq %rax, %rcx                      #  48    0xf0e9c  3      OPC=movq_r64_r64      
.L_f0e9e:                              #        0xf0e9f  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                 #  49    0xf0e9f  5      OPC=leaq_r64_m16      
.L_f0ea3:                              #        0xf0ea4  0      OPC=<label>           
  movq %r12, %r9                       #  50    0xf0ea4  3      OPC=movq_r64_r64      
  movq 0x29ea33(%rip), %r8             #  51    0xf0ea7  7      OPC=movq_r64_m64      
  leaq 0x29ea0c(%rip), %rdx            #  52    0xf0eae  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi                      #  53    0xf0eb5  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                      #  54    0xf0eb8  3      OPC=movq_r64_r64      
  callq .getservbyname_r__GLIBC_2_2_5  #  55    0xf0ebb  5      OPC=callq_label       
  cmpl $0x22, %eax                     #  56    0xf0ec0  3      OPC=cmpl_r32_imm8     
  je .L_f0e52                          #  57    0xf0ec3  2      OPC=je_label          
  cmpq $0x0, 0x29bacc(%rip)            #  58    0xf0ec5  8      OPC=cmpq_m64_imm8     
  jne .L_f0ee5                         #  59    0xf0ecd  2      OPC=jne_label         
.L_f0ece:                              #        0xf0ecf  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                 #  60    0xf0ecf  9      OPC=movq_m64_imm32    
  jmpq .L_f0ee5                        #  61    0xf0ed8  2      OPC=jmpq_label        
.L_f0ed9:                              #        0xf0eda  0      OPC=<label>           
  movq %rax, 0x29bab8(%rip)            #  62    0xf0eda  7      OPC=movq_m64_r64      
  movq %rax, %rcx                      #  63    0xf0ee1  3      OPC=movq_r64_r64      
  jmpq .L_f0ea3                        #  64    0xf0ee4  2      OPC=jmpq_label        
.L_f0ee5:                              #        0xf0ee6  0      OPC=<label>           
  cmpl $0x0, 0x29fd14(%rip)            #  65    0xf0ee6  7      OPC=cmpl_m32_imm8     
  je .L_f0ef9                          #  66    0xf0eed  2      OPC=je_label          
  lock                                 #  67    0xf0eef  1      OPC=lock              
  decl 0x29e9f3(%rip)                  #  68    0xf0ef0  6      OPC=decl_m32          
  nop                                  #  69    0xf0ef6  1      OPC=nop               
  jne .L_f0f01                         #  70    0xf0ef7  2      OPC=jne_label         
  jmpq .L_f0f1b                        #  71    0xf0ef9  2      OPC=jmpq_label        
.L_f0ef9:                              #        0xf0efb  0      OPC=<label>           
  decl 0x29e9e9(%rip)                  #  72    0xf0efb  6      OPC=decl_m32          
  je .L_f0f1b                          #  73    0xf0f01  2      OPC=je_label          
.L_f0f01:                              #        0xf0f03  0      OPC=<label>           
  leaq 0x29e9e0(%rip), %rdi            #  74    0xf0f03  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  75    0xf0f0a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  76    0xf0f11  5      OPC=callq_label       
  addq $0x80, %rsp                     #  77    0xf0f16  7      OPC=addq_r64_imm32    
.L_f0f1b:                              #        0xf0f1d  0      OPC=<label>           
  movq 0x8(%rsp), %rax                 #  78    0xf0f1d  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                     #  79    0xf0f22  4      OPC=addq_r64_imm8     
  popq %rbx                            #  80    0xf0f26  1      OPC=popq_r64_1        
  popq %rbp                            #  81    0xf0f27  1      OPC=popq_r64_1        
  popq %r12                            #  82    0xf0f28  2      OPC=popq_r64_1        
  popq %r13                            #  83    0xf0f2a  2      OPC=popq_r64_1        
  retq                                 #  84    0xf0f2c  1      OPC=retq              
                                                                                      
.size getservbyname, .-getservbyname

