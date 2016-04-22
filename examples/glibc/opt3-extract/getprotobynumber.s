  .text
  .globl getprotobynumber
  .type getprotobynumber, @function

#! file-offset 0x119b60
#! rip-offset  0x119b60
#! capacity    368 bytes

# Text                                    #  Line  RIP       Bytes  Opcode                
.getprotobynumber:                        #        0x119b60  0      OPC=<label>           
  pushq %r13                              #  1     0x119b60  2      OPC=pushq_r64_1       
  pushq %r12                              #  2     0x119b62  2      OPC=pushq_r64_1       
  movl $0x1, %esi                         #  3     0x119b64  5      OPC=movl_r32_imm32    
  pushq %rbp                              #  4     0x119b69  1      OPC=pushq_r64_1       
  pushq %rbx                              #  5     0x119b6a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                         #  6     0x119b6b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                         #  7     0x119b6d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                        #  8     0x119b6f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2ad086(%rip)               #  9     0x119b73  7      OPC=cmpl_m32_imm8     
  je .L_119b88                            #  10    0x119b7a  2      OPC=je_label          
  lock                                    #  11    0x119b7c  1      OPC=lock              
  cmpxchgl %esi, 0x2abc8c(%rip)           #  12    0x119b7d  7      OPC=cmpxchgl_m32_r32  
  nop                                     #  13    0x119b84  1      OPC=nop               
  jne .L_119b91                           #  14    0x119b85  2      OPC=jne_label         
  jmpq .L_119bab                          #  15    0x119b87  2      OPC=jmpq_label        
.L_119b88:                                #        0x119b89  0      OPC=<label>           
  cmpxchgl %esi, 0x2abc81(%rip)           #  16    0x119b89  7      OPC=cmpxchgl_m32_r32  
  je .L_119bab                            #  17    0x119b90  2      OPC=je_label          
.L_119b91:                                #        0x119b92  0      OPC=<label>           
  leaq 0x2abc78(%rip), %rdi               #  18    0x119b92  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  19    0x119b99  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private          #  20    0x119ba0  5      OPC=callq_label       
  addq $0x80, %rsp                        #  21    0x119ba5  7      OPC=addq_r64_imm32    
.L_119bab:                                #        0x119bac  0      OPC=<label>           
  movq 0x2a8dce(%rip), %rdx               #  22    0x119bac  7      OPC=movq_r64_m64      
  movq 0x2abc4f(%rip), %rbx               #  23    0x119bb3  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                        #  24    0x119bba  3      OPC=testq_r64_r64     
  je .L_119ca0                            #  25    0x119bbd  6      OPC=je_label_1        
.L_119bc2:                                #        0x119bc3  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                    #  26    0x119bc3  5      OPC=leaq_r64_m16      
  jmpq .L_119bda                          #  27    0x119bc8  2      OPC=jmpq_label        
  nop                                     #  28    0x119bca  1      OPC=nop               
  nop                                     #  29    0x119bcb  1      OPC=nop               
  nop                                     #  30    0x119bcc  1      OPC=nop               
  nop                                     #  31    0x119bcd  1      OPC=nop               
  nop                                     #  32    0x119bce  1      OPC=nop               
  nop                                     #  33    0x119bcf  1      OPC=nop               
  nop                                     #  34    0x119bd0  1      OPC=nop               
.L_119bd0:                                #        0x119bd1  0      OPC=<label>           
  movq %rax, 0x2a8da9(%rip)               #  35    0x119bd1  7      OPC=movq_m64_r64      
  movq %rax, %rdx                         #  36    0x119bd8  3      OPC=movq_r64_r64      
.L_119bda:                                #        0x119bdb  0      OPC=<label>           
  leaq 0x2abc0f(%rip), %rsi               #  37    0x119bdb  7      OPC=leaq_r64_m16      
  movq %r12, %r8                          #  38    0x119be2  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                         #  39    0x119be5  3      OPC=movq_r64_r64      
  movl %ebp, %edi                         #  40    0x119be8  2      OPC=movl_r32_r32      
  callq .getprotobynumber_r__GLIBC_2_2_5  #  41    0x119bea  5      OPC=callq_label       
  cmpl $0x22, %eax                        #  42    0x119bef  3      OPC=cmpl_r32_imm8     
  jne .L_119c90                           #  43    0x119bf2  6      OPC=jne_label_1       
  movq 0x2abc0a(%rip), %rax               #  44    0x119bf8  7      OPC=movq_r64_m64      
  movq 0x2a8d7b(%rip), %r13               #  45    0x119bff  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx                #  46    0x119c06  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                         #  47    0x119c0a  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                         #  48    0x119c0d  3      OPC=movq_r64_r64      
  movq %rbx, 0x2abbf2(%rip)               #  49    0x119c10  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt               #  50    0x119c17  5      OPC=callq_label       
  testq %rax, %rax                        #  51    0x119c1c  3      OPC=testq_r64_r64     
  jne .L_119bd0                           #  52    0x119c1f  2      OPC=jne_label         
  movq %r13, %rdi                         #  53    0x119c21  3      OPC=movq_r64_r64      
  callq .L_1f8c0                          #  54    0x119c24  5      OPC=callq_label       
  movq 0x2a7251(%rip), %rax               #  55    0x119c29  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a8d46(%rip)               #  56    0x119c30  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                       #  57    0x119c3b  6      OPC=movl_m32_imm32    
  nop                                     #  58    0x119c41  1      OPC=nop               
.L_119c41:                                #        0x119c42  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                    #  59    0x119c42  9      OPC=movq_m64_imm32    
.L_119c4a:                                #        0x119c4b  0      OPC=<label>           
  cmpl $0x0, 0x2acfaf(%rip)               #  60    0x119c4b  7      OPC=cmpl_m32_imm8     
  je .L_119c5e                            #  61    0x119c52  2      OPC=je_label          
  lock                                    #  62    0x119c54  1      OPC=lock              
  decl 0x2abbb6(%rip)                     #  63    0x119c55  6      OPC=decl_m32          
  nop                                     #  64    0x119c5b  1      OPC=nop               
  jne .L_119c66                           #  65    0x119c5c  2      OPC=jne_label         
  jmpq .L_119c80                          #  66    0x119c5e  2      OPC=jmpq_label        
.L_119c5e:                                #        0x119c60  0      OPC=<label>           
  decl 0x2abbac(%rip)                     #  67    0x119c60  6      OPC=decl_m32          
  je .L_119c80                            #  68    0x119c66  2      OPC=je_label          
.L_119c66:                                #        0x119c68  0      OPC=<label>           
  leaq 0x2abba3(%rip), %rdi               #  69    0x119c68  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  70    0x119c6f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private        #  71    0x119c76  5      OPC=callq_label       
  addq $0x80, %rsp                        #  72    0x119c7b  7      OPC=addq_r64_imm32    
.L_119c80:                                #        0x119c82  0      OPC=<label>           
  movq 0x8(%rsp), %rax                    #  73    0x119c82  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                        #  74    0x119c87  4      OPC=addq_r64_imm8     
  popq %rbx                               #  75    0x119c8b  1      OPC=popq_r64_1        
  popq %rbp                               #  76    0x119c8c  1      OPC=popq_r64_1        
  popq %r12                               #  77    0x119c8d  2      OPC=popq_r64_1        
  popq %r13                               #  78    0x119c8f  2      OPC=popq_r64_1        
  retq                                    #  79    0x119c91  1      OPC=retq              
.L_119c90:                                #        0x119c92  0      OPC=<label>           
  cmpq $0x0, 0x2a8ce8(%rip)               #  80    0x119c92  8      OPC=cmpq_m64_imm8     
  jne .L_119c4a                           #  81    0x119c9a  2      OPC=jne_label         
  jmpq .L_119c41                          #  82    0x119c9c  2      OPC=jmpq_label        
  nop                                     #  83    0x119c9e  1      OPC=nop               
  nop                                     #  84    0x119c9f  1      OPC=nop               
  nop                                     #  85    0x119ca0  1      OPC=nop               
  nop                                     #  86    0x119ca1  1      OPC=nop               
.L_119ca0:                                #        0x119ca2  0      OPC=<label>           
  movl $0x400, %edi                       #  87    0x119ca2  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2abb58(%rip)             #  88    0x119ca7  11     OPC=movq_m64_imm32    
  callq .memalign_plt                     #  89    0x119cb2  5      OPC=callq_label       
  testq %rax, %rax                        #  90    0x119cb7  3      OPC=testq_r64_r64     
  movq %rax, 0x2a8cc1(%rip)               #  91    0x119cba  7      OPC=movq_m64_r64      
  je .L_119c41                            #  92    0x119cc1  2      OPC=je_label          
  movq %rax, %rdx                         #  93    0x119cc3  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                       #  94    0x119cc6  5      OPC=movl_r32_imm32    
  jmpq .L_119bc2                          #  95    0x119ccb  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                          #  96    0x119cd0  2      OPC=xchgw_ax_r16      
                                                                                          
.size getprotobynumber, .-getprotobynumber

