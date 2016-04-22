  .text
  .globl getgrent_r__GLIBC_2_2_5
  .type getgrent_r__GLIBC_2_2_5, @function

#! file-offset 0xaef90
#! rip-offset  0xaef90
#! capacity    218 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent_r__GLIBC_2_2_5:           #        0xaef90  0      OPC=<label>           
  pushq %rbx                        #  1     0xaef90  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xaef91  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xaef94  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xaef97  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xaef9a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xaef9f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e1c55(%rip)         #  7     0xaefa4  7      OPC=cmpl_m32_imm8     
  je .L_aefb9                       #  8     0xaefab  2      OPC=je_label          
  lock                              #  9     0xaefad  1      OPC=lock              
  cmpxchgl %esi, 0x2deffb(%rip)     #  10    0xaefae  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xaefb5  1      OPC=nop               
  jne .L_aefc2                      #  12    0xaefb6  2      OPC=jne_label         
  jmpq .L_aefdc                     #  13    0xaefb8  2      OPC=jmpq_label        
.L_aefb9:                           #        0xaefba  0      OPC=<label>           
  cmpxchgl %esi, 0x2deff0(%rip)     #  14    0xaefba  7      OPC=cmpxchgl_m32_r32  
  je .L_aefdc                       #  15    0xaefc1  2      OPC=je_label          
.L_aefc2:                           #        0xaefc3  0      OPC=<label>           
  leaq 0x2defe7(%rip), %rdi         #  16    0xaefc3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xaefca  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xaefd1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xaefd6  7      OPC=addq_r64_imm32    
.L_aefdc:                           #        0xaefdd  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xaefdd  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xaefe1  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xaefe3  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xaefe4  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xaefe5  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xaefe7  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xaefe9  2      OPC=pushq_imm8        
  pushq $0x0                        #  27    0xaefeb  2      OPC=pushq_imm8        
  leaq 0x2defcd(%rip), %r9          #  28    0xaefed  7      OPC=leaq_r64_m16      
  leaq 0x2defbe(%rip), %r8          #  29    0xaeff4  7      OPC=leaq_r64_m16      
  leaq 0x2defc7(%rip), %rcx         #  30    0xaeffb  7      OPC=leaq_r64_m16      
  leaq 0x4df6e(%rip), %rdx          #  31    0xaf002  7      OPC=leaq_r64_m16      
  leaq 0xaa071(%rip), %rsi          #  32    0xaf009  7      OPC=leaq_r64_m16      
  leaq 0xaa05f(%rip), %rdi          #  33    0xaf010  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  34    0xaf017  5      OPC=callq_label       
  movl %eax, %esi                   #  35    0xaf01c  2      OPC=movl_r32_r32      
  movq 0x2dbe5c(%rip), %rdx         #  36    0xaf01e  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  37    0xaf025  3      OPC=movl_r32_m32      
  nop                               #  38    0xaf028  1      OPC=nop               
  cmpl $0x0, 0x2e1bd1(%rip)         #  39    0xaf029  7      OPC=cmpl_m32_imm8     
  je .L_af03c                       #  40    0xaf030  2      OPC=je_label          
  lock                              #  41    0xaf032  1      OPC=lock              
  decl 0x2def78(%rip)               #  42    0xaf033  6      OPC=decl_m32          
  nop                               #  43    0xaf039  1      OPC=nop               
  jne .L_af044                      #  44    0xaf03a  2      OPC=jne_label         
  jmpq .L_af05e                     #  45    0xaf03c  2      OPC=jmpq_label        
.L_af03c:                           #        0xaf03e  0      OPC=<label>           
  decl 0x2def6e(%rip)               #  46    0xaf03e  6      OPC=decl_m32          
  je .L_af05e                       #  47    0xaf044  2      OPC=je_label          
.L_af044:                           #        0xaf046  0      OPC=<label>           
  leaq 0x2def65(%rip), %rdi         #  48    0xaf046  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xaf04d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xaf054  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xaf059  7      OPC=addq_r64_imm32    
.L_af05e:                           #        0xaf060  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  52    0xaf060  3      OPC=movl_m32_r32      
  nop                               #  53    0xaf063  1      OPC=nop               
  addq $0x40, %rsp                  #  54    0xaf064  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  55    0xaf068  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xaf06a  1      OPC=popq_r64_1        
  retq                              #  57    0xaf06b  1      OPC=retq              
                                                                                   
.size getgrent_r__GLIBC_2_2_5, .-getgrent_r__GLIBC_2_2_5

