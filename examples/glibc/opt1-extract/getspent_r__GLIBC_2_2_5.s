  .text
  .globl getspent_r__GLIBC_2_2_5
  .type getspent_r__GLIBC_2_2_5, @function

#! file-offset 0xe36fe
#! rip-offset  0xe36fe
#! capacity    218 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getspent_r__GLIBC_2_2_5:           #        0xe36fe  0      OPC=<label>           
  pushq %rbx                        #  1     0xe36fe  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xe36ff  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xe3702  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xe3705  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xe3708  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xe370d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ad4e7(%rip)         #  7     0xe3712  7      OPC=cmpl_m32_imm8     
  je .L_e3727                       #  8     0xe3719  2      OPC=je_label          
  lock                              #  9     0xe371b  1      OPC=lock              
  cmpxchgl %esi, 0x2ab335(%rip)     #  10    0xe371c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xe3723  1      OPC=nop               
  jne .L_e3730                      #  12    0xe3724  2      OPC=jne_label         
  jmpq .L_e374a                     #  13    0xe3726  2      OPC=jmpq_label        
.L_e3727:                           #        0xe3728  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab32a(%rip)     #  14    0xe3728  7      OPC=cmpxchgl_m32_r32  
  je .L_e374a                       #  15    0xe372f  2      OPC=je_label          
.L_e3730:                           #        0xe3731  0      OPC=<label>           
  leaq 0x2ab321(%rip), %rdi         #  16    0xe3731  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xe3738  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xe373f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xe3744  7      OPC=addq_r64_imm32    
.L_e374a:                           #        0xe374b  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xe374b  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xe374f  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xe3751  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xe3752  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xe3753  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xe3755  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xe3757  2      OPC=pushq_imm8        
  pushq $0x0                        #  27    0xe3759  2      OPC=pushq_imm8        
  leaq 0x2ab307(%rip), %r9          #  28    0xe375b  7      OPC=leaq_r64_m16      
  leaq 0x2ab2f8(%rip), %r8          #  29    0xe3762  7      OPC=leaq_r64_m16      
  leaq 0x2ab301(%rip), %rcx         #  30    0xe3769  7      OPC=leaq_r64_m16      
  leaq 0x1994e(%rip), %rdx          #  31    0xe3770  7      OPC=leaq_r64_m16      
  leaq 0x769a1(%rip), %rsi          #  32    0xe3777  7      OPC=leaq_r64_m16      
  leaq 0x769ac(%rip), %rdi          #  33    0xe377e  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  34    0xe3785  5      OPC=callq_label       
  movl %eax, %esi                   #  35    0xe378a  2      OPC=movl_r32_r32      
  movq 0x2a76ee(%rip), %rdx         #  36    0xe378c  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  37    0xe3793  3      OPC=movl_r32_m32      
  nop                               #  38    0xe3796  1      OPC=nop               
  cmpl $0x0, 0x2ad463(%rip)         #  39    0xe3797  7      OPC=cmpl_m32_imm8     
  je .L_e37aa                       #  40    0xe379e  2      OPC=je_label          
  lock                              #  41    0xe37a0  1      OPC=lock              
  decl 0x2ab2b2(%rip)               #  42    0xe37a1  6      OPC=decl_m32          
  nop                               #  43    0xe37a7  1      OPC=nop               
  jne .L_e37b2                      #  44    0xe37a8  2      OPC=jne_label         
  jmpq .L_e37cc                     #  45    0xe37aa  2      OPC=jmpq_label        
.L_e37aa:                           #        0xe37ac  0      OPC=<label>           
  decl 0x2ab2a8(%rip)               #  46    0xe37ac  6      OPC=decl_m32          
  je .L_e37cc                       #  47    0xe37b2  2      OPC=je_label          
.L_e37b2:                           #        0xe37b4  0      OPC=<label>           
  leaq 0x2ab29f(%rip), %rdi         #  48    0xe37b4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xe37bb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xe37c2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xe37c7  7      OPC=addq_r64_imm32    
.L_e37cc:                           #        0xe37ce  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  52    0xe37ce  3      OPC=movl_m32_r32      
  nop                               #  53    0xe37d1  1      OPC=nop               
  addq $0x40, %rsp                  #  54    0xe37d2  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  55    0xe37d6  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xe37d8  1      OPC=popq_r64_1        
  retq                              #  57    0xe37d9  1      OPC=retq              
                                                                                   
.size getspent_r__GLIBC_2_2_5, .-getspent_r__GLIBC_2_2_5

