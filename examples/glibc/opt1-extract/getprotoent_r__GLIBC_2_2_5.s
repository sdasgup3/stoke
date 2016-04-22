  .text
  .globl getprotoent_r__GLIBC_2_2_5
  .type getprotoent_r__GLIBC_2_2_5, @function

#! file-offset 0xf09de
#! rip-offset  0xf09de
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getprotoent_r__GLIBC_2_2_5:        #        0xf09de  0      OPC=<label>           
  pushq %rbx                        #  1     0xf09de  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xf09df  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xf09e2  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xf09e5  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xf09e8  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xf09ed  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0207(%rip)         #  7     0xf09f2  7      OPC=cmpl_m32_imm8     
  je .L_f0a07                       #  8     0xf09f9  2      OPC=je_label          
  lock                              #  9     0xf09fb  1      OPC=lock              
  cmpxchgl %esi, 0x29ee5d(%rip)     #  10    0xf09fc  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xf0a03  1      OPC=nop               
  jne .L_f0a10                      #  12    0xf0a04  2      OPC=jne_label         
  jmpq .L_f0a2a                     #  13    0xf0a06  2      OPC=jmpq_label        
.L_f0a07:                           #        0xf0a08  0      OPC=<label>           
  cmpxchgl %esi, 0x29ee52(%rip)     #  14    0xf0a08  7      OPC=cmpxchgl_m32_r32  
  je .L_f0a2a                       #  15    0xf0a0f  2      OPC=je_label          
.L_f0a10:                           #        0xf0a11  0      OPC=<label>           
  leaq 0x29ee49(%rip), %rdi         #  16    0xf0a11  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xf0a18  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xf0a1f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xf0a24  7      OPC=addq_r64_imm32    
.L_f0a2a:                           #        0xf0a2b  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xf0a2b  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xf0a2f  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xf0a31  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xf0a32  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xf0a33  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xf0a35  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xf0a37  2      OPC=pushq_imm8        
  leaq 0x29ee25(%rip), %rax         #  27    0xf0a39  7      OPC=leaq_r64_m16      
  pushq %rax                        #  28    0xf0a40  1      OPC=pushq_r64_1       
  leaq 0x29ee29(%rip), %r9          #  29    0xf0a41  7      OPC=leaq_r64_m16      
  leaq 0x29ee1a(%rip), %r8          #  30    0xf0a48  7      OPC=leaq_r64_m16      
  leaq 0x29ee23(%rip), %rcx         #  31    0xf0a4f  7      OPC=leaq_r64_m16      
  leaq 0xc35e(%rip), %rdx           #  32    0xf0a56  7      OPC=leaq_r64_m16      
  leaq 0x69aa1(%rip), %rsi          #  33    0xf0a5d  7      OPC=leaq_r64_m16      
  leaq 0x69ab2(%rip), %rdi          #  34    0xf0a64  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  35    0xf0a6b  5      OPC=callq_label       
  movl %eax, %esi                   #  36    0xf0a70  2      OPC=movl_r32_r32      
  movq 0x29a408(%rip), %rdx         #  37    0xf0a72  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  38    0xf0a79  3      OPC=movl_r32_m32      
  nop                               #  39    0xf0a7c  1      OPC=nop               
  cmpl $0x0, 0x2a017d(%rip)         #  40    0xf0a7d  7      OPC=cmpl_m32_imm8     
  je .L_f0a90                       #  41    0xf0a84  2      OPC=je_label          
  lock                              #  42    0xf0a86  1      OPC=lock              
  decl 0x29edd4(%rip)               #  43    0xf0a87  6      OPC=decl_m32          
  nop                               #  44    0xf0a8d  1      OPC=nop               
  jne .L_f0a98                      #  45    0xf0a8e  2      OPC=jne_label         
  jmpq .L_f0ab2                     #  46    0xf0a90  2      OPC=jmpq_label        
.L_f0a90:                           #        0xf0a92  0      OPC=<label>           
  decl 0x29edca(%rip)               #  47    0xf0a92  6      OPC=decl_m32          
  je .L_f0ab2                       #  48    0xf0a98  2      OPC=je_label          
.L_f0a98:                           #        0xf0a9a  0      OPC=<label>           
  leaq 0x29edc1(%rip), %rdi         #  49    0xf0a9a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0xf0aa1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0xf0aa8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0xf0aad  7      OPC=addq_r64_imm32    
.L_f0ab2:                           #        0xf0ab4  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  53    0xf0ab4  3      OPC=movl_m32_r32      
  nop                               #  54    0xf0ab7  1      OPC=nop               
  addq $0x40, %rsp                  #  55    0xf0ab8  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  56    0xf0abc  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0xf0abe  1      OPC=popq_r64_1        
  retq                              #  58    0xf0abf  1      OPC=retq              
                                                                                   
.size getprotoent_r__GLIBC_2_2_5, .-getprotoent_r__GLIBC_2_2_5

