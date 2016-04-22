  .text
  .globl getgrouplist
  .type getgrouplist, @function

#! file-offset 0xc6490
#! rip-offset  0xc6490
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.getgrouplist:                  #        0xc6490  0      OPC=<label>           
  pushq %r14                    #  1     0xc6490  2      OPC=pushq_r64_1       
  pushq %r13                    #  2     0xc6492  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0xc6494  3      OPC=movq_r64_r64      
  pushq %r12                    #  4     0xc6497  2      OPC=pushq_r64_1       
  pushq %rbp                    #  5     0xc6499  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  6     0xc649a  3      OPC=movq_r64_r64      
  pushq %rbx                    #  7     0xc649d  1      OPC=pushq_r64_1       
  movl %esi, %r12d              #  8     0xc649e  3      OPC=movl_r32_r32      
  movq %rdx, %rbx               #  9     0xc64a1  3      OPC=movq_r64_r64      
  movl $0xffffffff, %r14d       #  10    0xc64a4  7      OPC=movl_r32_imm32_1  
  subq $0x10, %rsp              #  11    0xc64ab  4      OPC=subq_r64_imm8     
  movl (%rcx), %eax             #  12    0xc64af  2      OPC=movl_r32_m32      
  testl %eax, %eax              #  13    0xc64b1  2      OPC=testl_r32_r32     
  movl $0x1, %eax               #  14    0xc64b3  5      OPC=movl_r32_imm32    
  cmovgl (%rcx), %eax           #  15    0xc64b8  3      OPC=cmovgl_r32_m32    
  cltq                          #  16    0xc64bb  2      OPC=cltq              
  leaq (,%rax,4), %rdi          #  17    0xc64bd  8      OPC=leaq_r64_m16      
  movq %rax, (%rsp)             #  18    0xc64c5  4      OPC=movq_m64_r64      
  callq .memalign_plt           #  19    0xc64c9  5      OPC=callq_label       
  testq %rax, %rax              #  20    0xc64ce  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rsp)          #  21    0xc64d1  5      OPC=movq_m64_r64      
  je .L_c652a                   #  22    0xc64d6  2      OPC=je_label          
  leaq 0x8(%rsp), %rcx          #  23    0xc64d8  5      OPC=leaq_r64_m16      
  movl %r12d, %esi              #  24    0xc64dd  3      OPC=movl_r32_r32      
  movq %rbp, %rdi               #  25    0xc64e0  3      OPC=movq_r64_r64      
  movq %rsp, %rdx               #  26    0xc64e3  3      OPC=movq_r64_r64      
  movq $0xffffffff, %r8         #  27    0xc64e6  7      OPC=movq_r64_imm32    
  callq .internal_getgrouplist  #  28    0xc64ed  5      OPC=callq_label       
  movl (%r13), %r8d             #  29    0xc64f2  4      OPC=movl_r32_m32      
  movslq %eax, %rbp             #  30    0xc64f6  3      OPC=movslq_r64_r32    
  movq 0x8(%rsp), %r12          #  31    0xc64f9  5      OPC=movq_r64_m64      
  movq %rbx, %rdi               #  32    0xc64fe  3      OPC=movq_r64_r64      
  cmpl %r8d, %ebp               #  33    0xc6501  3      OPC=cmpl_r32_r32      
  movslq %r8d, %rdx             #  34    0xc6504  3      OPC=movslq_r64_r32    
  movq %r12, %rsi               #  35    0xc6507  3      OPC=movq_r64_r64      
  cmovleq %rbp, %rdx            #  36    0xc650a  4      OPC=cmovleq_r64_r64   
  shlq $0x2, %rdx               #  37    0xc650e  4      OPC=shlq_r64_imm8     
  callq .__GI_memcpy            #  38    0xc6512  5      OPC=callq_label       
  movq %r12, %rdi               #  39    0xc6517  3      OPC=movq_r64_r64      
  callq .L_1f8c0                #  40    0xc651a  5      OPC=callq_label       
  cmpl (%r13), %ebp             #  41    0xc651f  4      OPC=cmpl_r32_m32      
  movl %ebp, (%r13)             #  42    0xc6523  4      OPC=movl_m32_r32      
  cmovlel %ebp, %r14d           #  43    0xc6527  4      OPC=cmovlel_r32_r32   
.L_c652a:                       #        0xc652b  0      OPC=<label>           
  addq $0x10, %rsp              #  44    0xc652b  4      OPC=addq_r64_imm8     
  movl %r14d, %eax              #  45    0xc652f  3      OPC=movl_r32_r32      
  popq %rbx                     #  46    0xc6532  1      OPC=popq_r64_1        
  popq %rbp                     #  47    0xc6533  1      OPC=popq_r64_1        
  popq %r12                     #  48    0xc6534  2      OPC=popq_r64_1        
  popq %r13                     #  49    0xc6536  2      OPC=popq_r64_1        
  popq %r14                     #  50    0xc6538  2      OPC=popq_r64_1        
  retq                          #  51    0xc653a  1      OPC=retq              
  nop                           #  52    0xc653b  1      OPC=nop               
  nop                           #  53    0xc653c  1      OPC=nop               
  nop                           #  54    0xc653d  1      OPC=nop               
  nop                           #  55    0xc653e  1      OPC=nop               
  nop                           #  56    0xc653f  1      OPC=nop               
  nop                           #  57    0xc6540  1      OPC=nop               
                                                                               
.size getgrouplist, .-getgrouplist

