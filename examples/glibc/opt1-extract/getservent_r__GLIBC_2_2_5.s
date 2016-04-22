  .text
  .globl getservent_r__GLIBC_2_2_5
  .type getservent_r__GLIBC_2_2_5, @function

#! file-offset 0xf173c
#! rip-offset  0xf173c
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getservent_r__GLIBC_2_2_5:         #        0xf173c  0      OPC=<label>           
  pushq %rbx                        #  1     0xf173c  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xf173d  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xf1740  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xf1743  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xf1746  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xf174b  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29f4a9(%rip)         #  7     0xf1750  7      OPC=cmpl_m32_imm8     
  je .L_f1765                       #  8     0xf1757  2      OPC=je_label          
  lock                              #  9     0xf1759  1      OPC=lock              
  cmpxchgl %esi, 0x29e267(%rip)     #  10    0xf175a  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xf1761  1      OPC=nop               
  jne .L_f176e                      #  12    0xf1762  2      OPC=jne_label         
  jmpq .L_f1788                     #  13    0xf1764  2      OPC=jmpq_label        
.L_f1765:                           #        0xf1766  0      OPC=<label>           
  cmpxchgl %esi, 0x29e25c(%rip)     #  14    0xf1766  7      OPC=cmpxchgl_m32_r32  
  je .L_f1788                       #  15    0xf176d  2      OPC=je_label          
.L_f176e:                           #        0xf176f  0      OPC=<label>           
  leaq 0x29e253(%rip), %rdi         #  16    0xf176f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xf1776  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xf177d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xf1782  7      OPC=addq_r64_imm32    
.L_f1788:                           #        0xf1789  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xf1789  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xf178d  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xf178f  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xf1790  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xf1791  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xf1793  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xf1795  2      OPC=pushq_imm8        
  leaq 0x29e22f(%rip), %rax         #  27    0xf1797  7      OPC=leaq_r64_m16      
  pushq %rax                        #  28    0xf179e  1      OPC=pushq_r64_1       
  leaq 0x29e233(%rip), %r9          #  29    0xf179f  7      OPC=leaq_r64_m16      
  leaq 0x29e224(%rip), %r8          #  30    0xf17a6  7      OPC=leaq_r64_m16      
  leaq 0x29e22d(%rip), %rcx         #  31    0xf17ad  7      OPC=leaq_r64_m16      
  leaq 0xb66e(%rip), %rdx           #  32    0xf17b4  7      OPC=leaq_r64_m16      
  leaq 0x68d9a(%rip), %rsi          #  33    0xf17bb  7      OPC=leaq_r64_m16      
  leaq 0x68da9(%rip), %rdi          #  34    0xf17c2  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  35    0xf17c9  5      OPC=callq_label       
  movl %eax, %esi                   #  36    0xf17ce  2      OPC=movl_r32_r32      
  movq 0x2996aa(%rip), %rdx         #  37    0xf17d0  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  38    0xf17d7  3      OPC=movl_r32_m32      
  nop                               #  39    0xf17da  1      OPC=nop               
  cmpl $0x0, 0x29f41f(%rip)         #  40    0xf17db  7      OPC=cmpl_m32_imm8     
  je .L_f17ee                       #  41    0xf17e2  2      OPC=je_label          
  lock                              #  42    0xf17e4  1      OPC=lock              
  decl 0x29e1de(%rip)               #  43    0xf17e5  6      OPC=decl_m32          
  nop                               #  44    0xf17eb  1      OPC=nop               
  jne .L_f17f6                      #  45    0xf17ec  2      OPC=jne_label         
  jmpq .L_f1810                     #  46    0xf17ee  2      OPC=jmpq_label        
.L_f17ee:                           #        0xf17f0  0      OPC=<label>           
  decl 0x29e1d4(%rip)               #  47    0xf17f0  6      OPC=decl_m32          
  je .L_f1810                       #  48    0xf17f6  2      OPC=je_label          
.L_f17f6:                           #        0xf17f8  0      OPC=<label>           
  leaq 0x29e1cb(%rip), %rdi         #  49    0xf17f8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0xf17ff  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0xf1806  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0xf180b  7      OPC=addq_r64_imm32    
.L_f1810:                           #        0xf1812  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  53    0xf1812  3      OPC=movl_m32_r32      
  nop                               #  54    0xf1815  1      OPC=nop               
  addq $0x40, %rsp                  #  55    0xf1816  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  56    0xf181a  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0xf181c  1      OPC=popq_r64_1        
  retq                              #  58    0xf181d  1      OPC=retq              
                                                                                   
.size getservent_r__GLIBC_2_2_5, .-getservent_r__GLIBC_2_2_5

