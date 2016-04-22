  .text
  .globl re_search_2_stub
  .type re_search_2_stub, @function

#! file-offset 0xcd560
#! rip-offset  0xcd560
#! capacity    256 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.re_search_2_stub:          #        0xcd560  0      OPC=<label>           
  pushq %r15                #  1     0xcd560  2      OPC=pushq_r64_1       
  pushq %r14                #  2     0xcd562  2      OPC=pushq_r64_1       
  pushq %r13                #  3     0xcd564  2      OPC=pushq_r64_1       
  pushq %r12                #  4     0xcd566  2      OPC=pushq_r64_1       
  pushq %rbp                #  5     0xcd568  1      OPC=pushq_r64_1       
  pushq %rbx                #  6     0xcd569  1      OPC=pushq_r64_1       
  movslq %edx, %rbx         #  7     0xcd56a  3      OPC=movslq_r64_r32    
  movl %ebx, %eax           #  8     0xcd56d  2      OPC=movl_r32_r32      
  leal (%rbx,%r8,1), %ebp   #  9     0xcd56f  4      OPC=leal_r32_m16      
  shrl $0x1f, %eax          #  10    0xcd573  3      OPC=shrl_r32_imm8     
  subq $0x18, %rsp          #  11    0xcd576  4      OPC=subq_r64_imm8     
  testb %al, %al            #  12    0xcd57a  2      OPC=testb_r8_r8       
  jne .L_cd650              #  13    0xcd57c  6      OPC=jne_label_1       
  movl %r8d, %eax           #  14    0xcd582  3      OPC=movl_r32_r32      
  shrl $0x1f, %eax          #  15    0xcd585  3      OPC=shrl_r32_imm8     
  testb %al, %al            #  16    0xcd588  2      OPC=testb_r8_r8       
  jne .L_cd650              #  17    0xcd58a  6      OPC=jne_label_1       
  movl 0x60(%rsp), %eax     #  18    0xcd590  4      OPC=movl_r32_m32      
  shrl $0x1f, %eax          #  19    0xcd594  3      OPC=shrl_r32_imm8     
  testb %al, %al            #  20    0xcd597  2      OPC=testb_r8_r8       
  jne .L_cd650              #  21    0xcd599  6      OPC=jne_label_1       
  cmpl %ebx, %ebp           #  22    0xcd59f  2      OPC=cmpl_r32_r32      
  jl .L_cd650               #  23    0xcd5a1  6      OPC=jl_label_1        
  testl %r8d, %r8d          #  24    0xcd5a7  3      OPC=testl_r32_r32     
  movq %rdi, %r15           #  25    0xcd5aa  3      OPC=movq_r64_r64      
  movl %r9d, %r13d          #  26    0xcd5ad  3      OPC=movl_r32_r32      
  movl %r8d, 0x4(%rsp)      #  27    0xcd5b0  5      OPC=movl_m32_r32      
  je .L_cd648               #  28    0xcd5b5  6      OPC=je_label_1        
  testl %ebx, %ebx          #  29    0xcd5bb  2      OPC=testl_r32_r32     
  movq %rcx, %r14           #  30    0xcd5bd  3      OPC=movq_r64_r64      
  movq %rsi, 0x8(%rsp)      #  31    0xcd5c0  5      OPC=movq_m64_r64      
  jle .L_cd640              #  32    0xcd5c5  2      OPC=jle_label         
  movslq %ebp, %rdi         #  33    0xcd5c7  3      OPC=movslq_r64_r32    
  callq .memalign_plt       #  34    0xcd5ca  5      OPC=callq_label       
  testq %rax, %rax          #  35    0xcd5cf  3      OPC=testq_r64_r64     
  movq %rax, %r12           #  36    0xcd5d2  3      OPC=movq_r64_r64      
  je .L_cd650               #  37    0xcd5d5  2      OPC=je_label          
  movq 0x8(%rsp), %rsi      #  38    0xcd5d7  5      OPC=movq_r64_m64      
  movq %rbx, %rdx           #  39    0xcd5dc  3      OPC=movq_r64_r64      
  movq %rax, %rdi           #  40    0xcd5df  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  41    0xcd5e2  5      OPC=callq_label       
  movslq 0x4(%rsp), %rdx    #  42    0xcd5e7  5      OPC=movslq_r64_m32    
  leaq (%r12,%rbx,1), %rdi  #  43    0xcd5ec  4      OPC=leaq_r64_m16      
  movq %r14, %rsi           #  44    0xcd5f0  3      OPC=movq_r64_r64      
  movq %r12, %r14           #  45    0xcd5f3  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  46    0xcd5f6  5      OPC=callq_label       
.L_cd5fb:                   #        0xcd5fb  0      OPC=<label>           
  movl 0x68(%rsp), %eax     #  47    0xcd5fb  4      OPC=movl_r32_m32      
  movl %ebp, %edx           #  48    0xcd5ff  2      OPC=movl_r32_r32      
  movl %r13d, %ecx          #  49    0xcd601  3      OPC=movl_r32_r32      
  movq %r14, %rsi           #  50    0xcd604  3      OPC=movq_r64_r64      
  movq %r15, %rdi           #  51    0xcd607  3      OPC=movq_r64_r64      
  pushq %rax                #  52    0xcd60a  1      OPC=pushq_r64_1       
  pushq 0x60(%rsp)          #  53    0xcd60b  4      OPC=pushq_m64         
  movl 0x70(%rsp), %r9d     #  54    0xcd60f  5      OPC=movl_r32_m32      
  movl 0x60(%rsp), %r8d     #  55    0xcd614  5      OPC=movl_r32_m32      
  callq .re_search_stub     #  56    0xcd619  5      OPC=callq_label       
  movq %r12, %rdi           #  57    0xcd61e  3      OPC=movq_r64_r64      
  movl %eax, %ebx           #  58    0xcd621  2      OPC=movl_r32_r32      
  callq .L_1f8c0            #  59    0xcd623  5      OPC=callq_label       
  popq %rax                 #  60    0xcd628  1      OPC=popq_r64_1        
  popq %rdx                 #  61    0xcd629  1      OPC=popq_r64_1        
  movl %ebx, %eax           #  62    0xcd62a  2      OPC=movl_r32_r32      
.L_cd62c:                   #        0xcd62c  0      OPC=<label>           
  addq $0x18, %rsp          #  63    0xcd62c  4      OPC=addq_r64_imm8     
  popq %rbx                 #  64    0xcd630  1      OPC=popq_r64_1        
  popq %rbp                 #  65    0xcd631  1      OPC=popq_r64_1        
  popq %r12                 #  66    0xcd632  2      OPC=popq_r64_1        
  popq %r13                 #  67    0xcd634  2      OPC=popq_r64_1        
  popq %r14                 #  68    0xcd636  2      OPC=popq_r64_1        
  popq %r15                 #  69    0xcd638  2      OPC=popq_r64_1        
  retq                      #  70    0xcd63a  1      OPC=retq              
  nop                       #  71    0xcd63b  1      OPC=nop               
  nop                       #  72    0xcd63c  1      OPC=nop               
  nop                       #  73    0xcd63d  1      OPC=nop               
  nop                       #  74    0xcd63e  1      OPC=nop               
  nop                       #  75    0xcd63f  1      OPC=nop               
.L_cd640:                   #        0xcd640  0      OPC=<label>           
  xorl %r12d, %r12d         #  76    0xcd640  3      OPC=xorl_r32_r32      
  jmpq .L_cd5fb             #  77    0xcd643  2      OPC=jmpq_label        
  nop                       #  78    0xcd645  1      OPC=nop               
  nop                       #  79    0xcd646  1      OPC=nop               
  nop                       #  80    0xcd647  1      OPC=nop               
.L_cd648:                   #        0xcd648  0      OPC=<label>           
  movq %rsi, %r14           #  81    0xcd648  3      OPC=movq_r64_r64      
  xorl %r12d, %r12d         #  82    0xcd64b  3      OPC=xorl_r32_r32      
  jmpq .L_cd5fb             #  83    0xcd64e  2      OPC=jmpq_label        
.L_cd650:                   #        0xcd650  0      OPC=<label>           
  movl $0xfffffffe, %eax    #  84    0xcd650  6      OPC=movl_r32_imm32_1  
  jmpq .L_cd62c             #  85    0xcd656  2      OPC=jmpq_label        
  nop                       #  86    0xcd658  1      OPC=nop               
  nop                       #  87    0xcd659  1      OPC=nop               
  nop                       #  88    0xcd65a  1      OPC=nop               
  nop                       #  89    0xcd65b  1      OPC=nop               
  nop                       #  90    0xcd65c  1      OPC=nop               
  nop                       #  91    0xcd65d  1      OPC=nop               
  nop                       #  92    0xcd65e  1      OPC=nop               
  nop                       #  93    0xcd65f  1      OPC=nop               
  nop                       #  94    0xcd660  1      OPC=nop               
                                                                           
.size re_search_2_stub, .-re_search_2_stub

