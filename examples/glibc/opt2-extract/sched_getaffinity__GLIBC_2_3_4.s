  .text
  .globl sched_getaffinity__GLIBC_2_3_4
  .type sched_getaffinity__GLIBC_2_3_4, @function

#! file-offset 0xcf7a0
#! rip-offset  0xcf7a0
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sched_getaffinity__GLIBC_2_3_4:  #        0xcf7a0  0      OPC=<label>           
  movq %rsi, %r9                  #  1     0xcf7a0  3      OPC=movq_r64_r64      
  cmpq $0x7fffffff, %rsi          #  2     0xcf7a3  7      OPC=cmpq_r64_imm32    
  movl $0xcc, %ecx                #  3     0xcf7aa  5      OPC=movl_r32_imm32    
  movl $0x7fffffff, %esi          #  4     0xcf7af  5      OPC=movl_r32_imm32    
  movq %rdx, %r10                 #  5     0xcf7b4  3      OPC=movq_r64_r64      
  movslq %edi, %rdi               #  6     0xcf7b7  3      OPC=movslq_r64_r32    
  cmovbeq %r9, %rsi               #  7     0xcf7ba  4      OPC=cmovbeq_r64_r64   
  movl %ecx, %eax                 #  8     0xcf7be  2      OPC=movl_r32_r32      
  syscall                         #  9     0xcf7c0  2      OPC=syscall           
  cmpq $0xfffff000, %rax          #  10    0xcf7c2  6      OPC=cmpq_rax_imm32    
  movq %rax, %r8                  #  11    0xcf7c8  3      OPC=movq_r64_r64      
  ja .L_cf7f8                     #  12    0xcf7cb  2      OPC=ja_label          
  cmpl $0xffffffff, %r8d          #  13    0xcf7cd  7      OPC=cmpl_r32_imm32    
  nop                             #  14    0xcf7d4  1      OPC=nop               
  nop                             #  15    0xcf7d5  1      OPC=nop               
  nop                             #  16    0xcf7d6  1      OPC=nop               
  nop                             #  17    0xcf7d7  1      OPC=nop               
  je .L_cf7f1                     #  18    0xcf7d8  2      OPC=je_label          
  movslq %r8d, %r8                #  19    0xcf7da  3      OPC=movslq_r64_r32    
  movq %r9, %rdx                  #  20    0xcf7dd  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                 #  21    0xcf7e0  4      OPC=subq_r64_imm8     
  leaq (%r10,%r8,1), %rdi         #  22    0xcf7e4  4      OPC=leaq_r64_m16      
  subq %r8, %rdx                  #  23    0xcf7e8  3      OPC=subq_r64_r64      
  xorl %esi, %esi                 #  24    0xcf7eb  2      OPC=xorl_r32_r32      
  callq .__GI_memset              #  25    0xcf7ed  5      OPC=callq_label       
  addq $0x8, %rsp                 #  26    0xcf7f2  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                 #  27    0xcf7f6  2      OPC=xorl_r32_r32      
.L_cf7f1:                         #        0xcf7f8  0      OPC=<label>           
  retq                            #  28    0xcf7f8  1      OPC=retq              
  nop                             #  29    0xcf7f9  1      OPC=nop               
  nop                             #  30    0xcf7fa  1      OPC=nop               
  nop                             #  31    0xcf7fb  1      OPC=nop               
  nop                             #  32    0xcf7fc  1      OPC=nop               
  nop                             #  33    0xcf7fd  1      OPC=nop               
  nop                             #  34    0xcf7fe  1      OPC=nop               
.L_cf7f8:                         #        0xcf7ff  0      OPC=<label>           
  movq 0x2cb681(%rip), %rax       #  35    0xcf7ff  7      OPC=movq_r64_m64      
  negl %r8d                       #  36    0xcf806  3      OPC=negl_r32          
  movl %r8d, (%rax)               #  37    0xcf809  3      OPC=movl_m32_r32      
  nop                             #  38    0xcf80c  1      OPC=nop               
  movl $0xffffffff, %eax          #  39    0xcf80d  6      OPC=movl_r32_imm32_1  
  retq                            #  40    0xcf813  1      OPC=retq              
  nop                             #  41    0xcf814  1      OPC=nop               
  nop                             #  42    0xcf815  1      OPC=nop               
  nop                             #  43    0xcf816  1      OPC=nop               
  nop                             #  44    0xcf817  1      OPC=nop               
                                                                                 
.size sched_getaffinity__GLIBC_2_3_4, .-sched_getaffinity__GLIBC_2_3_4

