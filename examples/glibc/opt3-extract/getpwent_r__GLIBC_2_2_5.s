  .text
  .globl getpwent_r__GLIBC_2_2_5
  .type getpwent_r__GLIBC_2_2_5, @function

#! file-offset 0xc8300
#! rip-offset  0xc8300
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent_r__GLIBC_2_2_5:           #        0xc8300  0      OPC=<label>           
  pushq %rbx                        #  1     0xc8300  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xc8301  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xc8304  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xc8307  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xc830a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xc830f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2fe8e8(%rip)         #  7     0xc8311  7      OPC=cmpl_m32_imm8     
  je .L_c8326                       #  8     0xc8318  2      OPC=je_label          
  lock                              #  9     0xc831a  1      OPC=lock              
  cmpxchgl %esi, 0x2fbdfe(%rip)     #  10    0xc831b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xc8322  1      OPC=nop               
  jne .L_c832f                      #  12    0xc8323  2      OPC=jne_label         
  jmpq .L_c8349                     #  13    0xc8325  2      OPC=jmpq_label        
.L_c8326:                           #        0xc8327  0      OPC=<label>           
  cmpxchgl %esi, 0x2fbdf3(%rip)     #  14    0xc8327  7      OPC=cmpxchgl_m32_r32  
  je .L_c8349                       #  15    0xc832e  2      OPC=je_label          
.L_c832f:                           #        0xc8330  0      OPC=<label>           
  leaq 0x2fbdea(%rip), %rdi         #  16    0xc8330  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xc8337  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xc833e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xc8343  7      OPC=addq_r64_imm32    
.L_c8349:                           #        0xc834a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xc834a  4      OPC=subq_r64_imm8     
  leaq 0x2fbdd4(%rip), %r8          #  21    0xc834e  7      OPC=leaq_r64_m16      
  leaq 0x2fbddd(%rip), %rcx         #  22    0xc8355  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xc835c  2      OPC=pushq_imm8        
  leaq 0xc3ac1(%rip), %rsi          #  24    0xc835e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xc8365  1      OPC=pushq_r64_1       
  leaq 0xc3acb(%rip), %rdi          #  26    0xc8366  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xc836d  1      OPC=pushq_r64_1       
  leaq 0x60b8c(%rip), %rdx          #  28    0xc836e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xc8375  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xc8377  2      OPC=pushq_r64_1       
  leaq 0x2fbdb1(%rip), %r9          #  31    0xc8379  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xc8380  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xc8382  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xc8384  5      OPC=callq_label       
  movq 0x2f8af1(%rip), %rdx         #  35    0xc8389  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xc8390  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xc8392  3      OPC=movl_r32_m32      
  nop                               #  38    0xc8395  1      OPC=nop               
  cmpl $0x0, 0x2fe864(%rip)         #  39    0xc8396  7      OPC=cmpl_m32_imm8     
  je .L_c83a9                       #  40    0xc839d  2      OPC=je_label          
  lock                              #  41    0xc839f  1      OPC=lock              
  decl 0x2fbd7b(%rip)               #  42    0xc83a0  6      OPC=decl_m32          
  nop                               #  43    0xc83a6  1      OPC=nop               
  jne .L_c83b1                      #  44    0xc83a7  2      OPC=jne_label         
  jmpq .L_c83cb                     #  45    0xc83a9  2      OPC=jmpq_label        
.L_c83a9:                           #        0xc83ab  0      OPC=<label>           
  decl 0x2fbd71(%rip)               #  46    0xc83ab  6      OPC=decl_m32          
  je .L_c83cb                       #  47    0xc83b1  2      OPC=je_label          
.L_c83b1:                           #        0xc83b3  0      OPC=<label>           
  leaq 0x2fbd68(%rip), %rdi         #  48    0xc83b3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xc83ba  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xc83c1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xc83c6  7      OPC=addq_r64_imm32    
.L_c83cb:                           #        0xc83cd  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xc83cd  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xc83d1  3      OPC=movl_m32_r32      
  nop                               #  54    0xc83d4  1      OPC=nop               
  movl %esi, %eax                   #  55    0xc83d5  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xc83d7  1      OPC=popq_r64_1        
  retq                              #  57    0xc83d8  1      OPC=retq              
  nop                               #  58    0xc83d9  1      OPC=nop               
  nop                               #  59    0xc83da  1      OPC=nop               
  nop                               #  60    0xc83db  1      OPC=nop               
  nop                               #  61    0xc83dc  1      OPC=nop               
  nop                               #  62    0xc83dd  1      OPC=nop               
  nop                               #  63    0xc83de  1      OPC=nop               
  nop                               #  64    0xc83df  1      OPC=nop               
  nop                               #  65    0xc83e0  1      OPC=nop               
  nop                               #  66    0xc83e1  1      OPC=nop               
                                                                                   
.size getpwent_r__GLIBC_2_2_5, .-getpwent_r__GLIBC_2_2_5

