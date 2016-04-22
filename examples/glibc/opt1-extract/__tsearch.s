  .text
  .globl __tsearch
  .type __tsearch, @function

#! file-offset 0xdc26d
#! rip-offset  0xdc26d
#! capacity    320 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__tsearch:                      #        0xdc26d  0      OPC=<label>         
  pushq %r15                     #  1     0xdc26d  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0xdc26f  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0xdc271  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xdc273  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0xdc275  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0xdc276  1      OPC=pushq_r64_1     
  subq $0x28, %rsp               #  7     0xdc277  4      OPC=subq_r64_imm8   
  movq %rdi, 0x10(%rsp)          #  8     0xdc27b  5      OPC=movq_m64_r64    
  movq %rsi, %rbp                #  9     0xdc280  3      OPC=movq_r64_r64    
  movq %rdx, 0x18(%rsp)          #  10    0xdc283  5      OPC=movq_m64_r64    
  testq %rsi, %rsi               #  11    0xdc288  3      OPC=testq_r64_r64   
  je .L_dc38d                    #  12    0xdc28b  6      OPC=je_label_1      
  movq (%rsi), %rax              #  13    0xdc291  3      OPC=movq_r64_m64    
  testq %rax, %rax               #  14    0xdc294  3      OPC=testq_r64_r64   
  je .L_dc306                    #  15    0xdc297  2      OPC=je_label        
  andb $0xfe, 0x18(%rax)         #  16    0xdc299  4      OPC=andb_m8_imm8    
  jmpq .L_dc306                  #  17    0xdc29d  2      OPC=jmpq_label      
.L_dc29f:                        #        0xdc29f  0      OPC=<label>         
  movq (%rbx), %rsi              #  18    0xdc29f  3      OPC=movq_r64_m64    
  movq 0x10(%rsp), %rdi          #  19    0xdc2a2  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rax          #  20    0xdc2a7  5      OPC=movq_r64_m64    
  callq %rax                     #  21    0xdc2ac  2      OPC=callq_r64       
  movl %eax, %r12d               #  22    0xdc2ae  3      OPC=movl_r32_r32    
  testl %eax, %eax               #  23    0xdc2b1  2      OPC=testl_r32_r32   
  je .L_dc394                    #  24    0xdc2b3  6      OPC=je_label_1      
  movl $0x0, %r9d                #  25    0xdc2b9  6      OPC=movl_r32_imm32  
  movl 0xc(%rsp), %r8d           #  26    0xdc2bf  5      OPC=movl_r32_m32    
  movl %r13d, %ecx               #  27    0xdc2c4  3      OPC=movl_r32_r32    
  movq (%rsp), %rdx              #  28    0xdc2c7  4      OPC=movq_r64_m64    
  movq %r14, %rsi                #  29    0xdc2cb  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  30    0xdc2ce  3      OPC=movq_r64_r64    
  callq .maybe_split_for_insert  #  31    0xdc2d1  5      OPC=callq_label     
  testl %r12d, %r12d             #  32    0xdc2d6  3      OPC=testl_r32_r32   
  jns .L_dc2e5                   #  33    0xdc2d9  2      OPC=jns_label       
  leaq 0x8(%rbx), %r15           #  34    0xdc2db  4      OPC=leaq_r64_m16    
  movq 0x8(%rbx), %rax           #  35    0xdc2df  4      OPC=movq_r64_m64    
  jmpq .L_dc2ed                  #  36    0xdc2e3  2      OPC=jmpq_label      
.L_dc2e5:                        #        0xdc2e5  0      OPC=<label>         
  leaq 0x10(%rbx), %r15          #  37    0xdc2e5  4      OPC=leaq_r64_m16    
  movq 0x10(%rbx), %rax          #  38    0xdc2e9  4      OPC=movq_r64_m64    
.L_dc2ed:                        #        0xdc2ed  0      OPC=<label>         
  movq %r14, (%rsp)              #  39    0xdc2ed  4      OPC=movq_m64_r64    
  movl %r13d, 0xc(%rsp)          #  40    0xdc2f1  5      OPC=movl_m32_r32    
  testq %rax, %rax               #  41    0xdc2f6  3      OPC=testq_r64_r64   
  je .L_dc335                    #  42    0xdc2f9  2      OPC=je_label        
  movl %r12d, %r13d              #  43    0xdc2fb  3      OPC=movl_r32_r32    
  movq %rbp, %r14                #  44    0xdc2fe  3      OPC=movq_r64_r64    
  movq %r15, %rbp                #  45    0xdc301  3      OPC=movq_r64_r64    
  jmpq .L_dc322                  #  46    0xdc304  2      OPC=jmpq_label      
.L_dc306:                        #        0xdc306  0      OPC=<label>         
  movl $0x0, 0xc(%rsp)           #  47    0xdc306  8      OPC=movl_m32_imm32  
  movl $0x0, %r13d               #  48    0xdc30e  6      OPC=movl_r32_imm32  
  movq $0x0, (%rsp)              #  49    0xdc314  8      OPC=movq_m64_imm32  
  movl $0x0, %r14d               #  50    0xdc31c  6      OPC=movl_r32_imm32  
.L_dc322:                        #        0xdc322  0      OPC=<label>         
  movq (%rbp), %rbx              #  51    0xdc322  4      OPC=movq_r64_m64    
  testq %rbx, %rbx               #  52    0xdc326  3      OPC=testq_r64_r64   
  jne .L_dc29f                   #  53    0xdc329  6      OPC=jne_label_1     
  movl %r13d, %r12d              #  54    0xdc32f  3      OPC=movl_r32_r32    
  movq %rbp, %r15                #  55    0xdc332  3      OPC=movq_r64_r64    
.L_dc335:                        #        0xdc335  0      OPC=<label>         
  movl $0x20, %edi               #  56    0xdc335  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  57    0xdc33a  5      OPC=callq_label     
  movq %rax, %rbx                #  58    0xdc33f  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  59    0xdc342  3      OPC=testq_r64_r64   
  je .L_dc399                    #  60    0xdc345  2      OPC=je_label        
  movq %rax, (%r15)              #  61    0xdc347  3      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax          #  62    0xdc34a  5      OPC=movq_r64_m64    
  movq %rax, (%rbx)              #  63    0xdc34f  3      OPC=movq_m64_r64    
  orb $0x1, 0x18(%rbx)           #  64    0xdc352  4      OPC=orb_m8_imm8     
  movq $0x0, 0x10(%rbx)          #  65    0xdc356  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)           #  66    0xdc35e  8      OPC=movq_m64_imm32  
  movq %rbx, %rax                #  67    0xdc366  3      OPC=movq_r64_r64    
  cmpq %rbp, %r15                #  68    0xdc369  3      OPC=cmpq_r64_r64    
  je .L_dc39e                    #  69    0xdc36c  2      OPC=je_label        
  movl $0x1, %r9d                #  70    0xdc36e  6      OPC=movl_r32_imm32  
  movl %r13d, %r8d               #  71    0xdc374  3      OPC=movl_r32_r32    
  movl %r12d, %ecx               #  72    0xdc377  3      OPC=movl_r32_r32    
  movq %r14, %rdx                #  73    0xdc37a  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                #  74    0xdc37d  3      OPC=movq_r64_r64    
  movq %r15, %rdi                #  75    0xdc380  3      OPC=movq_r64_r64    
  callq .maybe_split_for_insert  #  76    0xdc383  5      OPC=callq_label     
  movq %rbx, %rax                #  77    0xdc388  3      OPC=movq_r64_r64    
  jmpq .L_dc39e                  #  78    0xdc38b  2      OPC=jmpq_label      
.L_dc38d:                        #        0xdc38d  0      OPC=<label>         
  movl $0x0, %eax                #  79    0xdc38d  5      OPC=movl_r32_imm32  
  jmpq .L_dc39e                  #  80    0xdc392  2      OPC=jmpq_label      
.L_dc394:                        #        0xdc394  0      OPC=<label>         
  movq %rbx, %rax                #  81    0xdc394  3      OPC=movq_r64_r64    
  jmpq .L_dc39e                  #  82    0xdc397  2      OPC=jmpq_label      
.L_dc399:                        #        0xdc399  0      OPC=<label>         
  movl $0x0, %eax                #  83    0xdc399  5      OPC=movl_r32_imm32  
.L_dc39e:                        #        0xdc39e  0      OPC=<label>         
  addq $0x28, %rsp               #  84    0xdc39e  4      OPC=addq_r64_imm8   
  popq %rbx                      #  85    0xdc3a2  1      OPC=popq_r64_1      
  popq %rbp                      #  86    0xdc3a3  1      OPC=popq_r64_1      
  popq %r12                      #  87    0xdc3a4  2      OPC=popq_r64_1      
  popq %r13                      #  88    0xdc3a6  2      OPC=popq_r64_1      
  popq %r14                      #  89    0xdc3a8  2      OPC=popq_r64_1      
  popq %r15                      #  90    0xdc3aa  2      OPC=popq_r64_1      
  retq                           #  91    0xdc3ac  1      OPC=retq            
                                                                              
.size __tsearch, .-__tsearch

