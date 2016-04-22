  .text
  .globl getpwent_r__GLIBC_2_2_5
  .type getpwent_r__GLIBC_2_2_5, @function

#! file-offset 0xb0299
#! rip-offset  0xb0299
#! capacity    218 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent_r__GLIBC_2_2_5:           #        0xb0299  0      OPC=<label>           
  pushq %rbx                        #  1     0xb0299  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xb029a  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xb029d  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xb02a0  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xb02a3  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xb02a8  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e094c(%rip)         #  7     0xb02ad  7      OPC=cmpl_m32_imm8     
  je .L_b02c2                       #  8     0xb02b4  2      OPC=je_label          
  lock                              #  9     0xb02b6  1      OPC=lock              
  cmpxchgl %esi, 0x2dde62(%rip)     #  10    0xb02b7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xb02be  1      OPC=nop               
  jne .L_b02cb                      #  12    0xb02bf  2      OPC=jne_label         
  jmpq .L_b02e5                     #  13    0xb02c1  2      OPC=jmpq_label        
.L_b02c2:                           #        0xb02c3  0      OPC=<label>           
  cmpxchgl %esi, 0x2dde57(%rip)     #  14    0xb02c3  7      OPC=cmpxchgl_m32_r32  
  je .L_b02e5                       #  15    0xb02ca  2      OPC=je_label          
.L_b02cb:                           #        0xb02cc  0      OPC=<label>           
  leaq 0x2dde4e(%rip), %rdi         #  16    0xb02cc  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xb02d3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xb02da  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xb02df  7      OPC=addq_r64_imm32    
.L_b02e5:                           #        0xb02e6  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xb02e6  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xb02ea  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xb02ec  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xb02ed  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xb02ee  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xb02f0  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xb02f2  2      OPC=pushq_imm8        
  pushq $0x0                        #  27    0xb02f4  2      OPC=pushq_imm8        
  leaq 0x2dde34(%rip), %r9          #  28    0xb02f6  7      OPC=leaq_r64_m16      
  leaq 0x2dde25(%rip), %r8          #  29    0xb02fd  7      OPC=leaq_r64_m16      
  leaq 0x2dde2e(%rip), %rcx         #  30    0xb0304  7      OPC=leaq_r64_m16      
  leaq 0x4ccd5(%rip), %rdx          #  31    0xb030b  7      OPC=leaq_r64_m16      
  leaq 0xa8e19(%rip), %rsi          #  32    0xb0312  7      OPC=leaq_r64_m16      
  leaq 0xa8e24(%rip), %rdi          #  33    0xb0319  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  34    0xb0320  5      OPC=callq_label       
  movl %eax, %esi                   #  35    0xb0325  2      OPC=movl_r32_r32      
  movq 0x2dab53(%rip), %rdx         #  36    0xb0327  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  37    0xb032e  3      OPC=movl_r32_m32      
  nop                               #  38    0xb0331  1      OPC=nop               
  cmpl $0x0, 0x2e08c8(%rip)         #  39    0xb0332  7      OPC=cmpl_m32_imm8     
  je .L_b0345                       #  40    0xb0339  2      OPC=je_label          
  lock                              #  41    0xb033b  1      OPC=lock              
  decl 0x2ddddf(%rip)               #  42    0xb033c  6      OPC=decl_m32          
  nop                               #  43    0xb0342  1      OPC=nop               
  jne .L_b034d                      #  44    0xb0343  2      OPC=jne_label         
  jmpq .L_b0367                     #  45    0xb0345  2      OPC=jmpq_label        
.L_b0345:                           #        0xb0347  0      OPC=<label>           
  decl 0x2dddd5(%rip)               #  46    0xb0347  6      OPC=decl_m32          
  je .L_b0367                       #  47    0xb034d  2      OPC=je_label          
.L_b034d:                           #        0xb034f  0      OPC=<label>           
  leaq 0x2dddcc(%rip), %rdi         #  48    0xb034f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xb0356  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xb035d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xb0362  7      OPC=addq_r64_imm32    
.L_b0367:                           #        0xb0369  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  52    0xb0369  3      OPC=movl_m32_r32      
  nop                               #  53    0xb036c  1      OPC=nop               
  addq $0x40, %rsp                  #  54    0xb036d  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  55    0xb0371  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xb0373  1      OPC=popq_r64_1        
  retq                              #  57    0xb0374  1      OPC=retq              
                                                                                   
.size getpwent_r__GLIBC_2_2_5, .-getpwent_r__GLIBC_2_2_5

