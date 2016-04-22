  .text
  .globl endnetent
  .type endnetent, @function

#! file-offset 0x119700
#! rip-offset  0x119700
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endnetent:                         #        0x119700  0      OPC=<label>           
  cmpq $0x0, 0x2ac0b0(%rip)         #  1     0x119700  8      OPC=cmpq_m64_imm8     
  je .L_1197c6                      #  2     0x119708  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x11970e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x119712  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x119717  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ad4e0(%rip)         #  6     0x119719  7      OPC=cmpl_m32_imm8     
  je .L_11972e                      #  7     0x119720  2      OPC=je_label          
  lock                              #  8     0x119722  1      OPC=lock              
  cmpxchgl %esi, 0x2ac086(%rip)     #  9     0x119723  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x11972a  1      OPC=nop               
  jne .L_119737                     #  11    0x11972b  2      OPC=jne_label         
  jmpq .L_119751                    #  12    0x11972d  2      OPC=jmpq_label        
.L_11972e:                          #        0x11972f  0      OPC=<label>           
  cmpxchgl %esi, 0x2ac07b(%rip)     #  13    0x11972f  7      OPC=cmpxchgl_m32_r32  
  je .L_119751                      #  14    0x119736  2      OPC=je_label          
.L_119737:                          #        0x119738  0      OPC=<label>           
  leaq 0x2ac072(%rip), %rdi         #  15    0x119738  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x11973f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x119746  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x11974b  7      OPC=addq_r64_imm32    
.L_119751:                          #        0x119752  0      OPC=<label>           
  leaq 0x2ac068(%rip), %r8          #  19    0x119752  7      OPC=leaq_r64_m16      
  leaq 0x2ac059(%rip), %rcx         #  20    0x119759  7      OPC=leaq_r64_m16      
  leaq 0x2ac062(%rip), %rdx         #  21    0x119760  7      OPC=leaq_r64_m16      
  leaq 0xf693(%rip), %rsi           #  22    0x119767  7      OPC=leaq_r64_m16      
  leaq 0x73a4c(%rip), %rdi          #  23    0x11976e  7      OPC=leaq_r64_m16      
  movl $0x1, %r9d                   #  24    0x119775  6      OPC=movl_r32_imm32    
  callq .__nss_endent               #  25    0x11977b  5      OPC=callq_label       
  movq 0x2a76fa(%rip), %rdx         #  26    0x119780  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x119787  2      OPC=movl_r32_m32      
  nop                               #  28    0x119789  1      OPC=nop               
  cmpl $0x0, 0x2ad470(%rip)         #  29    0x11978a  7      OPC=cmpl_m32_imm8     
  je .L_11979d                      #  30    0x119791  2      OPC=je_label          
  lock                              #  31    0x119793  1      OPC=lock              
  decl 0x2ac017(%rip)               #  32    0x119794  6      OPC=decl_m32          
  nop                               #  33    0x11979a  1      OPC=nop               
  jne .L_1197a5                     #  34    0x11979b  2      OPC=jne_label         
  jmpq .L_1197bf                    #  35    0x11979d  2      OPC=jmpq_label        
.L_11979d:                          #        0x11979f  0      OPC=<label>           
  decl 0x2ac00d(%rip)               #  36    0x11979f  6      OPC=decl_m32          
  je .L_1197bf                      #  37    0x1197a5  2      OPC=je_label          
.L_1197a5:                          #        0x1197a7  0      OPC=<label>           
  leaq 0x2ac004(%rip), %rdi         #  38    0x1197a7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x1197ae  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x1197b5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x1197ba  7      OPC=addq_r64_imm32    
.L_1197bf:                          #        0x1197c1  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x1197c1  2      OPC=movl_m32_r32      
  nop                               #  43    0x1197c3  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x1197c4  4      OPC=addq_r64_imm8     
.L_1197c6:                          #        0x1197c8  0      OPC=<label>           
  retq                              #  45    0x1197c8  1      OPC=retq              
  nop                               #  46    0x1197c9  1      OPC=nop               
  nop                               #  47    0x1197ca  1      OPC=nop               
  nop                               #  48    0x1197cb  1      OPC=nop               
  nop                               #  49    0x1197cc  1      OPC=nop               
  nop                               #  50    0x1197cd  1      OPC=nop               
  nop                               #  51    0x1197ce  1      OPC=nop               
  nop                               #  52    0x1197cf  1      OPC=nop               
  nop                               #  53    0x1197d0  1      OPC=nop               
  nop                               #  54    0x1197d1  1      OPC=nop               
                                                                                    
.size endnetent, .-endnetent

