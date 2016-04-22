  .text
  .globl getpwent_r__GLIBC_2_2_5
  .type getpwent_r__GLIBC_2_2_5, @function

#! file-offset 0xb51c0
#! rip-offset  0xb51c0
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent_r__GLIBC_2_2_5:           #        0xb51c0  0      OPC=<label>           
  pushq %rbx                        #  1     0xb51c0  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xb51c1  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xb51c4  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xb51c7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xb51ca  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xb51cf  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2eba28(%rip)         #  7     0xb51d1  7      OPC=cmpl_m32_imm8     
  je .L_b51e6                       #  8     0xb51d8  2      OPC=je_label          
  lock                              #  9     0xb51da  1      OPC=lock              
  cmpxchgl %esi, 0x2e8f3e(%rip)     #  10    0xb51db  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xb51e2  1      OPC=nop               
  jne .L_b51ef                      #  12    0xb51e3  2      OPC=jne_label         
  jmpq .L_b5209                     #  13    0xb51e5  2      OPC=jmpq_label        
.L_b51e6:                           #        0xb51e7  0      OPC=<label>           
  cmpxchgl %esi, 0x2e8f33(%rip)     #  14    0xb51e7  7      OPC=cmpxchgl_m32_r32  
  je .L_b5209                       #  15    0xb51ee  2      OPC=je_label          
.L_b51ef:                           #        0xb51f0  0      OPC=<label>           
  leaq 0x2e8f2a(%rip), %rdi         #  16    0xb51f0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xb51f7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xb51fe  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xb5203  7      OPC=addq_r64_imm32    
.L_b5209:                           #        0xb520a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xb520a  4      OPC=subq_r64_imm8     
  leaq 0x2e8f14(%rip), %r8          #  21    0xb520e  7      OPC=leaq_r64_m16      
  leaq 0x2e8f1d(%rip), %rcx         #  22    0xb5215  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xb521c  2      OPC=pushq_imm8        
  leaq 0xafdd0(%rip), %rsi          #  24    0xb521e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xb5225  1      OPC=pushq_r64_1       
  leaq 0xafdda(%rip), %rdi          #  26    0xb5226  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xb522d  1      OPC=pushq_r64_1       
  leaq 0x5172c(%rip), %rdx          #  28    0xb522e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xb5235  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xb5237  2      OPC=pushq_r64_1       
  leaq 0x2e8ef1(%rip), %r9          #  31    0xb5239  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xb5240  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xb5242  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xb5244  5      OPC=callq_label       
  movq 0x2e5c31(%rip), %rdx         #  35    0xb5249  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xb5250  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xb5252  3      OPC=movl_r32_m32      
  nop                               #  38    0xb5255  1      OPC=nop               
  cmpl $0x0, 0x2eb9a4(%rip)         #  39    0xb5256  7      OPC=cmpl_m32_imm8     
  je .L_b5269                       #  40    0xb525d  2      OPC=je_label          
  lock                              #  41    0xb525f  1      OPC=lock              
  decl 0x2e8ebb(%rip)               #  42    0xb5260  6      OPC=decl_m32          
  nop                               #  43    0xb5266  1      OPC=nop               
  jne .L_b5271                      #  44    0xb5267  2      OPC=jne_label         
  jmpq .L_b528b                     #  45    0xb5269  2      OPC=jmpq_label        
.L_b5269:                           #        0xb526b  0      OPC=<label>           
  decl 0x2e8eb1(%rip)               #  46    0xb526b  6      OPC=decl_m32          
  je .L_b528b                       #  47    0xb5271  2      OPC=je_label          
.L_b5271:                           #        0xb5273  0      OPC=<label>           
  leaq 0x2e8ea8(%rip), %rdi         #  48    0xb5273  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xb527a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xb5281  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xb5286  7      OPC=addq_r64_imm32    
.L_b528b:                           #        0xb528d  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xb528d  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xb5291  3      OPC=movl_m32_r32      
  nop                               #  54    0xb5294  1      OPC=nop               
  movl %esi, %eax                   #  55    0xb5295  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xb5297  1      OPC=popq_r64_1        
  retq                              #  57    0xb5298  1      OPC=retq              
  nop                               #  58    0xb5299  1      OPC=nop               
  nop                               #  59    0xb529a  1      OPC=nop               
  nop                               #  60    0xb529b  1      OPC=nop               
  nop                               #  61    0xb529c  1      OPC=nop               
  nop                               #  62    0xb529d  1      OPC=nop               
  nop                               #  63    0xb529e  1      OPC=nop               
  nop                               #  64    0xb529f  1      OPC=nop               
  nop                               #  65    0xb52a0  1      OPC=nop               
  nop                               #  66    0xb52a1  1      OPC=nop               
                                                                                   
.size getpwent_r__GLIBC_2_2_5, .-getpwent_r__GLIBC_2_2_5

