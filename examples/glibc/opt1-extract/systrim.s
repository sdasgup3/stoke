  .text
  .globl systrim
  .type systrim, @function

#! file-offset 0x708c1
#! rip-offset  0x708c1
#! capacity    218 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.systrim:                    #        0x708c1  0      OPC=<label>         
  pushq %r13                 #  1     0x708c1  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x708c3  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0x708c5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x708c6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0x708c7  4      OPC=subq_r64_imm8   
  movq 0x31a5a6(%rip), %rax  #  6     0x708cb  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rcx      #  7     0x708d2  4      OPC=movq_r64_m64    
  movq 0x58(%rsi), %rax      #  8     0x708d6  4      OPC=movq_r64_m64    
  movq 0x8(%rax), %rbx       #  9     0x708da  4      OPC=movq_r64_m64    
  andq $0xf8, %rbx           #  10    0x708de  4      OPC=andq_r64_imm8   
  leaq -0x21(%rbx), %rdx     #  11    0x708e2  4      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  12    0x708e6  5      OPC=movl_r32_imm32  
  cmpq %rdi, %rdx            #  13    0x708eb  3      OPC=cmpq_r64_r64    
  jbe .L_70990               #  14    0x708ee  6      OPC=jbe_label_1     
  subq %rdi, %rdx            #  15    0x708f4  3      OPC=subq_r64_r64    
  negq %rcx                  #  16    0x708f7  3      OPC=negq_r64        
  andq %rcx, %rdx            #  17    0x708fa  3      OPC=andq_r64_r64    
  movq %rdx, %rbp            #  18    0x708fd  3      OPC=movq_r64_r64    
  je .L_70990                #  19    0x70900  6      OPC=je_label_1      
  movq %rsi, %r12            #  20    0x70906  3      OPC=movq_r64_r64    
  movl $0x0, %edi            #  21    0x70909  5      OPC=movl_r32_imm32  
  movq 0x31a4c3(%rip), %rax  #  22    0x7090e  7      OPC=movq_r64_m64    
  callq (%rax)               #  23    0x70915  2      OPC=callq_m64       
  movq %rax, %rdx            #  24    0x70917  3      OPC=movq_r64_r64    
  movq %rbx, %r13            #  25    0x7091a  3      OPC=movq_r64_r64    
  addq 0x58(%r12), %r13      #  26    0x7091d  5      OPC=addq_r64_m64    
  movl $0x0, %eax            #  27    0x70922  5      OPC=movl_r32_imm32  
  cmpq %rdx, %r13            #  28    0x70927  3      OPC=cmpq_r64_r64    
  jne .L_70990               #  29    0x7092a  2      OPC=jne_label       
  movq %rbp, %rdi            #  30    0x7092c  3      OPC=movq_r64_r64    
  negq %rdi                  #  31    0x7092f  3      OPC=negq_r64        
  movq 0x31a49f(%rip), %rax  #  32    0x70932  7      OPC=movq_r64_m64    
  callq (%rax)               #  33    0x70939  2      OPC=callq_m64       
  movq 0x31a576(%rip), %rax  #  34    0x7093b  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  35    0x70942  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  36    0x70945  3      OPC=testq_r64_r64   
  je .L_7094c                #  37    0x70948  2      OPC=je_label        
  callq %rax                 #  38    0x7094a  2      OPC=callq_r64       
.L_7094c:                    #        0x7094c  0      OPC=<label>         
  movl $0x0, %edi            #  39    0x7094c  5      OPC=movl_r32_imm32  
  movq 0x31a480(%rip), %rax  #  40    0x70951  7      OPC=movq_r64_m64    
  callq (%rax)               #  41    0x70958  2      OPC=callq_m64       
  movq %rax, %rdx            #  42    0x7095a  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  43    0x7095d  3      OPC=testq_r64_r64   
  je .L_7098b                #  44    0x70960  2      OPC=je_label        
  movl $0x0, %eax            #  45    0x70962  5      OPC=movl_r32_imm32  
  subq %rdx, %r13            #  46    0x70967  3      OPC=subq_r64_r64    
  je .L_70990                #  47    0x7096a  2      OPC=je_label        
  subq %r13, 0x880(%r12)     #  48    0x7096c  8      OPC=subq_m64_r64    
  movq 0x58(%r12), %rax      #  49    0x70974  5      OPC=movq_r64_m64    
  subq %r13, %rbx            #  50    0x70979  3      OPC=subq_r64_r64    
  orq $0x1, %rbx             #  51    0x7097c  4      OPC=orq_r64_imm8    
  movq %rbx, 0x8(%rax)       #  52    0x70980  4      OPC=movq_m64_r64    
  movl $0x1, %eax            #  53    0x70984  5      OPC=movl_r32_imm32  
  jmpq .L_70990              #  54    0x70989  2      OPC=jmpq_label      
.L_7098b:                    #        0x7098b  0      OPC=<label>         
  movl $0x0, %eax            #  55    0x7098b  5      OPC=movl_r32_imm32  
.L_70990:                    #        0x70990  0      OPC=<label>         
  addq $0x8, %rsp            #  56    0x70990  4      OPC=addq_r64_imm8   
  popq %rbx                  #  57    0x70994  1      OPC=popq_r64_1      
  popq %rbp                  #  58    0x70995  1      OPC=popq_r64_1      
  popq %r12                  #  59    0x70996  2      OPC=popq_r64_1      
  popq %r13                  #  60    0x70998  2      OPC=popq_r64_1      
  retq                       #  61    0x7099a  1      OPC=retq            
                                                                          
.size systrim, .-systrim

