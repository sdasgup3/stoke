  .text
  .globl getprotobynumber
  .type getprotobynumber, @function

#! file-offset 0xf047d
#! rip-offset  0xf047d
#! capacity    334 bytes

# Text                                    #  Line  RIP      Bytes  Opcode                
.getprotobynumber:                        #        0xf047d  0      OPC=<label>           
  pushq %r12                              #  1     0xf047d  2      OPC=pushq_r64_1       
  pushq %rbp                              #  2     0xf047f  1      OPC=pushq_r64_1       
  pushq %rbx                              #  3     0xf0480  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                        #  4     0xf0481  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                         #  5     0xf0485  2      OPC=movl_r32_r32      
  movl $0x1, %esi                         #  6     0xf0487  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                         #  7     0xf048c  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0768(%rip)               #  8     0xf0491  7      OPC=cmpl_m32_imm8     
  je .L_f04a6                             #  9     0xf0498  2      OPC=je_label          
  lock                                    #  10    0xf049a  1      OPC=lock              
  cmpxchgl %esi, 0x29f36e(%rip)           #  11    0xf049b  7      OPC=cmpxchgl_m32_r32  
  nop                                     #  12    0xf04a2  1      OPC=nop               
  jne .L_f04af                            #  13    0xf04a3  2      OPC=jne_label         
  jmpq .L_f04c9                           #  14    0xf04a5  2      OPC=jmpq_label        
.L_f04a6:                                 #        0xf04a7  0      OPC=<label>           
  cmpxchgl %esi, 0x29f363(%rip)           #  15    0xf04a7  7      OPC=cmpxchgl_m32_r32  
  je .L_f04c9                             #  16    0xf04ae  2      OPC=je_label          
.L_f04af:                                 #        0xf04b0  0      OPC=<label>           
  leaq 0x29f35a(%rip), %rdi               #  17    0xf04b0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  18    0xf04b7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private          #  19    0xf04be  5      OPC=callq_label       
  addq $0x80, %rsp                        #  20    0xf04c3  7      OPC=addq_r64_imm32    
.L_f04c9:                                 #        0xf04ca  0      OPC=<label>           
  movq 0x29c4b0(%rip), %rdx               #  21    0xf04ca  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                        #  22    0xf04d1  3      OPC=testq_r64_r64     
  jne .L_f0544                            #  23    0xf04d4  2      OPC=jne_label         
  movq $0x400, 0x29f328(%rip)             #  24    0xf04d6  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                       #  25    0xf04e1  5      OPC=movl_r32_imm32    
  callq .memalign_plt                     #  26    0xf04e6  5      OPC=callq_label       
  movq %rax, 0x29c48f(%rip)               #  27    0xf04eb  7      OPC=movq_m64_r64      
  testq %rax, %rax                        #  28    0xf04f2  3      OPC=testq_r64_r64     
  je .L_f0570                             #  29    0xf04f5  2      OPC=je_label          
  jmpq .L_f0541                           #  30    0xf04f7  2      OPC=jmpq_label        
.L_f04f8:                                 #        0xf04f9  0      OPC=<label>           
  movq 0x29f309(%rip), %rax               #  31    0xf04f9  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi                #  32    0xf0500  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29f2fe(%rip)               #  33    0xf0504  7      OPC=movq_m64_r64      
  movq 0x29c46f(%rip), %r12               #  34    0xf050b  7      OPC=movq_r64_m64      
  movq %r12, %rdi                         #  35    0xf0512  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt               #  36    0xf0515  5      OPC=callq_label       
  testq %rax, %rax                        #  37    0xf051a  3      OPC=testq_r64_r64     
  jne .L_f057b                            #  38    0xf051d  2      OPC=jne_label         
  movq %r12, %rdi                         #  39    0xf051f  3      OPC=movq_r64_r64      
  callq .L_1f8d0                          #  40    0xf0522  5      OPC=callq_label       
  movq 0x29a953(%rip), %rax               #  41    0xf0527  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                       #  42    0xf052e  6      OPC=movl_m32_imm32    
  nop                                     #  43    0xf0534  1      OPC=nop               
  movq $0x0, 0x29c441(%rip)               #  44    0xf0535  11     OPC=movq_m64_imm32    
  jmpq .L_f0570                           #  45    0xf0540  2      OPC=jmpq_label        
.L_f0541:                                 #        0xf0542  0      OPC=<label>           
  movq %rax, %rdx                         #  46    0xf0542  3      OPC=movq_r64_r64      
.L_f0544:                                 #        0xf0545  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp                    #  47    0xf0545  5      OPC=leaq_r64_m16      
.L_f0549:                                 #        0xf054a  0      OPC=<label>           
  movq %rbp, %r8                          #  48    0xf054a  3      OPC=movq_r64_r64      
  movq 0x29f2b5(%rip), %rcx               #  49    0xf054d  7      OPC=movq_r64_m64      
  leaq 0x29f296(%rip), %rsi               #  50    0xf0554  7      OPC=leaq_r64_m16      
  movl %ebx, %edi                         #  51    0xf055b  2      OPC=movl_r32_r32      
  callq .getprotobynumber_r__GLIBC_2_2_5  #  52    0xf055d  5      OPC=callq_label       
  cmpl $0x22, %eax                        #  53    0xf0562  3      OPC=cmpl_r32_imm8     
  je .L_f04f8                             #  54    0xf0565  2      OPC=je_label          
  cmpq $0x0, 0x29c412(%rip)               #  55    0xf0567  8      OPC=cmpq_m64_imm8     
  jne .L_f0587                            #  56    0xf056f  2      OPC=jne_label         
.L_f0570:                                 #        0xf0571  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                    #  57    0xf0571  9      OPC=movq_m64_imm32    
  jmpq .L_f0587                           #  58    0xf057a  2      OPC=jmpq_label        
.L_f057b:                                 #        0xf057c  0      OPC=<label>           
  movq %rax, 0x29c3fe(%rip)               #  59    0xf057c  7      OPC=movq_m64_r64      
  movq %rax, %rdx                         #  60    0xf0583  3      OPC=movq_r64_r64      
  jmpq .L_f0549                           #  61    0xf0586  2      OPC=jmpq_label        
.L_f0587:                                 #        0xf0588  0      OPC=<label>           
  cmpl $0x0, 0x2a0672(%rip)               #  62    0xf0588  7      OPC=cmpl_m32_imm8     
  je .L_f059b                             #  63    0xf058f  2      OPC=je_label          
  lock                                    #  64    0xf0591  1      OPC=lock              
  decl 0x29f279(%rip)                     #  65    0xf0592  6      OPC=decl_m32          
  nop                                     #  66    0xf0598  1      OPC=nop               
  jne .L_f05a3                            #  67    0xf0599  2      OPC=jne_label         
  jmpq .L_f05bd                           #  68    0xf059b  2      OPC=jmpq_label        
.L_f059b:                                 #        0xf059d  0      OPC=<label>           
  decl 0x29f26f(%rip)                     #  69    0xf059d  6      OPC=decl_m32          
  je .L_f05bd                             #  70    0xf05a3  2      OPC=je_label          
.L_f05a3:                                 #        0xf05a5  0      OPC=<label>           
  leaq 0x29f266(%rip), %rdi               #  71    0xf05a5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  72    0xf05ac  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private        #  73    0xf05b3  5      OPC=callq_label       
  addq $0x80, %rsp                        #  74    0xf05b8  7      OPC=addq_r64_imm32    
.L_f05bd:                                 #        0xf05bf  0      OPC=<label>           
  movq 0x8(%rsp), %rax                    #  75    0xf05bf  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                        #  76    0xf05c4  4      OPC=addq_r64_imm8     
  popq %rbx                               #  77    0xf05c8  1      OPC=popq_r64_1        
  popq %rbp                               #  78    0xf05c9  1      OPC=popq_r64_1        
  popq %r12                               #  79    0xf05ca  2      OPC=popq_r64_1        
  retq                                    #  80    0xf05cc  1      OPC=retq              
                                                                                         
.size getprotobynumber, .-getprotobynumber

