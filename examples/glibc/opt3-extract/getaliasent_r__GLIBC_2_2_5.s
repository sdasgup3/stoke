  .text
  .globl getaliasent_r__GLIBC_2_2_5
  .type getaliasent_r__GLIBC_2_2_5, @function

#! file-offset 0x11ebe0
#! rip-offset  0x11ebe0
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getaliasent_r__GLIBC_2_2_5:        #        0x11ebe0  0      OPC=<label>           
  pushq %rbx                        #  1     0x11ebe0  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x11ebe1  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x11ebe4  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x11ebe7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x11ebea  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x11ebef  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a8008(%rip)         #  7     0x11ebf1  7      OPC=cmpl_m32_imm8     
  je .L_11ec06                      #  8     0x11ebf8  2      OPC=je_label          
  lock                              #  9     0x11ebfa  1      OPC=lock              
  cmpxchgl %esi, 0x2a6f5e(%rip)     #  10    0x11ebfb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x11ec02  1      OPC=nop               
  jne .L_11ec0f                     #  12    0x11ec03  2      OPC=jne_label         
  jmpq .L_11ec29                    #  13    0x11ec05  2      OPC=jmpq_label        
.L_11ec06:                          #        0x11ec07  0      OPC=<label>           
  cmpxchgl %esi, 0x2a6f53(%rip)     #  14    0x11ec07  7      OPC=cmpxchgl_m32_r32  
  je .L_11ec29                      #  15    0x11ec0e  2      OPC=je_label          
.L_11ec0f:                          #        0x11ec10  0      OPC=<label>           
  leaq 0x2a6f4a(%rip), %rdi         #  16    0x11ec10  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x11ec17  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x11ec1e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x11ec23  7      OPC=addq_r64_imm32    
.L_11ec29:                          #        0x11ec2a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0x11ec2a  4      OPC=subq_r64_imm8     
  leaq 0x2a6f34(%rip), %r8          #  21    0x11ec2e  7      OPC=leaq_r64_m16      
  leaq 0x2a6f3d(%rip), %rcx         #  22    0x11ec35  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x11ec3c  2      OPC=pushq_imm8        
  leaq 0x6e852(%rip), %rsi          #  24    0x11ec3e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x11ec45  1      OPC=pushq_r64_1       
  leaq 0x6e862(%rip), %rdi          #  26    0x11ec46  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x11ec4d  1      OPC=pushq_r64_1       
  leaq 0xa4ac(%rip), %rdx           #  28    0x11ec4e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x11ec55  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0x11ec57  2      OPC=pushq_r64_1       
  leaq 0x2a6f11(%rip), %r9          #  31    0x11ec59  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0x11ec60  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0x11ec62  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0x11ec64  5      OPC=callq_label       
  movq 0x2a2211(%rip), %rdx         #  35    0x11ec69  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0x11ec70  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0x11ec72  3      OPC=movl_r32_m32      
  nop                               #  38    0x11ec75  1      OPC=nop               
  cmpl $0x0, 0x2a7f84(%rip)         #  39    0x11ec76  7      OPC=cmpl_m32_imm8     
  je .L_11ec89                      #  40    0x11ec7d  2      OPC=je_label          
  lock                              #  41    0x11ec7f  1      OPC=lock              
  decl 0x2a6edb(%rip)               #  42    0x11ec80  6      OPC=decl_m32          
  nop                               #  43    0x11ec86  1      OPC=nop               
  jne .L_11ec91                     #  44    0x11ec87  2      OPC=jne_label         
  jmpq .L_11ecab                    #  45    0x11ec89  2      OPC=jmpq_label        
.L_11ec89:                          #        0x11ec8b  0      OPC=<label>           
  decl 0x2a6ed1(%rip)               #  46    0x11ec8b  6      OPC=decl_m32          
  je .L_11ecab                      #  47    0x11ec91  2      OPC=je_label          
.L_11ec91:                          #        0x11ec93  0      OPC=<label>           
  leaq 0x2a6ec8(%rip), %rdi         #  48    0x11ec93  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x11ec9a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x11eca1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x11eca6  7      OPC=addq_r64_imm32    
.L_11ecab:                          #        0x11ecad  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0x11ecad  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0x11ecb1  3      OPC=movl_m32_r32      
  nop                               #  54    0x11ecb4  1      OPC=nop               
  movl %esi, %eax                   #  55    0x11ecb5  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0x11ecb7  1      OPC=popq_r64_1        
  retq                              #  57    0x11ecb8  1      OPC=retq              
  nop                               #  58    0x11ecb9  1      OPC=nop               
  nop                               #  59    0x11ecba  1      OPC=nop               
  nop                               #  60    0x11ecbb  1      OPC=nop               
  nop                               #  61    0x11ecbc  1      OPC=nop               
  nop                               #  62    0x11ecbd  1      OPC=nop               
  nop                               #  63    0x11ecbe  1      OPC=nop               
  nop                               #  64    0x11ecbf  1      OPC=nop               
  nop                               #  65    0x11ecc0  1      OPC=nop               
  nop                               #  66    0x11ecc1  1      OPC=nop               
                                                                                    
.size getaliasent_r__GLIBC_2_2_5, .-getaliasent_r__GLIBC_2_2_5

