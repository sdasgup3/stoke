  .text
  .globl __tzstring_len
  .type __tzstring_len, @function

#! file-offset 0xa7730
#! rip-offset  0xa7730
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__tzstring_len:                #        0xa7730  0      OPC=<label>         
  pushq %r14                    #  1     0xa7730  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0xa7732  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0xa7734  2      OPC=pushq_r64_1     
  pushq %rbp                    #  4     0xa7736  1      OPC=pushq_r64_1     
  movq %rdi, %r12               #  5     0xa7737  3      OPC=movq_r64_r64    
  pushq %rbx                    #  6     0xa773a  1      OPC=pushq_r64_1     
  movq 0x2f6616(%rip), %rbx     #  7     0xa773b  7      OPC=movq_r64_m64    
  movq %rsi, %rbp               #  8     0xa7742  3      OPC=movq_r64_r64    
  testq %rbx, %rbx              #  9     0xa7745  3      OPC=testq_r64_r64   
  jne .L_a7753                  #  10    0xa7748  2      OPC=jne_label       
  jmpq .L_a77c5                 #  11    0xa774a  2      OPC=jmpq_label      
  nop                           #  12    0xa774c  1      OPC=nop             
  nop                           #  13    0xa774d  1      OPC=nop             
  nop                           #  14    0xa774e  1      OPC=nop             
  nop                           #  15    0xa774f  1      OPC=nop             
.L_a7750:                       #        0xa7750  0      OPC=<label>         
  movq %rax, %rbx               #  16    0xa7750  3      OPC=movq_r64_r64    
.L_a7753:                       #        0xa7753  0      OPC=<label>         
  movq 0x8(%rbx), %rax          #  17    0xa7753  4      OPC=movq_r64_m64    
  cmpq %rbp, %rax               #  18    0xa7757  3      OPC=cmpq_r64_r64    
  jb .L_a777a                   #  19    0xa775a  2      OPC=jb_label        
  subq %rbp, %rax               #  20    0xa775c  3      OPC=subq_r64_r64    
  movq %rbp, %rdx               #  21    0xa775f  3      OPC=movq_r64_r64    
  movq %r12, %rdi               #  22    0xa7762  3      OPC=movq_r64_r64    
  leaq 0x10(%rbx,%rax,1), %r13  #  23    0xa7765  5      OPC=leaq_r64_m16    
  movq %r13, %rsi               #  24    0xa776a  3      OPC=movq_r64_r64    
  callq .__GI_memcmp            #  25    0xa776d  5      OPC=callq_label     
  testl %eax, %eax              #  26    0xa7772  2      OPC=testl_r32_r32   
  je .L_a7800                   #  27    0xa7774  6      OPC=je_label_1      
.L_a777a:                       #        0xa777a  0      OPC=<label>         
  movq (%rbx), %rax             #  28    0xa777a  3      OPC=movq_r64_m64    
  testq %rax, %rax              #  29    0xa777d  3      OPC=testq_r64_r64   
  jne .L_a7750                  #  30    0xa7780  2      OPC=jne_label       
  leaq 0x11(%rbp), %rdi         #  31    0xa7782  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  32    0xa7786  5      OPC=callq_label     
  testq %rax, %rax              #  33    0xa778b  3      OPC=testq_r64_r64   
  movq %rax, %r14               #  34    0xa778e  3      OPC=movq_r64_r64    
  je .L_a780c                   #  35    0xa7791  2      OPC=je_label        
  leaq 0x10(%rax), %r13         #  36    0xa7793  4      OPC=leaq_r64_m16    
  movq $0x0, (%rax)             #  37    0xa7797  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%rax)          #  38    0xa779e  4      OPC=movq_m64_r64    
  movq %rbp, %rdx               #  39    0xa77a2  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  40    0xa77a5  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  41    0xa77a8  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  42    0xa77ab  5      OPC=callq_label     
  movb $0x0, 0x10(%r14,%rbp,1)  #  43    0xa77b0  6      OPC=movb_m8_imm8    
  movq %r13, %rax               #  44    0xa77b6  3      OPC=movq_r64_r64    
  movq %r14, (%rbx)             #  45    0xa77b9  3      OPC=movq_m64_r64    
.L_a77bc:                       #        0xa77bc  0      OPC=<label>         
  popq %rbx                     #  46    0xa77bc  1      OPC=popq_r64_1      
  popq %rbp                     #  47    0xa77bd  1      OPC=popq_r64_1      
  popq %r12                     #  48    0xa77be  2      OPC=popq_r64_1      
  popq %r13                     #  49    0xa77c0  2      OPC=popq_r64_1      
  popq %r14                     #  50    0xa77c2  2      OPC=popq_r64_1      
  retq                          #  51    0xa77c4  1      OPC=retq            
.L_a77c5:                       #        0xa77c5  0      OPC=<label>         
  leaq 0x11(%rsi), %rdi         #  52    0xa77c5  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  53    0xa77c9  5      OPC=callq_label     
  testq %rax, %rax              #  54    0xa77ce  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  55    0xa77d1  3      OPC=movq_r64_r64    
  je .L_a780c                   #  56    0xa77d4  2      OPC=je_label        
  leaq 0x10(%rbx), %r13         #  57    0xa77d6  4      OPC=leaq_r64_m16    
  movq $0x0, (%rbx)             #  58    0xa77da  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%rbx)          #  59    0xa77e1  4      OPC=movq_m64_r64    
  movq %rbp, %rdx               #  60    0xa77e5  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  61    0xa77e8  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  62    0xa77eb  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  63    0xa77ee  5      OPC=callq_label     
  movb $0x0, 0x10(%rbx,%rbp,1)  #  64    0xa77f3  5      OPC=movb_m8_imm8    
  movq %rbx, 0x2f6559(%rip)     #  65    0xa77f8  7      OPC=movq_m64_r64    
  nop                           #  66    0xa77ff  1      OPC=nop             
.L_a7800:                       #        0xa7800  0      OPC=<label>         
  popq %rbx                     #  67    0xa7800  1      OPC=popq_r64_1      
  movq %r13, %rax               #  68    0xa7801  3      OPC=movq_r64_r64    
  popq %rbp                     #  69    0xa7804  1      OPC=popq_r64_1      
  popq %r12                     #  70    0xa7805  2      OPC=popq_r64_1      
  popq %r13                     #  71    0xa7807  2      OPC=popq_r64_1      
  popq %r14                     #  72    0xa7809  2      OPC=popq_r64_1      
  retq                          #  73    0xa780b  1      OPC=retq            
.L_a780c:                       #        0xa780c  0      OPC=<label>         
  xorl %eax, %eax               #  74    0xa780c  2      OPC=xorl_r32_r32    
  jmpq .L_a77bc                 #  75    0xa780e  2      OPC=jmpq_label      
                                                                             
.size __tzstring_len, .-__tzstring_len

