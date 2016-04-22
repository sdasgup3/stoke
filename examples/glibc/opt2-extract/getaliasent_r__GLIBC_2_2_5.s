  .text
  .globl getaliasent_r__GLIBC_2_2_5
  .type getaliasent_r__GLIBC_2_2_5, @function

#! file-offset 0xfe0b0
#! rip-offset  0xfe0b0
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getaliasent_r__GLIBC_2_2_5:        #        0xfe0b0  0      OPC=<label>           
  pushq %rbx                        #  1     0xfe0b0  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xfe0b1  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xfe0b4  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xfe0b7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xfe0ba  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xfe0bf  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a2b38(%rip)         #  7     0xfe0c1  7      OPC=cmpl_m32_imm8     
  je .L_fe0d6                       #  8     0xfe0c8  2      OPC=je_label          
  lock                              #  9     0xfe0ca  1      OPC=lock              
  cmpxchgl %esi, 0x2a1a8e(%rip)     #  10    0xfe0cb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xfe0d2  1      OPC=nop               
  jne .L_fe0df                      #  12    0xfe0d3  2      OPC=jne_label         
  jmpq .L_fe0f9                     #  13    0xfe0d5  2      OPC=jmpq_label        
.L_fe0d6:                           #        0xfe0d7  0      OPC=<label>           
  cmpxchgl %esi, 0x2a1a83(%rip)     #  14    0xfe0d7  7      OPC=cmpxchgl_m32_r32  
  je .L_fe0f9                       #  15    0xfe0de  2      OPC=je_label          
.L_fe0df:                           #        0xfe0e0  0      OPC=<label>           
  leaq 0x2a1a7a(%rip), %rdi         #  16    0xfe0e0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xfe0e7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xfe0ee  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xfe0f3  7      OPC=addq_r64_imm32    
.L_fe0f9:                           #        0xfe0fa  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xfe0fa  4      OPC=subq_r64_imm8     
  leaq 0x2a1a64(%rip), %r8          #  21    0xfe0fe  7      OPC=leaq_r64_m16      
  leaq 0x2a1a6d(%rip), %rcx         #  22    0xfe105  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xfe10c  2      OPC=pushq_imm8        
  leaq 0x68536(%rip), %rsi          #  24    0xfe10e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xfe115  1      OPC=pushq_r64_1       
  leaq 0x68546(%rip), %rdi          #  26    0xfe116  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xfe11d  1      OPC=pushq_r64_1       
  leaq 0x8a3c(%rip), %rdx           #  28    0xfe11e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xfe125  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xfe127  2      OPC=pushq_r64_1       
  leaq 0x2a1a41(%rip), %r9          #  31    0xfe129  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xfe130  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xfe132  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xfe134  5      OPC=callq_label       
  movq 0x29cd41(%rip), %rdx         #  35    0xfe139  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xfe140  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xfe142  3      OPC=movl_r32_m32      
  nop                               #  38    0xfe145  1      OPC=nop               
  cmpl $0x0, 0x2a2ab4(%rip)         #  39    0xfe146  7      OPC=cmpl_m32_imm8     
  je .L_fe159                       #  40    0xfe14d  2      OPC=je_label          
  lock                              #  41    0xfe14f  1      OPC=lock              
  decl 0x2a1a0b(%rip)               #  42    0xfe150  6      OPC=decl_m32          
  nop                               #  43    0xfe156  1      OPC=nop               
  jne .L_fe161                      #  44    0xfe157  2      OPC=jne_label         
  jmpq .L_fe17b                     #  45    0xfe159  2      OPC=jmpq_label        
.L_fe159:                           #        0xfe15b  0      OPC=<label>           
  decl 0x2a1a01(%rip)               #  46    0xfe15b  6      OPC=decl_m32          
  je .L_fe17b                       #  47    0xfe161  2      OPC=je_label          
.L_fe161:                           #        0xfe163  0      OPC=<label>           
  leaq 0x2a19f8(%rip), %rdi         #  48    0xfe163  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xfe16a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xfe171  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xfe176  7      OPC=addq_r64_imm32    
.L_fe17b:                           #        0xfe17d  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xfe17d  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xfe181  3      OPC=movl_m32_r32      
  nop                               #  54    0xfe184  1      OPC=nop               
  movl %esi, %eax                   #  55    0xfe185  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xfe187  1      OPC=popq_r64_1        
  retq                              #  57    0xfe188  1      OPC=retq              
  nop                               #  58    0xfe189  1      OPC=nop               
  nop                               #  59    0xfe18a  1      OPC=nop               
  nop                               #  60    0xfe18b  1      OPC=nop               
  nop                               #  61    0xfe18c  1      OPC=nop               
  nop                               #  62    0xfe18d  1      OPC=nop               
  nop                               #  63    0xfe18e  1      OPC=nop               
  nop                               #  64    0xfe18f  1      OPC=nop               
  nop                               #  65    0xfe190  1      OPC=nop               
  nop                               #  66    0xfe191  1      OPC=nop               
                                                                                   
.size getaliasent_r__GLIBC_2_2_5, .-getaliasent_r__GLIBC_2_2_5

