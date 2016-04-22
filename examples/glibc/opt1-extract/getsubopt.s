  .text
  .globl getsubopt
  .type getsubopt, @function

#! file-offset 0x3eda4
#! rip-offset  0x3eda4
#! capacity    262 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.getsubopt:                 #        0x3eda4  0      OPC=<label>           
  pushq %r15                #  1     0x3eda4  2      OPC=pushq_r64_1       
  pushq %r14                #  2     0x3eda6  2      OPC=pushq_r64_1       
  pushq %r13                #  3     0x3eda8  2      OPC=pushq_r64_1       
  pushq %r12                #  4     0x3edaa  2      OPC=pushq_r64_1       
  pushq %rbp                #  5     0x3edac  1      OPC=pushq_r64_1       
  pushq %rbx                #  6     0x3edad  1      OPC=pushq_r64_1       
  subq $0x28, %rsp          #  7     0x3edae  4      OPC=subq_r64_imm8     
  movq (%rdi), %r13         #  8     0x3edb2  3      OPC=movq_r64_m64      
  cmpb $0x0, (%r13)         #  9     0x3edb5  5      OPC=cmpb_m8_imm8      
  je .L_3ee96               #  10    0x3edba  6      OPC=je_label_1        
  movq %rdx, 0x10(%rsp)     #  11    0x3edc0  5      OPC=movq_m64_r64      
  movq %rsi, %r14           #  12    0x3edc5  3      OPC=movq_r64_r64      
  movq %rdi, 0x8(%rsp)      #  13    0x3edc8  5      OPC=movq_m64_r64      
  movl $0x2c, %esi          #  14    0x3edcd  5      OPC=movl_r32_imm32    
  movq %r13, %rdi           #  15    0x3edd2  3      OPC=movq_r64_r64      
  callq .strchrnul          #  16    0x3edd5  5      OPC=callq_label       
  movq %rax, %r15           #  17    0x3edda  3      OPC=movq_r64_r64      
  movq %rax, %rdx           #  18    0x3eddd  3      OPC=movq_r64_r64      
  subq %r13, %rdx           #  19    0x3ede0  3      OPC=subq_r64_r64      
  movl $0x3d, %esi          #  20    0x3ede3  5      OPC=movl_r32_imm32    
  movq %r13, %rdi           #  21    0x3ede8  3      OPC=movq_r64_r64      
  callq .memchr             #  22    0x3edeb  5      OPC=callq_label       
  testq %rax, %rax          #  23    0x3edf0  3      OPC=testq_r64_r64     
  cmoveq %r15, %rax         #  24    0x3edf3  4      OPC=cmoveq_r64_r64    
  movq %rax, 0x18(%rsp)     #  25    0x3edf7  5      OPC=movq_m64_r64      
  movq (%r14), %rbx         #  26    0x3edfc  3      OPC=movq_r64_m64      
  testq %rbx, %rbx          #  27    0x3edff  3      OPC=testq_r64_r64     
  je .L_3ee71               #  28    0x3ee02  2      OPC=je_label          
  movl $0x0, %ebp           #  29    0x3ee04  5      OPC=movl_r32_imm32    
  subq %r13, %rax           #  30    0x3ee09  3      OPC=subq_r64_r64      
  movq %rax, %r12           #  31    0x3ee0c  3      OPC=movq_r64_r64      
.L_3ee0f:                   #        0x3ee0f  0      OPC=<label>           
  movq %r12, %rdx           #  32    0x3ee0f  3      OPC=movq_r64_r64      
  movq %rbx, %rsi           #  33    0x3ee12  3      OPC=movq_r64_r64      
  movq %r13, %rdi           #  34    0x3ee15  3      OPC=movq_r64_r64      
  callq .__GI_strncmp       #  35    0x3ee18  5      OPC=callq_label       
  testl %eax, %eax          #  36    0x3ee1d  2      OPC=testl_r32_r32     
  jne .L_3ee62              #  37    0x3ee1f  2      OPC=jne_label         
  cmpb $0x0, (%rbx,%r12,1)  #  38    0x3ee21  5      OPC=cmpb_m8_imm8      
  jne .L_3ee62              #  39    0x3ee26  2      OPC=jne_label         
  movq 0x18(%rsp), %rcx     #  40    0x3ee28  5      OPC=movq_r64_m64      
  movq %rcx, %rax           #  41    0x3ee2d  3      OPC=movq_r64_r64      
  addq $0x1, %rax           #  42    0x3ee30  4      OPC=addq_r64_imm8     
  cmpq %r15, %rcx           #  43    0x3ee34  3      OPC=cmpq_r64_r64      
  movl $0x0, %edx           #  44    0x3ee37  5      OPC=movl_r32_imm32    
  cmoveq %rdx, %rax         #  45    0x3ee3c  4      OPC=cmoveq_r64_r64    
  movq 0x10(%rsp), %rcx     #  46    0x3ee40  5      OPC=movq_r64_m64      
  movq %rax, (%rcx)         #  47    0x3ee45  3      OPC=movq_m64_r64      
  cmpb $0x0, (%r15)         #  48    0x3ee48  4      OPC=cmpb_m8_imm8      
  je .L_3ee56               #  49    0x3ee4c  2      OPC=je_label          
  movb $0x0, (%r15)         #  50    0x3ee4e  4      OPC=movb_m8_imm8      
  leaq 0x1(%r15), %r15      #  51    0x3ee52  4      OPC=leaq_r64_m16      
.L_3ee56:                   #        0x3ee56  0      OPC=<label>           
  movq 0x8(%rsp), %rax      #  52    0x3ee56  5      OPC=movq_r64_m64      
  movq %r15, (%rax)         #  53    0x3ee5b  3      OPC=movq_m64_r64      
  movl %ebp, %eax           #  54    0x3ee5e  2      OPC=movl_r32_r32      
  jmpq .L_3ee9b             #  55    0x3ee60  2      OPC=jmpq_label        
.L_3ee62:                   #        0x3ee62  0      OPC=<label>           
  addl $0x1, %ebp           #  56    0x3ee62  3      OPC=addl_r32_imm8     
  movslq %ebp, %rax         #  57    0x3ee65  3      OPC=movslq_r64_r32    
  movq (%r14,%rax,8), %rbx  #  58    0x3ee68  4      OPC=movq_r64_m64      
  testq %rbx, %rbx          #  59    0x3ee6c  3      OPC=testq_r64_r64     
  jne .L_3ee0f              #  60    0x3ee6f  2      OPC=jne_label         
.L_3ee71:                   #        0x3ee71  0      OPC=<label>           
  movq 0x10(%rsp), %rax     #  61    0x3ee71  5      OPC=movq_r64_m64      
  movq %r13, (%rax)         #  62    0x3ee76  3      OPC=movq_m64_r64      
  cmpb $0x0, (%r15)         #  63    0x3ee79  4      OPC=cmpb_m8_imm8      
  je .L_3ee87               #  64    0x3ee7d  2      OPC=je_label          
  movb $0x0, (%r15)         #  65    0x3ee7f  4      OPC=movb_m8_imm8      
  leaq 0x1(%r15), %r15      #  66    0x3ee83  4      OPC=leaq_r64_m16      
.L_3ee87:                   #        0x3ee87  0      OPC=<label>           
  movq 0x8(%rsp), %rax      #  67    0x3ee87  5      OPC=movq_r64_m64      
  movq %r15, (%rax)         #  68    0x3ee8c  3      OPC=movq_m64_r64      
  movl $0xffffffff, %eax    #  69    0x3ee8f  6      OPC=movl_r32_imm32_1  
  jmpq .L_3ee9b             #  70    0x3ee95  2      OPC=jmpq_label        
.L_3ee96:                   #        0x3ee97  0      OPC=<label>           
  movl $0xffffffff, %eax    #  71    0x3ee97  6      OPC=movl_r32_imm32_1  
.L_3ee9b:                   #        0x3ee9d  0      OPC=<label>           
  addq $0x28, %rsp          #  72    0x3ee9d  4      OPC=addq_r64_imm8     
  popq %rbx                 #  73    0x3eea1  1      OPC=popq_r64_1        
  popq %rbp                 #  74    0x3eea2  1      OPC=popq_r64_1        
  popq %r12                 #  75    0x3eea3  2      OPC=popq_r64_1        
  popq %r13                 #  76    0x3eea5  2      OPC=popq_r64_1        
  popq %r14                 #  77    0x3eea7  2      OPC=popq_r64_1        
  popq %r15                 #  78    0x3eea9  2      OPC=popq_r64_1        
  retq                      #  79    0x3eeab  1      OPC=retq              
                                                                           
.size getsubopt, .-getsubopt

