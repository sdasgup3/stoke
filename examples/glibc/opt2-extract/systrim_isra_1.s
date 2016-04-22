  .text
  .globl systrim_isra_1
  .type systrim_isra_1, @function

#! file-offset 0x746c0
#! rip-offset  0x746c0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.systrim_isra_1:             #        0x746c0  0      OPC=<label>         
  pushq %r15                 #  1     0x746c0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x746c2  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x746c4  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x746c6  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x746c8  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x746c9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0x746ca  4      OPC=subq_r64_imm8   
  movq 0x3267a3(%rip), %rax  #  8     0x746ce  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rcx      #  9     0x746d5  4      OPC=movq_r64_m64    
  movq (%rsi), %rax          #  10    0x746d9  3      OPC=movq_r64_m64    
  movq 0x8(%rax), %rbx       #  11    0x746dc  4      OPC=movq_r64_m64    
  andq $0xf8, %rbx           #  12    0x746e0  4      OPC=andq_r64_imm8   
  leaq -0x21(%rbx), %rax     #  13    0x746e4  4      OPC=leaq_r64_m16    
  cmpq %rdi, %rax            #  14    0x746e8  3      OPC=cmpq_r64_r64    
  jbe .L_746fb               #  15    0x746eb  2      OPC=jbe_label       
  subq %rdi, %rax            #  16    0x746ed  3      OPC=subq_r64_r64    
  negq %rcx                  #  17    0x746f0  3      OPC=negq_r64        
  andq %rcx, %rax            #  18    0x746f3  3      OPC=andq_r64_r64    
  movq %rax, %rbp            #  19    0x746f6  3      OPC=movq_r64_r64    
  jne .L_74710               #  20    0x746f9  2      OPC=jne_label       
.L_746fb:                    #        0x746fb  0      OPC=<label>         
  xorl %eax, %eax            #  21    0x746fb  2      OPC=xorl_r32_r32    
.L_746fd:                    #        0x746fd  0      OPC=<label>         
  addq $0x8, %rsp            #  22    0x746fd  4      OPC=addq_r64_imm8   
  popq %rbx                  #  23    0x74701  1      OPC=popq_r64_1      
  popq %rbp                  #  24    0x74702  1      OPC=popq_r64_1      
  popq %r12                  #  25    0x74703  2      OPC=popq_r64_1      
  popq %r13                  #  26    0x74705  2      OPC=popq_r64_1      
  popq %r14                  #  27    0x74707  2      OPC=popq_r64_1      
  popq %r15                  #  28    0x74709  2      OPC=popq_r64_1      
  retq                       #  29    0x7470b  1      OPC=retq            
  nop                        #  30    0x7470c  1      OPC=nop             
  nop                        #  31    0x7470d  1      OPC=nop             
  nop                        #  32    0x7470e  1      OPC=nop             
  nop                        #  33    0x7470f  1      OPC=nop             
.L_74710:                    #        0x74710  0      OPC=<label>         
  movq 0x3266c1(%rip), %r14  #  34    0x74710  7      OPC=movq_r64_m64    
  movq %rsi, %r12            #  35    0x74717  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  36    0x7471a  2      OPC=xorl_r32_r32    
  movq %rdx, %r13            #  37    0x7471c  3      OPC=movq_r64_r64    
  callq (%r14)               #  38    0x7471f  3      OPC=callq_m64       
  movq %rax, %r15            #  39    0x74722  3      OPC=movq_r64_r64    
  movq %rbx, %rax            #  40    0x74725  3      OPC=movq_r64_r64    
  addq (%r12), %rax          #  41    0x74728  4      OPC=addq_r64_m64    
  cmpq %rax, %r15            #  42    0x7472c  3      OPC=cmpq_r64_r64    
  jne .L_746fb               #  43    0x7472f  2      OPC=jne_label       
  movq %rbp, %rdi            #  44    0x74731  3      OPC=movq_r64_r64    
  negq %rdi                  #  45    0x74734  3      OPC=negq_r64        
  callq (%r14)               #  46    0x74737  3      OPC=callq_m64       
  movq 0x326777(%rip), %rax  #  47    0x7473a  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  48    0x74741  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  49    0x74744  3      OPC=testq_r64_r64   
  jne .L_74772               #  50    0x74747  2      OPC=jne_label       
.L_74749:                    #        0x74749  0      OPC=<label>         
  xorl %edi, %edi            #  51    0x74749  2      OPC=xorl_r32_r32    
  callq (%r14)               #  52    0x7474b  3      OPC=callq_m64       
  testq %rax, %rax           #  53    0x7474e  3      OPC=testq_r64_r64   
  je .L_746fb                #  54    0x74751  2      OPC=je_label        
  subq %rax, %r15            #  55    0x74753  3      OPC=subq_r64_r64    
  je .L_746fb                #  56    0x74756  2      OPC=je_label        
  movq (%r12), %rax          #  57    0x74758  4      OPC=movq_r64_m64    
  subq %r15, %rbx            #  58    0x7475c  3      OPC=subq_r64_r64    
  subq %r15, (%r13)          #  59    0x7475f  4      OPC=subq_m64_r64    
  orq $0x1, %rbx             #  60    0x74763  4      OPC=orq_r64_imm8    
  movq %rbx, 0x8(%rax)       #  61    0x74767  4      OPC=movq_m64_r64    
  movl $0x1, %eax            #  62    0x7476b  5      OPC=movl_r32_imm32  
  jmpq .L_746fd              #  63    0x74770  2      OPC=jmpq_label      
.L_74772:                    #        0x74772  0      OPC=<label>         
  callq %rax                 #  64    0x74772  2      OPC=callq_r64       
  jmpq .L_74749              #  65    0x74774  2      OPC=jmpq_label      
  nop                        #  66    0x74776  1      OPC=nop             
  nop                        #  67    0x74777  1      OPC=nop             
  nop                        #  68    0x74778  1      OPC=nop             
  nop                        #  69    0x74779  1      OPC=nop             
  nop                        #  70    0x7477a  1      OPC=nop             
  nop                        #  71    0x7477b  1      OPC=nop             
  nop                        #  72    0x7477c  1      OPC=nop             
  nop                        #  73    0x7477d  1      OPC=nop             
  nop                        #  74    0x7477e  1      OPC=nop             
  nop                        #  75    0x7477f  1      OPC=nop             
                                                                          
.size systrim_isra_1, .-systrim_isra_1

