  .text
  .globl getspent_r__GLIBC_2_2_5
  .type getspent_r__GLIBC_2_2_5, @function

#! file-offset 0xeb510
#! rip-offset  0xeb510
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getspent_r__GLIBC_2_2_5:           #        0xeb510  0      OPC=<label>           
  pushq %rbx                        #  1     0xeb510  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xeb511  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xeb514  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xeb517  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xeb51a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xeb51f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b56d8(%rip)         #  7     0xeb521  7      OPC=cmpl_m32_imm8     
  je .L_eb536                       #  8     0xeb528  2      OPC=je_label          
  lock                              #  9     0xeb52a  1      OPC=lock              
  cmpxchgl %esi, 0x2b3526(%rip)     #  10    0xeb52b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xeb532  1      OPC=nop               
  jne .L_eb53f                      #  12    0xeb533  2      OPC=jne_label         
  jmpq .L_eb559                     #  13    0xeb535  2      OPC=jmpq_label        
.L_eb536:                           #        0xeb537  0      OPC=<label>           
  cmpxchgl %esi, 0x2b351b(%rip)     #  14    0xeb537  7      OPC=cmpxchgl_m32_r32  
  je .L_eb559                       #  15    0xeb53e  2      OPC=je_label          
.L_eb53f:                           #        0xeb540  0      OPC=<label>           
  leaq 0x2b3512(%rip), %rdi         #  16    0xeb540  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xeb547  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xeb54e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xeb553  7      OPC=addq_r64_imm32    
.L_eb559:                           #        0xeb55a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xeb55a  4      OPC=subq_r64_imm8     
  leaq 0x2b34fc(%rip), %r8          #  21    0xeb55e  7      OPC=leaq_r64_m16      
  leaq 0x2b3505(%rip), %rcx         #  22    0xeb565  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xeb56c  2      OPC=pushq_imm8        
  leaq 0x7aa52(%rip), %rsi          #  24    0xeb56e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xeb575  1      OPC=pushq_r64_1       
  leaq 0x7aa5c(%rip), %rdi          #  26    0xeb576  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xeb57d  1      OPC=pushq_r64_1       
  leaq 0x1b4dc(%rip), %rdx          #  28    0xeb57e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xeb585  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xeb587  2      OPC=pushq_r64_1       
  leaq 0x2b34d9(%rip), %r9          #  31    0xeb589  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xeb590  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xeb592  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xeb594  5      OPC=callq_label       
  movq 0x2af8e1(%rip), %rdx         #  35    0xeb599  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xeb5a0  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xeb5a2  3      OPC=movl_r32_m32      
  nop                               #  38    0xeb5a5  1      OPC=nop               
  cmpl $0x0, 0x2b5654(%rip)         #  39    0xeb5a6  7      OPC=cmpl_m32_imm8     
  je .L_eb5b9                       #  40    0xeb5ad  2      OPC=je_label          
  lock                              #  41    0xeb5af  1      OPC=lock              
  decl 0x2b34a3(%rip)               #  42    0xeb5b0  6      OPC=decl_m32          
  nop                               #  43    0xeb5b6  1      OPC=nop               
  jne .L_eb5c1                      #  44    0xeb5b7  2      OPC=jne_label         
  jmpq .L_eb5db                     #  45    0xeb5b9  2      OPC=jmpq_label        
.L_eb5b9:                           #        0xeb5bb  0      OPC=<label>           
  decl 0x2b3499(%rip)               #  46    0xeb5bb  6      OPC=decl_m32          
  je .L_eb5db                       #  47    0xeb5c1  2      OPC=je_label          
.L_eb5c1:                           #        0xeb5c3  0      OPC=<label>           
  leaq 0x2b3490(%rip), %rdi         #  48    0xeb5c3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xeb5ca  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xeb5d1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xeb5d6  7      OPC=addq_r64_imm32    
.L_eb5db:                           #        0xeb5dd  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xeb5dd  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xeb5e1  3      OPC=movl_m32_r32      
  nop                               #  54    0xeb5e4  1      OPC=nop               
  movl %esi, %eax                   #  55    0xeb5e5  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xeb5e7  1      OPC=popq_r64_1        
  retq                              #  57    0xeb5e8  1      OPC=retq              
  nop                               #  58    0xeb5e9  1      OPC=nop               
  nop                               #  59    0xeb5ea  1      OPC=nop               
  nop                               #  60    0xeb5eb  1      OPC=nop               
  nop                               #  61    0xeb5ec  1      OPC=nop               
  nop                               #  62    0xeb5ed  1      OPC=nop               
  nop                               #  63    0xeb5ee  1      OPC=nop               
  nop                               #  64    0xeb5ef  1      OPC=nop               
  nop                               #  65    0xeb5f0  1      OPC=nop               
  nop                               #  66    0xeb5f1  1      OPC=nop               
                                                                                   
.size getspent_r__GLIBC_2_2_5, .-getspent_r__GLIBC_2_2_5

