  .text
  .globl initgroups
  .type initgroups, @function

#! file-offset 0xb33f0
#! rip-offset  0xb33f0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.initgroups:                    #        0xb33f0  0      OPC=<label>           
  pushq %r13                    #  1     0xb33f0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xb33f2  2      OPC=pushq_r64_1       
  movl %esi, %r12d              #  3     0xb33f4  3      OPC=movl_r32_r32      
  pushq %rbp                    #  4     0xb33f7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0xb33f8  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  6     0xb33f9  3      OPC=movq_r64_r64      
  movl $0x3, %edi               #  7     0xb33fc  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp              #  8     0xb3401  4      OPC=subq_r64_imm8     
  callq .__sysconf              #  9     0xb3405  5      OPC=callq_label       
  testq %rax, %rax              #  10    0xb340a  3      OPC=testq_r64_r64     
  movq %rax, %r13               #  11    0xb340d  3      OPC=movq_r64_r64      
  jle .L_b34b0                  #  12    0xb3410  6      OPC=jle_label_1       
  cmpq $0x40, %rax              #  13    0xb3416  4      OPC=cmpq_r64_imm8     
  movl $0x40, %edx              #  14    0xb341a  5      OPC=movl_r32_imm32    
  cmovleq %rax, %rdx            #  15    0xb341f  4      OPC=cmovleq_r64_r64   
  leaq (,%rdx,4), %rdi          #  16    0xb3423  8      OPC=leaq_r64_m16      
  movq %rdx, (%rsp)             #  17    0xb342b  4      OPC=movq_m64_r64      
.L_b342f:                       #        0xb342f  0      OPC=<label>           
  callq .memalign_plt           #  18    0xb342f  5      OPC=callq_label       
  testq %rax, %rax              #  19    0xb3434  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rsp)          #  20    0xb3437  5      OPC=movq_m64_r64      
  movl $0xffffffff, %ebp        #  21    0xb343c  6      OPC=movl_r32_imm32_1  
  je .L_b34a3                   #  22    0xb3442  2      OPC=je_label          
  leaq 0x8(%rsp), %rcx          #  23    0xb3444  5      OPC=leaq_r64_m16      
  movq %r13, %r8                #  24    0xb3449  3      OPC=movq_r64_r64      
  movl %r12d, %esi              #  25    0xb344c  3      OPC=movl_r32_r32      
  movq %rbx, %rdi               #  26    0xb344f  3      OPC=movq_r64_r64      
  movq %rsp, %rdx               #  27    0xb3452  3      OPC=movq_r64_r64      
  xorl %ebx, %ebx               #  28    0xb3455  2      OPC=xorl_r32_r32      
  callq .internal_getgrouplist  #  29    0xb3457  5      OPC=callq_label       
  movslq %eax, %r13             #  30    0xb345c  3      OPC=movslq_r64_r32    
  movq %r13, %r12               #  31    0xb345f  3      OPC=movq_r64_r64      
  jmpq .L_b3482                 #  32    0xb3462  2      OPC=jmpq_label        
  nop                           #  33    0xb3464  1      OPC=nop               
  nop                           #  34    0xb3465  1      OPC=nop               
  nop                           #  35    0xb3466  1      OPC=nop               
  nop                           #  36    0xb3467  1      OPC=nop               
  nop                           #  37    0xb3468  1      OPC=nop               
.L_b3468:                       #        0xb3469  0      OPC=<label>           
  movq 0x2e7a11(%rip), %rdx     #  38    0xb3469  7      OPC=movq_r64_m64      
  cmpl $0x16, (%rdx)            #  39    0xb3470  3      OPC=cmpl_m32_imm8     
  nop                           #  40    0xb3473  1      OPC=nop               
  jne .L_b3499                  #  41    0xb3474  2      OPC=jne_label         
  addq $0x1, %rbx               #  42    0xb3476  4      OPC=addq_r64_imm8     
  movl %r12d, %eax              #  43    0xb347a  3      OPC=movl_r32_r32      
  subl %ebx, %eax               #  44    0xb347d  2      OPC=subl_r32_r32      
  testl %eax, %eax              #  45    0xb347f  2      OPC=testl_r32_r32     
  jle .L_b3499                  #  46    0xb3481  2      OPC=jle_label         
.L_b3482:                       #        0xb3483  0      OPC=<label>           
  movq 0x8(%rsp), %rsi          #  47    0xb3483  5      OPC=movq_r64_m64      
  movq %r13, %rdi               #  48    0xb3488  3      OPC=movq_r64_r64      
  subq %rbx, %rdi               #  49    0xb348b  3      OPC=subq_r64_r64      
  callq .setgroups              #  50    0xb348e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax        #  51    0xb3493  6      OPC=cmpl_r32_imm32    
  nop                           #  52    0xb3499  1      OPC=nop               
  nop                           #  53    0xb349a  1      OPC=nop               
  nop                           #  54    0xb349b  1      OPC=nop               
  movl %eax, %ebp               #  55    0xb349c  2      OPC=movl_r32_r32      
  je .L_b3468                   #  56    0xb349e  2      OPC=je_label          
.L_b3499:                       #        0xb34a0  0      OPC=<label>           
  movq 0x8(%rsp), %rdi          #  57    0xb34a0  5      OPC=movq_r64_m64      
  callq .L_1f8c0                #  58    0xb34a5  5      OPC=callq_label       
.L_b34a3:                       #        0xb34aa  0      OPC=<label>           
  addq $0x18, %rsp              #  59    0xb34aa  4      OPC=addq_r64_imm8     
  movl %ebp, %eax               #  60    0xb34ae  2      OPC=movl_r32_r32      
  popq %rbx                     #  61    0xb34b0  1      OPC=popq_r64_1        
  popq %rbp                     #  62    0xb34b1  1      OPC=popq_r64_1        
  popq %r12                     #  63    0xb34b2  2      OPC=popq_r64_1        
  popq %r13                     #  64    0xb34b4  2      OPC=popq_r64_1        
  retq                          #  65    0xb34b6  1      OPC=retq              
.L_b34b0:                       #        0xb34b7  0      OPC=<label>           
  movq $0x10, (%rsp)            #  66    0xb34b7  8      OPC=movq_m64_imm32    
  movl $0x40, %edi              #  67    0xb34bf  5      OPC=movl_r32_imm32    
  jmpq .L_b342f                 #  68    0xb34c4  5      OPC=jmpq_label_1      
  nop                           #  69    0xb34c9  1      OPC=nop               
  nop                           #  70    0xb34ca  1      OPC=nop               
  nop                           #  71    0xb34cb  1      OPC=nop               
  nop                           #  72    0xb34cc  1      OPC=nop               
  nop                           #  73    0xb34cd  1      OPC=nop               
  nop                           #  74    0xb34ce  1      OPC=nop               
  nop                           #  75    0xb34cf  1      OPC=nop               
  nop                           #  76    0xb34d0  1      OPC=nop               
  nop                           #  77    0xb34d1  1      OPC=nop               
  nop                           #  78    0xb34d2  1      OPC=nop               
  nop                           #  79    0xb34d3  1      OPC=nop               
  nop                           #  80    0xb34d4  1      OPC=nop               
  nop                           #  81    0xb34d5  1      OPC=nop               
  nop                           #  82    0xb34d6  1      OPC=nop               
                                                                               
.size initgroups, .-initgroups

