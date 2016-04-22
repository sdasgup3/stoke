  .text
  .globl check_arrival_expand_ecl_sub
  .type check_arrival_expand_ecl_sub, @function

#! file-offset 0xbafee
#! rip-offset  0xbafee
#! capacity    231 bytes

# Text                                 #  Line  RIP      Bytes  Opcode               
.check_arrival_expand_ecl_sub:         #        0xbafee  0      OPC=<label>          
  pushq %r15                           #  1     0xbafee  2      OPC=pushq_r64_1      
  pushq %r14                           #  2     0xbaff0  2      OPC=pushq_r64_1      
  pushq %r13                           #  3     0xbaff2  2      OPC=pushq_r64_1      
  pushq %r12                           #  4     0xbaff4  2      OPC=pushq_r64_1      
  pushq %rbp                           #  5     0xbaff6  1      OPC=pushq_r64_1      
  pushq %rbx                           #  6     0xbaff7  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                      #  7     0xbaff8  4      OPC=subq_r64_imm8    
  movq %rdi, %r12                      #  8     0xbaffc  3      OPC=movq_r64_r64     
  movq %rsi, %r13                      #  9     0xbafff  3      OPC=movq_r64_r64     
  movl %edx, %ebp                      #  10    0xbb002  2      OPC=movl_r32_r32     
  movl %ecx, %r15d                     #  11    0xbb004  3      OPC=movl_r32_r32     
  movl %r8d, %r14d                     #  12    0xbb007  3      OPC=movl_r32_r32     
  jmpq .L_bb0a1                        #  13    0xbb00a  5      OPC=jmpq_label_1     
.L_bb00f:                              #        0xbb00f  0      OPC=<label>          
  movslq %ebp, %rbx                    #  14    0xbb00f  3      OPC=movslq_r64_r32   
  shlq $0x4, %rbx                      #  15    0xbb012  4      OPC=shlq_r64_imm8    
  movq %rbx, %rax                      #  16    0xbb016  3      OPC=movq_r64_r64     
  addq (%r12), %rax                    #  17    0xbb019  4      OPC=addq_r64_m64     
  movzbl 0x8(%rax), %edx               #  18    0xbb01d  4      OPC=movzbl_r32_m8    
  cmpl %r14d, %edx                     #  19    0xbb021  3      OPC=cmpl_r32_r32     
  jne .L_bb056                         #  20    0xbb024  2      OPC=jne_label        
  cmpl %r15d, (%rax)                   #  21    0xbb026  3      OPC=cmpl_m32_r32     
  jne .L_bb056                         #  22    0xbb029  2      OPC=jne_label        
  movl $0x0, %eax                      #  23    0xbb02b  5      OPC=movl_r32_imm32   
  cmpl $0x9, %r14d                     #  24    0xbb030  4      OPC=cmpl_r32_imm8    
  jne .L_bb0c6                         #  25    0xbb034  6      OPC=jne_label_1      
  movl %ebp, %esi                      #  26    0xbb03a  2      OPC=movl_r32_r32     
  movq %r13, %rdi                      #  27    0xbb03c  3      OPC=movq_r64_r64     
  callq .re_node_set_insert            #  28    0xbb03f  5      OPC=callq_label      
  cmpl $0xffffffff, %eax               #  29    0xbb044  6      OPC=cmpl_r32_imm32   
  nop                                  #  30    0xbb04a  1      OPC=nop              
  nop                                  #  31    0xbb04b  1      OPC=nop              
  nop                                  #  32    0xbb04c  1      OPC=nop              
  movl $0x0, %edx                      #  33    0xbb04d  5      OPC=movl_r32_imm32   
  movl $0xc, %eax                      #  34    0xbb052  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax                   #  35    0xbb057  3      OPC=cmovnel_r32_r32  
  jmpq .L_bb0c6                        #  36    0xbb05a  2      OPC=jmpq_label       
.L_bb056:                              #        0xbb05c  0      OPC=<label>          
  movl %ebp, %esi                      #  37    0xbb05c  2      OPC=movl_r32_r32     
  movq %r13, %rdi                      #  38    0xbb05e  3      OPC=movq_r64_r64     
  callq .re_node_set_insert            #  39    0xbb061  5      OPC=callq_label      
  cmpl $0xffffffff, %eax               #  40    0xbb066  6      OPC=cmpl_r32_imm32   
  nop                                  #  41    0xbb06c  1      OPC=nop              
  nop                                  #  42    0xbb06d  1      OPC=nop              
  nop                                  #  43    0xbb06e  1      OPC=nop              
  je .L_bb0ba                          #  44    0xbb06f  2      OPC=je_label         
  movq %rbx, %rdx                      #  45    0xbb071  3      OPC=movq_r64_r64     
  addq 0x28(%r12), %rdx                #  46    0xbb074  5      OPC=addq_r64_m64     
  movl 0x4(%rdx), %eax                 #  47    0xbb079  3      OPC=movl_r32_m32     
  testl %eax, %eax                     #  48    0xbb07c  2      OPC=testl_r32_r32    
  je .L_bb0c1                          #  49    0xbb07e  2      OPC=je_label         
  cmpl $0x2, %eax                      #  50    0xbb080  3      OPC=cmpl_r32_imm8    
  jne .L_bb095                         #  51    0xbb083  2      OPC=jne_label        
  movq 0x8(%rdx), %rax                 #  52    0xbb085  4      OPC=movq_r64_m64     
  movl 0x4(%rax), %edx                 #  53    0xbb089  3      OPC=movl_r32_m32     
  movl %r14d, %r8d                     #  54    0xbb08c  3      OPC=movl_r32_r32     
  movl %r15d, %ecx                     #  55    0xbb08f  3      OPC=movl_r32_r32     
  movq %r13, %rsi                      #  56    0xbb092  3      OPC=movq_r64_r64     
  movq %r12, %rdi                      #  57    0xbb095  3      OPC=movq_r64_r64     
  callq .check_arrival_expand_ecl_sub  #  58    0xbb098  5      OPC=callq_label      
  testl %eax, %eax                     #  59    0xbb09d  2      OPC=testl_r32_r32    
  jne .L_bb0c6                         #  60    0xbb09f  2      OPC=jne_label        
.L_bb095:                              #        0xbb0a1  0      OPC=<label>          
  movq 0x28(%r12), %rax                #  61    0xbb0a1  5      OPC=movq_r64_m64     
  movq 0x8(%rax,%rbx,1), %rax          #  62    0xbb0a6  5      OPC=movq_r64_m64     
  movl (%rax), %ebp                    #  63    0xbb0ab  2      OPC=movl_r32_m32     
.L_bb0a1:                              #        0xbb0ad  0      OPC=<label>          
  movl %ebp, %esi                      #  64    0xbb0ad  2      OPC=movl_r32_r32     
  movq %r13, %rdi                      #  65    0xbb0af  3      OPC=movq_r64_r64     
  callq .re_node_set_contains          #  66    0xbb0b2  5      OPC=callq_label      
  testl %eax, %eax                     #  67    0xbb0b7  2      OPC=testl_r32_r32    
  je .L_bb00f                          #  68    0xbb0b9  6      OPC=je_label_1       
  movl $0x0, %eax                      #  69    0xbb0bf  5      OPC=movl_r32_imm32   
  jmpq .L_bb0c6                        #  70    0xbb0c4  2      OPC=jmpq_label       
.L_bb0ba:                              #        0xbb0c6  0      OPC=<label>          
  movl $0xc, %eax                      #  71    0xbb0c6  5      OPC=movl_r32_imm32   
  jmpq .L_bb0c6                        #  72    0xbb0cb  2      OPC=jmpq_label       
.L_bb0c1:                              #        0xbb0cd  0      OPC=<label>          
  movl $0x0, %eax                      #  73    0xbb0cd  5      OPC=movl_r32_imm32   
.L_bb0c6:                              #        0xbb0d2  0      OPC=<label>          
  addq $0x8, %rsp                      #  74    0xbb0d2  4      OPC=addq_r64_imm8    
  popq %rbx                            #  75    0xbb0d6  1      OPC=popq_r64_1       
  popq %rbp                            #  76    0xbb0d7  1      OPC=popq_r64_1       
  popq %r12                            #  77    0xbb0d8  2      OPC=popq_r64_1       
  popq %r13                            #  78    0xbb0da  2      OPC=popq_r64_1       
  popq %r14                            #  79    0xbb0dc  2      OPC=popq_r64_1       
  popq %r15                            #  80    0xbb0de  2      OPC=popq_r64_1       
  retq                                 #  81    0xbb0e0  1      OPC=retq             
                                                                                     
.size check_arrival_expand_ecl_sub, .-check_arrival_expand_ecl_sub

