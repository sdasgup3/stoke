  .text
  .globl getgrgid
  .type getgrgid, @function

#! file-offset 0xae84a
#! rip-offset  0xae84a
#! capacity    334 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrgid:                          #        0xae84a  0      OPC=<label>           
  pushq %r12                        #  1     0xae84a  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xae84c  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xae84d  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xae84e  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                   #  5     0xae852  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  6     0xae854  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xae859  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e239b(%rip)         #  8     0xae85e  7      OPC=cmpl_m32_imm8     
  je .L_ae873                       #  9     0xae865  2      OPC=je_label          
  lock                              #  10    0xae867  1      OPC=lock              
  cmpxchgl %esi, 0x2df6f9(%rip)     #  11    0xae868  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xae86f  1      OPC=nop               
  jne .L_ae87c                      #  13    0xae870  2      OPC=jne_label         
  jmpq .L_ae896                     #  14    0xae872  2      OPC=jmpq_label        
.L_ae873:                           #        0xae874  0      OPC=<label>           
  cmpxchgl %esi, 0x2df6ee(%rip)     #  15    0xae874  7      OPC=cmpxchgl_m32_r32  
  je .L_ae896                       #  16    0xae87b  2      OPC=je_label          
.L_ae87c:                           #        0xae87d  0      OPC=<label>           
  leaq 0x2df6e5(%rip), %rdi         #  17    0xae87d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xae884  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xae88b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xae890  7      OPC=addq_r64_imm32    
.L_ae896:                           #        0xae897  0      OPC=<label>           
  movq 0x2de023(%rip), %rdx         #  21    0xae897  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xae89e  3      OPC=testq_r64_r64     
  jne .L_ae911                      #  23    0xae8a1  2      OPC=jne_label         
  movq $0x400, 0x2df6b3(%rip)       #  24    0xae8a3  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xae8ae  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xae8b3  5      OPC=callq_label       
  movq %rax, 0x2de002(%rip)         #  27    0xae8b8  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xae8bf  3      OPC=testq_r64_r64     
  je .L_ae93d                       #  29    0xae8c2  2      OPC=je_label          
  jmpq .L_ae90e                     #  30    0xae8c4  2      OPC=jmpq_label        
.L_ae8c5:                           #        0xae8c6  0      OPC=<label>           
  movq 0x2df694(%rip), %rax         #  31    0xae8c6  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xae8cd  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2df689(%rip)         #  33    0xae8d1  7      OPC=movq_m64_r64      
  movq 0x2ddfe2(%rip), %r12         #  34    0xae8d8  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xae8df  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xae8e2  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xae8e7  3      OPC=testq_r64_r64     
  jne .L_ae948                      #  38    0xae8ea  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xae8ec  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xae8ef  5      OPC=callq_label       
  movq 0x2dc586(%rip), %rax         #  41    0xae8f4  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xae8fb  6      OPC=movl_m32_imm32    
  nop                               #  43    0xae901  1      OPC=nop               
  movq $0x0, 0x2ddfb4(%rip)         #  44    0xae902  11     OPC=movq_m64_imm32    
  jmpq .L_ae93d                     #  45    0xae90d  2      OPC=jmpq_label        
.L_ae90e:                           #        0xae90f  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xae90f  3      OPC=movq_r64_r64      
.L_ae911:                           #        0xae912  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xae912  5      OPC=leaq_r64_m16      
.L_ae916:                           #        0xae917  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xae917  3      OPC=movq_r64_r64      
  movq 0x2df640(%rip), %rcx         #  49    0xae91a  7      OPC=movq_r64_m64      
  leaq 0x2df619(%rip), %rsi         #  50    0xae921  7      OPC=leaq_r64_m16      
  movl %ebx, %edi                   #  51    0xae928  2      OPC=movl_r32_r32      
  callq .getgrgid_r__GLIBC_2_2_5    #  52    0xae92a  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xae92f  3      OPC=cmpl_r32_imm8     
  je .L_ae8c5                       #  54    0xae932  2      OPC=je_label          
  cmpq $0x0, 0x2ddf85(%rip)         #  55    0xae934  8      OPC=cmpq_m64_imm8     
  jne .L_ae954                      #  56    0xae93c  2      OPC=jne_label         
.L_ae93d:                           #        0xae93e  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xae93e  9      OPC=movq_m64_imm32    
  jmpq .L_ae954                     #  58    0xae947  2      OPC=jmpq_label        
.L_ae948:                           #        0xae949  0      OPC=<label>           
  movq %rax, 0x2ddf71(%rip)         #  59    0xae949  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xae950  3      OPC=movq_r64_r64      
  jmpq .L_ae916                     #  61    0xae953  2      OPC=jmpq_label        
.L_ae954:                           #        0xae955  0      OPC=<label>           
  cmpl $0x0, 0x2e22a5(%rip)         #  62    0xae955  7      OPC=cmpl_m32_imm8     
  je .L_ae968                       #  63    0xae95c  2      OPC=je_label          
  lock                              #  64    0xae95e  1      OPC=lock              
  decl 0x2df604(%rip)               #  65    0xae95f  6      OPC=decl_m32          
  nop                               #  66    0xae965  1      OPC=nop               
  jne .L_ae970                      #  67    0xae966  2      OPC=jne_label         
  jmpq .L_ae98a                     #  68    0xae968  2      OPC=jmpq_label        
.L_ae968:                           #        0xae96a  0      OPC=<label>           
  decl 0x2df5fa(%rip)               #  69    0xae96a  6      OPC=decl_m32          
  je .L_ae98a                       #  70    0xae970  2      OPC=je_label          
.L_ae970:                           #        0xae972  0      OPC=<label>           
  leaq 0x2df5f1(%rip), %rdi         #  71    0xae972  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xae979  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xae980  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xae985  7      OPC=addq_r64_imm32    
.L_ae98a:                           #        0xae98c  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xae98c  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xae991  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xae995  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xae996  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xae997  2      OPC=popq_r64_1        
  retq                              #  80    0xae999  1      OPC=retq              
                                                                                   
.size getgrgid, .-getgrgid

