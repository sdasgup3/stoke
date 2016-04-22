  .text
  .globl mremap_chunk
  .type mremap_chunk, @function

#! file-offset 0x744a0
#! rip-offset  0x744a0
#! capacity    336 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mremap_chunk:                   #        0x744a0  0      OPC=<label>           
  pushq %r13                     #  1     0x744a0  2      OPC=pushq_r64_1       
  pushq %r12                     #  2     0x744a2  2      OPC=pushq_r64_1       
  pushq %rbp                     #  3     0x744a4  1      OPC=pushq_r64_1       
  pushq %rbx                     #  4     0x744a5  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  5     0x744a6  4      OPC=subq_r64_imm8     
  movq 0x3269c7(%rip), %rax      #  6     0x744aa  7      OPC=movq_r64_m64      
  movq (%rdi), %r12              #  7     0x744b1  3      OPC=movq_r64_m64      
  movq 0x18(%rax), %rbx          #  8     0x744b4  4      OPC=movq_r64_m64      
  movq 0x8(%rdi), %rax           #  9     0x744b8  4      OPC=movq_r64_m64      
  movq %rax, %r13                #  10    0x744bc  3      OPC=movq_r64_r64      
  andq $0xf8, %r13               #  11    0x744bf  4      OPC=andq_r64_imm8     
  testb $0x2, %al                #  12    0x744c3  2      OPC=testb_al_imm8     
  je .L_74593                    #  13    0x744c5  6      OPC=je_label_1        
  leaq (%r13,%r12,1), %rbp       #  14    0x744cb  5      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rax          #  15    0x744d0  4      OPC=leaq_r64_m16      
  testq %rax, %rbp               #  16    0x744d4  3      OPC=testq_r64_r64     
  jne .L_74574                   #  17    0x744d7  6      OPC=jne_label_1       
  leaq 0x7(%rbx,%r12,1), %rax    #  18    0x744dd  5      OPC=leaq_r64_m16      
  negq %rbx                      #  19    0x744e2  3      OPC=negq_r64          
  addq %rax, %rsi                #  20    0x744e5  3      OPC=addq_r64_r64      
  andq %rsi, %rbx                #  21    0x744e8  3      OPC=andq_r64_r64      
  cmpq %rbx, %rbp                #  22    0x744eb  3      OPC=cmpq_r64_r64      
  je .L_74562                    #  23    0x744ee  2      OPC=je_label          
  subq %r12, %rdi                #  24    0x744f0  3      OPC=subq_r64_r64      
  xorl %eax, %eax                #  25    0x744f3  2      OPC=xorl_r32_r32      
  movl $0x1, %ecx                #  26    0x744f5  5      OPC=movl_r32_imm32    
  movq %rbx, %rdx                #  27    0x744fa  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                #  28    0x744fd  3      OPC=movq_r64_r64      
  callq .mremap                  #  29    0x74500  5      OPC=callq_label       
  cmpq $0xff, %rax               #  30    0x74505  4      OPC=cmpq_r64_imm8     
  je .L_74570                    #  31    0x74509  2      OPC=je_label          
  leaq (%rax,%r12,1), %rdi       #  32    0x7450b  4      OPC=leaq_r64_m16      
  testb $0xf, %dil               #  33    0x7450f  4      OPC=testb_r8_imm8     
  jne .L_745d1                   #  34    0x74513  6      OPC=jne_label_1       
  movq (%rdi), %rdx              #  35    0x74519  3      OPC=movq_r64_m64      
  cmpq %r12, %rdx                #  36    0x7451c  3      OPC=cmpq_r64_r64      
  jne .L_745b2                   #  37    0x7451f  6      OPC=jne_label_1       
  movq %rbx, %rax                #  38    0x74525  3      OPC=movq_r64_r64      
  subq %rdx, %rax                #  39    0x74528  3      OPC=subq_r64_r64      
  orq $0x2, %rax                 #  40    0x7452b  4      OPC=orq_r64_imm8      
  movq %rax, 0x8(%rdi)           #  41    0x7452f  4      OPC=movq_m64_r64      
  movq %rbx, %rax                #  42    0x74533  3      OPC=movq_r64_r64      
  subq %r13, %rax                #  43    0x74536  3      OPC=subq_r64_r64      
  subq %rdx, %rax                #  44    0x74539  3      OPC=subq_r64_r64      
  lock                           #  45    0x7453c  1      OPC=lock              
  xaddq %rax, 0x326cf3(%rip)     #  46    0x7453d  8      OPC=xaddq_m64_r64     
  nop                            #  47    0x74545  1      OPC=nop               
  subq %rbp, %rbx                #  48    0x74546  3      OPC=subq_r64_r64      
  addq %rax, %rbx                #  49    0x74549  3      OPC=addq_r64_r64      
.L_7454b:                        #        0x7454c  0      OPC=<label>           
  movq 0x326cee(%rip), %rax      #  50    0x7454c  7      OPC=movq_r64_m64      
  cmpq %rax, %rbx                #  51    0x74553  3      OPC=cmpq_r64_r64      
  jbe .L_74562                   #  52    0x74556  2      OPC=jbe_label         
  lock                           #  53    0x74558  1      OPC=lock              
  cmpxchgq %rbx, 0x326ce0(%rip)  #  54    0x74559  8      OPC=cmpxchgq_m64_r64  
  nop                            #  55    0x74561  1      OPC=nop               
  jne .L_7454b                   #  56    0x74562  2      OPC=jne_label         
.L_74562:                        #        0x74564  0      OPC=<label>           
  movq %rdi, %rax                #  57    0x74564  3      OPC=movq_r64_r64      
.L_74565:                        #        0x74567  0      OPC=<label>           
  addq $0x8, %rsp                #  58    0x74567  4      OPC=addq_r64_imm8     
  popq %rbx                      #  59    0x7456b  1      OPC=popq_r64_1        
  popq %rbp                      #  60    0x7456c  1      OPC=popq_r64_1        
  popq %r12                      #  61    0x7456d  2      OPC=popq_r64_1        
  popq %r13                      #  62    0x7456f  2      OPC=popq_r64_1        
  retq                           #  63    0x74571  1      OPC=retq              
.L_74570:                        #        0x74572  0      OPC=<label>           
  xorl %eax, %eax                #  64    0x74572  2      OPC=xorl_r32_r32      
  jmpq .L_74565                  #  65    0x74574  2      OPC=jmpq_label        
.L_74574:                        #        0x74576  0      OPC=<label>           
  leaq 0xf05d4(%rip), %rcx       #  66    0x74576  7      OPC=leaq_r64_m16      
  leaq 0xf026f(%rip), %rsi       #  67    0x7457d  7      OPC=leaq_r64_m16      
  leaq 0xf37ef(%rip), %rdi       #  68    0x74584  7      OPC=leaq_r64_m16      
  movl $0xb35, %edx              #  69    0x7458b  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  70    0x74590  5      OPC=callq_label       
.L_74593:                        #        0x74595  0      OPC=<label>           
  leaq 0xf05b5(%rip), %rcx       #  71    0x74595  7      OPC=leaq_r64_m16      
  leaq 0xf0250(%rip), %rsi       #  72    0x7459c  7      OPC=leaq_r64_m16      
  leaq 0xf0252(%rip), %rdi       #  73    0x745a3  7      OPC=leaq_r64_m16      
  movl $0xb34, %edx              #  74    0x745aa  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  75    0x745af  5      OPC=callq_label       
.L_745b2:                        #        0x745b4  0      OPC=<label>           
  leaq 0xf0596(%rip), %rcx       #  76    0x745b4  7      OPC=leaq_r64_m16      
  leaq 0xf0231(%rip), %rsi       #  77    0x745bb  7      OPC=leaq_r64_m16      
  leaq 0xf0263(%rip), %rdi       #  78    0x745c2  7      OPC=leaq_r64_m16      
  movl $0xb48, %edx              #  79    0x745c9  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  80    0x745ce  5      OPC=callq_label       
.L_745d1:                        #        0x745d3  0      OPC=<label>           
  leaq 0xf0577(%rip), %rcx       #  81    0x745d3  7      OPC=leaq_r64_m16      
  leaq 0xf0212(%rip), %rsi       #  82    0x745da  7      OPC=leaq_r64_m16      
  leaq 0xf0229(%rip), %rdi       #  83    0x745e1  7      OPC=leaq_r64_m16      
  movl $0xb46, %edx              #  84    0x745e8  5      OPC=movl_r32_imm32    
  callq .__malloc_assert         #  85    0x745ed  5      OPC=callq_label       
                                                                                
.size mremap_chunk, .-mremap_chunk

