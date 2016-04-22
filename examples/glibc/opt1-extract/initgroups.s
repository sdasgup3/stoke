  .text
  .globl initgroups
  .type initgroups, @function

#! file-offset 0xae66e
#! rip-offset  0xae66e
#! capacity    180 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.initgroups:                    #        0xae66e  0      OPC=<label>           
  pushq %r13                    #  1     0xae66e  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xae670  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xae672  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xae673  1      OPC=pushq_r64_1       
  subq $0x18, %rsp              #  5     0xae674  4      OPC=subq_r64_imm8     
  movq %rdi, %r12               #  6     0xae678  3      OPC=movq_r64_r64      
  movl %esi, %r13d              #  7     0xae67b  3      OPC=movl_r32_r32      
  movl $0x3, %edi               #  8     0xae67e  5      OPC=movl_r32_imm32    
  callq .__sysconf              #  9     0xae683  5      OPC=callq_label       
  movq %rax, %rbx               #  10    0xae688  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  11    0xae68b  3      OPC=testq_r64_r64     
  jle .L_ae6a4                  #  12    0xae68e  2      OPC=jle_label         
  cmpq $0x40, %rax              #  13    0xae690  4      OPC=cmpq_r64_imm8     
  movl $0x40, %eax              #  14    0xae694  5      OPC=movl_r32_imm32    
  cmovleq %rbx, %rax            #  15    0xae699  4      OPC=cmovleq_r64_r64   
  movq %rax, 0x8(%rsp)          #  16    0xae69d  5      OPC=movq_m64_r64      
  jmpq .L_ae6ad                 #  17    0xae6a2  2      OPC=jmpq_label        
.L_ae6a4:                       #        0xae6a4  0      OPC=<label>           
  movq $0x10, 0x8(%rsp)         #  18    0xae6a4  9      OPC=movq_m64_imm32    
.L_ae6ad:                       #        0xae6ad  0      OPC=<label>           
  movq 0x8(%rsp), %rax          #  19    0xae6ad  5      OPC=movq_r64_m64      
  leaq (,%rax,4), %rdi          #  20    0xae6b2  8      OPC=leaq_r64_m16      
  callq .memalign_plt           #  21    0xae6ba  5      OPC=callq_label       
  movq %rax, (%rsp)             #  22    0xae6bf  4      OPC=movq_m64_r64      
  movl $0xffffffff, %ebp        #  23    0xae6c3  6      OPC=movl_r32_imm32_1  
  testq %rax, %rax              #  24    0xae6c9  3      OPC=testq_r64_r64     
  je .L_ae715                   #  25    0xae6cc  2      OPC=je_label          
  movq %rsp, %rcx               #  26    0xae6ce  3      OPC=movq_r64_r64      
  leaq 0x8(%rsp), %rdx          #  27    0xae6d1  5      OPC=leaq_r64_m16      
  movq %rbx, %r8                #  28    0xae6d6  3      OPC=movq_r64_r64      
  movl %r13d, %esi              #  29    0xae6d9  3      OPC=movl_r32_r32      
  movq %r12, %rdi               #  30    0xae6dc  3      OPC=movq_r64_r64      
  callq .internal_getgrouplist  #  31    0xae6df  5      OPC=callq_label       
  movl %eax, %ebx               #  32    0xae6e4  2      OPC=movl_r32_r32      
.L_ae6e5:                       #        0xae6e6  0      OPC=<label>           
  movslq %ebx, %rdi             #  33    0xae6e6  3      OPC=movslq_r64_r32    
  movq (%rsp), %rsi             #  34    0xae6e9  4      OPC=movq_r64_m64      
  callq .setgroups              #  35    0xae6ed  5      OPC=callq_label       
  movl %eax, %ebp               #  36    0xae6f2  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax        #  37    0xae6f4  6      OPC=cmpl_r32_imm32    
  nop                           #  38    0xae6fa  1      OPC=nop               
  nop                           #  39    0xae6fb  1      OPC=nop               
  nop                           #  40    0xae6fc  1      OPC=nop               
  jne .L_ae70c                  #  41    0xae6fd  2      OPC=jne_label         
  movq 0x2dc781(%rip), %rax     #  42    0xae6ff  7      OPC=movq_r64_m64      
  cmpl $0x16, (%rax)            #  43    0xae706  3      OPC=cmpl_m32_imm8     
  nop                           #  44    0xae709  1      OPC=nop               
  jne .L_ae70c                  #  45    0xae70a  2      OPC=jne_label         
  subl $0x1, %ebx               #  46    0xae70c  3      OPC=subl_r32_imm8     
  testl %ebx, %ebx              #  47    0xae70f  2      OPC=testl_r32_r32     
  jg .L_ae6e5                   #  48    0xae711  2      OPC=jg_label          
.L_ae70c:                       #        0xae713  0      OPC=<label>           
  movq (%rsp), %rdi             #  49    0xae713  4      OPC=movq_r64_m64      
  callq .L_1f8d0                #  50    0xae717  5      OPC=callq_label       
.L_ae715:                       #        0xae71c  0      OPC=<label>           
  movl %ebp, %eax               #  51    0xae71c  2      OPC=movl_r32_r32      
  addq $0x18, %rsp              #  52    0xae71e  4      OPC=addq_r64_imm8     
  popq %rbx                     #  53    0xae722  1      OPC=popq_r64_1        
  popq %rbp                     #  54    0xae723  1      OPC=popq_r64_1        
  popq %r12                     #  55    0xae724  2      OPC=popq_r64_1        
  popq %r13                     #  56    0xae726  2      OPC=popq_r64_1        
  retq                          #  57    0xae728  1      OPC=retq              
                                                                               
.size initgroups, .-initgroups

