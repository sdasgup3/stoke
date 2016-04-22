  .text
  .globl getgrouplist
  .type getgrouplist, @function

#! file-offset 0xb3340
#! rip-offset  0xb3340
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.getgrouplist:                  #        0xb3340  0      OPC=<label>           
  pushq %r14                    #  1     0xb3340  2      OPC=pushq_r64_1       
  pushq %r13                    #  2     0xb3342  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0xb3344  3      OPC=movq_r64_r64      
  pushq %r12                    #  4     0xb3347  2      OPC=pushq_r64_1       
  pushq %rbp                    #  5     0xb3349  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  6     0xb334a  3      OPC=movq_r64_r64      
  pushq %rbx                    #  7     0xb334d  1      OPC=pushq_r64_1       
  movl %esi, %r12d              #  8     0xb334e  3      OPC=movl_r32_r32      
  movq %rdx, %rbx               #  9     0xb3351  3      OPC=movq_r64_r64      
  movl $0xffffffff, %r14d       #  10    0xb3354  7      OPC=movl_r32_imm32_1  
  subq $0x10, %rsp              #  11    0xb335b  4      OPC=subq_r64_imm8     
  movl (%rcx), %eax             #  12    0xb335f  2      OPC=movl_r32_m32      
  testl %eax, %eax              #  13    0xb3361  2      OPC=testl_r32_r32     
  movl $0x1, %eax               #  14    0xb3363  5      OPC=movl_r32_imm32    
  cmovgl (%rcx), %eax           #  15    0xb3368  3      OPC=cmovgl_r32_m32    
  cltq                          #  16    0xb336b  2      OPC=cltq              
  leaq (,%rax,4), %rdi          #  17    0xb336d  8      OPC=leaq_r64_m16      
  movq %rax, (%rsp)             #  18    0xb3375  4      OPC=movq_m64_r64      
  callq .memalign_plt           #  19    0xb3379  5      OPC=callq_label       
  testq %rax, %rax              #  20    0xb337e  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rsp)          #  21    0xb3381  5      OPC=movq_m64_r64      
  je .L_b33da                   #  22    0xb3386  2      OPC=je_label          
  leaq 0x8(%rsp), %rcx          #  23    0xb3388  5      OPC=leaq_r64_m16      
  movl %r12d, %esi              #  24    0xb338d  3      OPC=movl_r32_r32      
  movq %rbp, %rdi               #  25    0xb3390  3      OPC=movq_r64_r64      
  movq %rsp, %rdx               #  26    0xb3393  3      OPC=movq_r64_r64      
  movq $0xffffffff, %r8         #  27    0xb3396  7      OPC=movq_r64_imm32    
  callq .internal_getgrouplist  #  28    0xb339d  5      OPC=callq_label       
  movl (%r13), %r8d             #  29    0xb33a2  4      OPC=movl_r32_m32      
  movslq %eax, %rbp             #  30    0xb33a6  3      OPC=movslq_r64_r32    
  movq 0x8(%rsp), %r12          #  31    0xb33a9  5      OPC=movq_r64_m64      
  movq %rbx, %rdi               #  32    0xb33ae  3      OPC=movq_r64_r64      
  cmpl %r8d, %ebp               #  33    0xb33b1  3      OPC=cmpl_r32_r32      
  movslq %r8d, %rdx             #  34    0xb33b4  3      OPC=movslq_r64_r32    
  movq %r12, %rsi               #  35    0xb33b7  3      OPC=movq_r64_r64      
  cmovleq %rbp, %rdx            #  36    0xb33ba  4      OPC=cmovleq_r64_r64   
  shlq $0x2, %rdx               #  37    0xb33be  4      OPC=shlq_r64_imm8     
  callq .__GI_memcpy            #  38    0xb33c2  5      OPC=callq_label       
  movq %r12, %rdi               #  39    0xb33c7  3      OPC=movq_r64_r64      
  callq .L_1f8c0                #  40    0xb33ca  5      OPC=callq_label       
  cmpl (%r13), %ebp             #  41    0xb33cf  4      OPC=cmpl_r32_m32      
  movl %ebp, (%r13)             #  42    0xb33d3  4      OPC=movl_m32_r32      
  cmovlel %ebp, %r14d           #  43    0xb33d7  4      OPC=cmovlel_r32_r32   
.L_b33da:                       #        0xb33db  0      OPC=<label>           
  addq $0x10, %rsp              #  44    0xb33db  4      OPC=addq_r64_imm8     
  movl %r14d, %eax              #  45    0xb33df  3      OPC=movl_r32_r32      
  popq %rbx                     #  46    0xb33e2  1      OPC=popq_r64_1        
  popq %rbp                     #  47    0xb33e3  1      OPC=popq_r64_1        
  popq %r12                     #  48    0xb33e4  2      OPC=popq_r64_1        
  popq %r13                     #  49    0xb33e6  2      OPC=popq_r64_1        
  popq %r14                     #  50    0xb33e8  2      OPC=popq_r64_1        
  retq                          #  51    0xb33ea  1      OPC=retq              
  nop                           #  52    0xb33eb  1      OPC=nop               
  nop                           #  53    0xb33ec  1      OPC=nop               
  nop                           #  54    0xb33ed  1      OPC=nop               
  nop                           #  55    0xb33ee  1      OPC=nop               
  nop                           #  56    0xb33ef  1      OPC=nop               
  nop                           #  57    0xb33f0  1      OPC=nop               
                                                                               
.size getgrouplist, .-getgrouplist

