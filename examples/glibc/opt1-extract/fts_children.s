  .text
  .globl fts_children
  .type fts_children, @function

#! file-offset 0xd6586
#! rip-offset  0xd6586
#! capacity    298 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.fts_children:               #        0xd6586  0      OPC=<label>          
  testl $0xfffffeff, %esi    #  1     0xd6586  6      OPC=testl_r32_imm32  
  je .L_d65a2                #  2     0xd658c  2      OPC=je_label         
  movq 0x2b48eb(%rip), %rax  #  3     0xd658e  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)         #  4     0xd6595  6      OPC=movl_m32_imm32   
  nop                        #  5     0xd659b  1      OPC=nop              
  movl $0x0, %eax            #  6     0xd659c  5      OPC=movl_r32_imm32   
  retq                       #  7     0xd65a1  1      OPC=retq             
.L_d65a2:                    #        0xd65a2  0      OPC=<label>          
  pushq %r13                 #  8     0xd65a2  2      OPC=pushq_r64_1      
  pushq %r12                 #  9     0xd65a4  2      OPC=pushq_r64_1      
  pushq %rbp                 #  10    0xd65a6  1      OPC=pushq_r64_1      
  pushq %rbx                 #  11    0xd65a7  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  12    0xd65a8  4      OPC=subq_r64_imm8    
  movq (%rdi), %r12          #  13    0xd65ac  3      OPC=movq_r64_m64     
  movq 0x2b48ca(%rip), %rax  #  14    0xd65af  7      OPC=movq_r64_m64     
  movl $0x0, (%rax)          #  15    0xd65b6  6      OPC=movl_m32_imm32   
  nop                        #  16    0xd65bc  1      OPC=nop              
  testb $0x2, 0x41(%rdi)     #  17    0xd65bd  4      OPC=testb_m8_imm8    
  jne .L_d6690               #  18    0xd65c1  6      OPC=jne_label_1      
  movzwl 0x62(%r12), %edx    #  19    0xd65c7  6      OPC=movzwl_r32_m16   
  cmpw $0x9, %dx             #  20    0xd65cd  4      OPC=cmpw_r16_imm8    
  jne .L_d65dd               #  21    0xd65d1  2      OPC=jne_label        
  movq 0x10(%r12), %rax      #  22    0xd65d3  5      OPC=movq_r64_m64     
  jmpq .L_d669c              #  23    0xd65d8  5      OPC=jmpq_label_1     
.L_d65dd:                    #        0xd65dd  0      OPC=<label>          
  movl $0x0, %eax            #  24    0xd65dd  5      OPC=movl_r32_imm32   
  cmpw $0x1, %dx             #  25    0xd65e2  4      OPC=cmpw_r16_imm8    
  jne .L_d669c               #  26    0xd65e6  6      OPC=jne_label_1      
  movl %esi, %ebx            #  27    0xd65ec  2      OPC=movl_r32_r32     
  movq %rdi, %rbp            #  28    0xd65ee  3      OPC=movq_r64_r64     
  movq 0x8(%rdi), %rdi       #  29    0xd65f1  4      OPC=movq_r64_m64     
  testq %rdi, %rdi           #  30    0xd65f5  3      OPC=testq_r64_r64    
  je .L_d65ff                #  31    0xd65f8  2      OPC=je_label         
  callq .fts_lfree           #  32    0xd65fa  5      OPC=callq_label      
.L_d65ff:                    #        0xd65ff  0      OPC=<label>          
  movl $0x1, %r13d           #  33    0xd65ff  6      OPC=movl_r32_imm32   
  cmpl $0x100, %ebx          #  34    0xd6605  6      OPC=cmpl_r32_imm32   
  jne .L_d6617               #  35    0xd660b  2      OPC=jne_label        
  orl $0x100, 0x40(%rbp)     #  36    0xd660d  7      OPC=orl_m32_imm32    
  movb $0x2, %r13b           #  37    0xd6614  3      OPC=movb_r8_imm8     
.L_d6617:                    #        0xd6617  0      OPC=<label>          
  cmpw $0x0, 0x60(%r12)      #  38    0xd6617  7      OPC=cmpw_m16_imm8    
  jne .L_d6630               #  39    0xd661e  2      OPC=jne_label        
  movq 0x28(%r12), %rax      #  40    0xd6620  5      OPC=movq_r64_m64     
  cmpb $0x2f, (%rax)         #  41    0xd6625  3      OPC=cmpb_m8_imm8     
  je .L_d6630                #  42    0xd6628  2      OPC=je_label         
  testb $0x4, 0x40(%rbp)     #  43    0xd662a  4      OPC=testb_m8_imm8    
  je .L_d6641                #  44    0xd662e  2      OPC=je_label         
.L_d6630:                    #        0xd6630  0      OPC=<label>          
  movl %r13d, %esi           #  45    0xd6630  3      OPC=movl_r32_r32     
  movq %rbp, %rdi            #  46    0xd6633  3      OPC=movq_r64_r64     
  callq .fts_build           #  47    0xd6636  5      OPC=callq_label      
  movq %rax, 0x8(%rbp)       #  48    0xd663b  4      OPC=movq_m64_r64     
  jmpq .L_d669c              #  49    0xd663f  2      OPC=jmpq_label       
.L_d6641:                    #        0xd6641  0      OPC=<label>          
  movl $0x0, %edx            #  50    0xd6641  5      OPC=movl_r32_imm32   
  movl $0x0, %esi            #  51    0xd6646  5      OPC=movl_r32_imm32   
  leaq 0x83045(%rip), %rdi   #  52    0xd664b  7      OPC=leaq_r64_m16     
  movl $0x0, %eax            #  53    0xd6652  5      OPC=movl_r32_imm32   
  callq .__open              #  54    0xd6657  5      OPC=callq_label      
  movl %eax, %ebx            #  55    0xd665c  2      OPC=movl_r32_r32     
  testl %eax, %eax           #  56    0xd665e  2      OPC=testl_r32_r32    
  js .L_d6697                #  57    0xd6660  2      OPC=js_label         
  movl %r13d, %esi           #  58    0xd6662  3      OPC=movl_r32_r32     
  movq %rbp, %rdi            #  59    0xd6665  3      OPC=movq_r64_r64     
  callq .fts_build           #  60    0xd6668  5      OPC=callq_label      
  movq %rax, 0x8(%rbp)       #  61    0xd666d  4      OPC=movq_m64_r64     
  movl %ebx, %edi            #  62    0xd6671  2      OPC=movl_r32_r32     
  callq .fchdir              #  63    0xd6673  5      OPC=callq_label      
  movl %eax, %edx            #  64    0xd6678  2      OPC=movl_r32_r32     
  movl $0x0, %eax            #  65    0xd667a  5      OPC=movl_r32_imm32   
  testl %edx, %edx           #  66    0xd667f  2      OPC=testl_r32_r32    
  jne .L_d669c               #  67    0xd6681  2      OPC=jne_label        
  movl %ebx, %edi            #  68    0xd6683  2      OPC=movl_r32_r32     
  callq .__close             #  69    0xd6685  5      OPC=callq_label      
  movq 0x8(%rbp), %rax       #  70    0xd668a  4      OPC=movq_r64_m64     
  jmpq .L_d669c              #  71    0xd668e  2      OPC=jmpq_label       
.L_d6690:                    #        0xd6690  0      OPC=<label>          
  movl $0x0, %eax            #  72    0xd6690  5      OPC=movl_r32_imm32   
  jmpq .L_d669c              #  73    0xd6695  2      OPC=jmpq_label       
.L_d6697:                    #        0xd6697  0      OPC=<label>          
  movl $0x0, %eax            #  74    0xd6697  5      OPC=movl_r32_imm32   
.L_d669c:                    #        0xd669c  0      OPC=<label>          
  addq $0x8, %rsp            #  75    0xd669c  4      OPC=addq_r64_imm8    
  popq %rbx                  #  76    0xd66a0  1      OPC=popq_r64_1       
  popq %rbp                  #  77    0xd66a1  1      OPC=popq_r64_1       
  popq %r12                  #  78    0xd66a2  2      OPC=popq_r64_1       
  popq %r13                  #  79    0xd66a4  2      OPC=popq_r64_1       
  retq                       #  80    0xd66a6  1      OPC=retq             
  nop                        #  81    0xd66a7  1      OPC=nop              
  nop                        #  82    0xd66a8  1      OPC=nop              
  nop                        #  83    0xd66a9  1      OPC=nop              
  nop                        #  84    0xd66aa  1      OPC=nop              
  nop                        #  85    0xd66ab  1      OPC=nop              
  nop                        #  86    0xd66ac  1      OPC=nop              
  nop                        #  87    0xd66ad  1      OPC=nop              
  nop                        #  88    0xd66ae  1      OPC=nop              
  nop                        #  89    0xd66af  1      OPC=nop              
                                                                           
.size fts_children, .-fts_children

