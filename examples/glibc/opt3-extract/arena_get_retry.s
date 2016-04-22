  .text
  .globl arena_get_retry
  .type arena_get_retry, @function

#! file-offset 0x7cca0
#! rip-offset  0x7cca0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.arena_get_retry:                   #        0x7cca0  0      OPC=<label>           
  leaq 0x344f99(%rip), %r8          #  1     0x7cca0  7      OPC=leaq_r64_m16      
  movq %rdi, %rdx                   #  2     0x7cca7  3      OPC=movq_r64_r64      
  movq %rsi, %r9                    #  3     0x7ccaa  3      OPC=movq_r64_r64      
  cmpq %r8, %rdi                    #  4     0x7ccad  3      OPC=cmpq_r64_r64      
  je .L_7cd38                       #  5     0x7ccb0  6      OPC=je_label_1        
  cmpl $0x0, 0x349f43(%rip)         #  6     0x7ccb6  7      OPC=cmpl_m32_imm8     
  je .L_7ccc6                       #  7     0x7ccbd  2      OPC=je_label          
  lock                              #  8     0x7ccbf  1      OPC=lock              
  decl (%rdx)                       #  9     0x7ccc0  2      OPC=decl_m32          
  nop                               #  10    0x7ccc2  1      OPC=nop               
  jne .L_7ccca                      #  11    0x7ccc3  2      OPC=jne_label         
  jmpq .L_7cce0                     #  12    0x7ccc5  2      OPC=jmpq_label        
.L_7ccc6:                           #        0x7ccc7  0      OPC=<label>           
  decl (%rdx)                       #  13    0x7ccc7  2      OPC=decl_m32          
  je .L_7cce0                       #  14    0x7ccc9  2      OPC=je_label          
.L_7ccca:                           #        0x7cccb  0      OPC=<label>           
  leaq (%rdx), %rdi                 #  15    0x7cccb  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x7ccce  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  17    0x7ccd5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x7ccda  7      OPC=addq_r64_imm32    
.L_7cce0:                           #        0x7cce1  0      OPC=<label>           
  movl 0x344f5e(%rip), %eax         #  19    0x7cce1  6      OPC=movl_r32_m32      
  andl $0x4, %eax                   #  20    0x7cce7  3      OPC=andl_r32_imm8     
  jne .L_7cd30                      #  21    0x7ccea  2      OPC=jne_label         
  movl $0x1, %esi                   #  22    0x7ccec  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x349f09(%rip)         #  23    0x7ccf1  7      OPC=cmpl_m32_imm8     
  je .L_7cd05                       #  24    0x7ccf8  2      OPC=je_label          
  lock                              #  25    0x7ccfa  1      OPC=lock              
  cmpxchgl %esi, 0x344f3f(%rip)     #  26    0x7ccfb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  27    0x7cd02  1      OPC=nop               
  jne .L_7cd0e                      #  28    0x7cd03  2      OPC=jne_label         
  jmpq .L_7cd28                     #  29    0x7cd05  2      OPC=jmpq_label        
.L_7cd05:                           #        0x7cd07  0      OPC=<label>           
  cmpxchgl %esi, 0x344f34(%rip)     #  30    0x7cd07  7      OPC=cmpxchgl_m32_r32  
  je .L_7cd28                       #  31    0x7cd0e  2      OPC=je_label          
.L_7cd0e:                           #        0x7cd10  0      OPC=<label>           
  leaq 0x344f2b(%rip), %rdi         #  32    0x7cd10  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  33    0x7cd17  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  34    0x7cd1e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  35    0x7cd23  7      OPC=addq_r64_imm32    
.L_7cd28:                           #        0x7cd2a  0      OPC=<label>           
  movq %r8, %rax                    #  36    0x7cd2a  3      OPC=movq_r64_r64      
  retq                              #  37    0x7cd2d  1      OPC=retq              
  nop                               #  38    0x7cd2e  1      OPC=nop               
  nop                               #  39    0x7cd2f  1      OPC=nop               
  nop                               #  40    0x7cd30  1      OPC=nop               
  nop                               #  41    0x7cd31  1      OPC=nop               
.L_7cd30:                           #        0x7cd32  0      OPC=<label>           
  xorl %eax, %eax                   #  42    0x7cd32  2      OPC=xorl_r32_r32      
  retq                              #  43    0x7cd34  1      OPC=retq              
  nop                               #  44    0x7cd35  1      OPC=nop               
  nop                               #  45    0x7cd36  1      OPC=nop               
  nop                               #  46    0x7cd37  1      OPC=nop               
  nop                               #  47    0x7cd38  1      OPC=nop               
  nop                               #  48    0x7cd39  1      OPC=nop               
.L_7cd38:                           #        0x7cd3a  0      OPC=<label>           
  cmpl $0x0, 0x349ec1(%rip)         #  49    0x7cd3a  7      OPC=cmpl_m32_imm8     
  je .L_7cd48                       #  50    0x7cd41  2      OPC=je_label          
  lock                              #  51    0x7cd43  1      OPC=lock              
  decl (%rdx)                       #  52    0x7cd44  2      OPC=decl_m32          
  nop                               #  53    0x7cd46  1      OPC=nop               
  jne .L_7cd4c                      #  54    0x7cd47  2      OPC=jne_label         
  jmpq .L_7cd62                     #  55    0x7cd49  2      OPC=jmpq_label        
.L_7cd48:                           #        0x7cd4b  0      OPC=<label>           
  decl (%rdx)                       #  56    0x7cd4b  2      OPC=decl_m32          
  je .L_7cd62                       #  57    0x7cd4d  2      OPC=je_label          
.L_7cd4c:                           #        0x7cd4f  0      OPC=<label>           
  leaq (%rdx), %rdi                 #  58    0x7cd4f  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  59    0x7cd52  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  60    0x7cd59  5      OPC=callq_label       
  addq $0x80, %rsp                  #  61    0x7cd5e  7      OPC=addq_r64_imm32    
.L_7cd62:                           #        0x7cd65  0      OPC=<label>           
  movq %rdx, %rsi                   #  62    0x7cd65  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  63    0x7cd68  3      OPC=movq_r64_r64      
  jmpq .arena_get2                  #  64    0x7cd6b  5      OPC=jmpq_label_1      
  nop                               #  65    0x7cd70  1      OPC=nop               
  nop                               #  66    0x7cd71  1      OPC=nop               
  nop                               #  67    0x7cd72  1      OPC=nop               
                                                                                   
.size arena_get_retry, .-arena_get_retry

