  .text
  .globl arg_bool
  .type arg_bool, @function

#! file-offset 0xfa5f2
#! rip-offset  0xfa5f2
#! capacity    214 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.arg_bool:                   #        0xfa5f2  0      OPC=<label>         
  pushq %r13                 #  1     0xfa5f2  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0xfa5f4  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0xfa5f6  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xfa5f7  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  5     0xfa5f8  4      OPC=subq_r64_imm8   
  movq %rdi, %r12            #  6     0xfa5fc  3      OPC=movq_r64_r64    
  movl %esi, %r13d           #  7     0xfa5ff  3      OPC=movl_r32_r32    
  movq %rdx, %rbx            #  8     0xfa602  3      OPC=movq_r64_r64    
  movl %ecx, %ebp            #  9     0xfa605  2      OPC=movl_r32_r32    
  movl $0x2, %edx            #  10    0xfa607  5      OPC=movl_r32_imm32  
  leaq 0x5d09c(%rip), %rsi   #  11    0xfa60c  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  12    0xfa613  3      OPC=movq_r64_r64    
  callq .L_1f890             #  13    0xfa616  5      OPC=callq_label     
  testl %eax, %eax           #  14    0xfa61b  2      OPC=testl_r32_r32   
  jne .L_fa632               #  15    0xfa61d  2      OPC=jne_label       
  movq 0x290822(%rip), %rax  #  16    0xfa61f  7      OPC=movq_r64_m64    
  orl %ebp, 0x40(%rax)       #  17    0xfa626  3      OPC=orl_m32_r32     
  leaq 0x2(%rbx), %rax       #  18    0xfa629  4      OPC=leaq_r64_m16    
  jmpq .L_fa6bd              #  19    0xfa62d  5      OPC=jmpq_label_1    
.L_fa632:                    #        0xfa632  0      OPC=<label>         
  movl $0x3, %edx            #  20    0xfa632  5      OPC=movl_r32_imm32  
  leaq 0x5f201(%rip), %rsi   #  21    0xfa637  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  22    0xfa63e  3      OPC=movq_r64_r64    
  callq .L_1f890             #  23    0xfa641  5      OPC=callq_label     
  testl %eax, %eax           #  24    0xfa646  2      OPC=testl_r32_r32   
  jne .L_fa65c               #  25    0xfa648  2      OPC=jne_label       
  movq 0x2907f7(%rip), %rax  #  26    0xfa64a  7      OPC=movq_r64_m64    
  notl %ebp                  #  27    0xfa651  2      OPC=notl_r32        
  andl %ebp, 0x40(%rax)      #  28    0xfa653  3      OPC=andl_m32_r32    
  leaq 0x3(%rbx), %rax       #  29    0xfa656  4      OPC=leaq_r64_m16    
  jmpq .L_fa6bd              #  30    0xfa65a  2      OPC=jmpq_label      
.L_fa65c:                    #        0xfa65c  0      OPC=<label>         
  movl $0x5, %edx            #  31    0xfa65c  5      OPC=movl_r32_imm32  
  leaq 0x63410(%rip), %rsi   #  32    0xfa661  7      OPC=leaq_r64_m16    
  leaq 0x5d1eb(%rip), %rdi   #  33    0xfa668  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  34    0xfa66f  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi       #  35    0xfa674  5      OPC=leaq_r64_m16    
  movq %rbx, %r8             #  36    0xfa679  3      OPC=movq_r64_r64    
  movl %r13d, %ecx           #  37    0xfa67c  3      OPC=movl_r32_r32    
  movq %r12, %rdx            #  38    0xfa67f  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  39    0xfa682  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  40    0xfa685  5      OPC=movl_r32_imm32  
  callq .__asprintf          #  41    0xfa68a  5      OPC=callq_label     
  testl %eax, %eax           #  42    0xfa68f  2      OPC=testl_r32_r32   
  js .L_fa6b8                #  43    0xfa691  2      OPC=js_label        
  movq 0x8(%rsp), %rdx       #  44    0xfa693  5      OPC=movq_r64_m64    
  leaq 0x5fb86(%rip), %rsi   #  45    0xfa698  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  46    0xfa69f  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  47    0xfa6a4  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  48    0xfa6a9  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi       #  49    0xfa6ae  5      OPC=movq_r64_m64    
  callq .L_1f8d0             #  50    0xfa6b3  5      OPC=callq_label     
.L_fa6b8:                    #        0xfa6b8  0      OPC=<label>         
  movl $0x0, %eax            #  51    0xfa6b8  5      OPC=movl_r32_imm32  
.L_fa6bd:                    #        0xfa6bd  0      OPC=<label>         
  addq $0x18, %rsp           #  52    0xfa6bd  4      OPC=addq_r64_imm8   
  popq %rbx                  #  53    0xfa6c1  1      OPC=popq_r64_1      
  popq %rbp                  #  54    0xfa6c2  1      OPC=popq_r64_1      
  popq %r12                  #  55    0xfa6c3  2      OPC=popq_r64_1      
  popq %r13                  #  56    0xfa6c5  2      OPC=popq_r64_1      
  retq                       #  57    0xfa6c7  1      OPC=retq            
                                                                          
.size arg_bool, .-arg_bool

