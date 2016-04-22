  .text
  .globl endnetgrent
  .type endnetgrent, @function

#! file-offset 0x11e070
#! rip-offset  0x11e070
#! capacity    288 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endnetgrent:                       #        0x11e070  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x11e070  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x11e074  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x11e079  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a8b7e(%rip)         #  4     0x11e07b  7      OPC=cmpl_m32_imm8     
  je .L_11e090                      #  5     0x11e082  2      OPC=je_label          
  lock                              #  6     0x11e084  1      OPC=lock              
  cmpxchgl %esi, 0x2a7acc(%rip)     #  7     0x11e085  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11e08c  1      OPC=nop               
  jne .L_11e099                     #  9     0x11e08d  2      OPC=jne_label         
  jmpq .L_11e0b3                    #  10    0x11e08f  2      OPC=jmpq_label        
.L_11e090:                          #        0x11e091  0      OPC=<label>           
  cmpxchgl %esi, 0x2a7ac1(%rip)     #  11    0x11e091  7      OPC=cmpxchgl_m32_r32  
  je .L_11e0b3                      #  12    0x11e098  2      OPC=je_label          
.L_11e099:                          #        0x11e09a  0      OPC=<label>           
  leaq 0x2a7ab8(%rip), %rdi         #  13    0x11e09a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x11e0a1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x11e0a8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11e0ad  7      OPC=addq_r64_imm32    
.L_11e0b3:                          #        0x11e0b4  0      OPC=<label>           
  movq 0x2a7a96(%rip), %rdi         #  17    0x11e0b4  7      OPC=movq_r64_m64      
  leaq -0x1(%rdi), %rax             #  18    0x11e0bb  4      OPC=leaq_r64_m16      
  cmpq $0xfd, %rax                  #  19    0x11e0bf  4      OPC=cmpq_r64_imm8     
  ja .L_11e0df                      #  20    0x11e0c3  2      OPC=ja_label          
  jmpq .L_11e160                    #  21    0x11e0c5  5      OPC=jmpq_label_1      
  nop                               #  22    0x11e0ca  1      OPC=nop               
  nop                               #  23    0x11e0cb  1      OPC=nop               
  nop                               #  24    0x11e0cc  1      OPC=nop               
  nop                               #  25    0x11e0cd  1      OPC=nop               
  nop                               #  26    0x11e0ce  1      OPC=nop               
  nop                               #  27    0x11e0cf  1      OPC=nop               
  nop                               #  28    0x11e0d0  1      OPC=nop               
.L_11e0d0:                          #        0x11e0d1  0      OPC=<label>           
  movq (%rdi), %rax                 #  29    0x11e0d1  3      OPC=movq_r64_m64      
  movq %rax, 0x2a7a66(%rip)         #  30    0x11e0d4  7      OPC=movq_m64_r64      
  callq .L_1f8c0                    #  31    0x11e0db  5      OPC=callq_label       
.L_11e0df:                          #        0x11e0e0  0      OPC=<label>           
  movq 0x2a7a5a(%rip), %rdi         #  32    0x11e0e0  7      OPC=movq_r64_m64      
  testq %rdi, %rdi                  #  33    0x11e0e7  3      OPC=testq_r64_r64     
  jne .L_11e0d0                     #  34    0x11e0ea  2      OPC=jne_label         
  movq 0x2a7a56(%rip), %rdi         #  35    0x11e0ec  7      OPC=movq_r64_m64      
  testq %rdi, %rdi                  #  36    0x11e0f3  3      OPC=testq_r64_r64     
  je .L_11e11b                      #  37    0x11e0f6  2      OPC=je_label          
  nop                               #  38    0x11e0f8  1      OPC=nop               
  nop                               #  39    0x11e0f9  1      OPC=nop               
  nop                               #  40    0x11e0fa  1      OPC=nop               
  nop                               #  41    0x11e0fb  1      OPC=nop               
  nop                               #  42    0x11e0fc  1      OPC=nop               
  nop                               #  43    0x11e0fd  1      OPC=nop               
  nop                               #  44    0x11e0fe  1      OPC=nop               
  nop                               #  45    0x11e0ff  1      OPC=nop               
  nop                               #  46    0x11e100  1      OPC=nop               
.L_11e100:                          #        0x11e101  0      OPC=<label>           
  movq (%rdi), %rax                 #  47    0x11e101  3      OPC=movq_r64_m64      
  movq %rax, 0x2a7a3e(%rip)         #  48    0x11e104  7      OPC=movq_m64_r64      
  callq .L_1f8c0                    #  49    0x11e10b  5      OPC=callq_label       
  movq 0x2a7a32(%rip), %rdi         #  50    0x11e110  7      OPC=movq_r64_m64      
  testq %rdi, %rdi                  #  51    0x11e117  3      OPC=testq_r64_r64     
  jne .L_11e100                     #  52    0x11e11a  2      OPC=jne_label         
.L_11e11b:                          #        0x11e11c  0      OPC=<label>           
  cmpl $0x0, 0x2a8ade(%rip)         #  53    0x11e11c  7      OPC=cmpl_m32_imm8     
  je .L_11e12f                      #  54    0x11e123  2      OPC=je_label          
  lock                              #  55    0x11e125  1      OPC=lock              
  decl 0x2a7a2d(%rip)               #  56    0x11e126  6      OPC=decl_m32          
  nop                               #  57    0x11e12c  1      OPC=nop               
  jne .L_11e137                     #  58    0x11e12d  2      OPC=jne_label         
  jmpq .L_11e151                    #  59    0x11e12f  2      OPC=jmpq_label        
.L_11e12f:                          #        0x11e131  0      OPC=<label>           
  decl 0x2a7a23(%rip)               #  60    0x11e131  6      OPC=decl_m32          
  je .L_11e151                      #  61    0x11e137  2      OPC=je_label          
.L_11e137:                          #        0x11e139  0      OPC=<label>           
  leaq 0x2a7a1a(%rip), %rdi         #  62    0x11e139  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  63    0x11e140  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  64    0x11e147  5      OPC=callq_label       
  addq $0x80, %rsp                  #  65    0x11e14c  7      OPC=addq_r64_imm32    
.L_11e151:                          #        0x11e153  0      OPC=<label>           
  addq $0x8, %rsp                   #  66    0x11e153  4      OPC=addq_r64_imm8     
  retq                              #  67    0x11e157  1      OPC=retq              
  nop                               #  68    0x11e158  1      OPC=nop               
  nop                               #  69    0x11e159  1      OPC=nop               
  nop                               #  70    0x11e15a  1      OPC=nop               
  nop                               #  71    0x11e15b  1      OPC=nop               
  nop                               #  72    0x11e15c  1      OPC=nop               
  nop                               #  73    0x11e15d  1      OPC=nop               
  nop                               #  74    0x11e15e  1      OPC=nop               
  nop                               #  75    0x11e15f  1      OPC=nop               
  nop                               #  76    0x11e160  1      OPC=nop               
  nop                               #  77    0x11e161  1      OPC=nop               
.L_11e160:                          #        0x11e162  0      OPC=<label>           
  leaq 0x6f2ca(%rip), %rsi          #  78    0x11e162  7      OPC=leaq_r64_m16      
  callq .__nss_lookup_function      #  79    0x11e169  5      OPC=callq_label       
  testq %rax, %rax                  #  80    0x11e16e  3      OPC=testq_r64_r64     
  je .L_11e17a                      #  81    0x11e171  2      OPC=je_label          
  leaq 0x2a7988(%rip), %rdi         #  82    0x11e173  7      OPC=leaq_r64_m16      
  callq %rax                        #  83    0x11e17a  2      OPC=callq_r64         
.L_11e17a:                          #        0x11e17c  0      OPC=<label>           
  movq $0x0, 0x2a79cb(%rip)         #  84    0x11e17c  11     OPC=movq_m64_imm32    
  jmpq .L_11e0df                    #  85    0x11e187  5      OPC=jmpq_label_1      
  nop                               #  86    0x11e18c  1      OPC=nop               
  nop                               #  87    0x11e18d  1      OPC=nop               
  nop                               #  88    0x11e18e  1      OPC=nop               
  nop                               #  89    0x11e18f  1      OPC=nop               
  nop                               #  90    0x11e190  1      OPC=nop               
  nop                               #  91    0x11e191  1      OPC=nop               
                                                                                    
.size endnetgrent, .-endnetgrent

