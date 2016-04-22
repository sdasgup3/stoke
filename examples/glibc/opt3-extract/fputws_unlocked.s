  .text
  .globl fputws_unlocked
  .type fputws_unlocked, @function

#! file-offset 0x6f7e0
#! rip-offset  0x6f7e0
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fputws_unlocked:         #        0x6f7e0  0      OPC=<label>           
  pushq %r12              #  1     0x6f7e0  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0x6f7e2  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x6f7e3  3      OPC=movq_r64_r64      
  pushq %rbx              #  4     0x6f7e6  1      OPC=pushq_r64_1       
  movq %rsi, %rbx         #  5     0x6f7e7  3      OPC=movq_r64_r64      
  callq .wcslen           #  6     0x6f7ea  5      OPC=callq_label       
  movl $0x1, %esi         #  7     0x6f7ef  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  8     0x6f7f4  3      OPC=movq_r64_r64      
  movq %rax, %r12         #  9     0x6f7f7  3      OPC=movq_r64_r64      
  callq ._IO_fwide        #  10    0x6f7fa  5      OPC=callq_label       
  cmpl $0x1, %eax         #  11    0x6f7ff  3      OPC=cmpl_r32_imm8     
  jne .L_6f830            #  12    0x6f802  2      OPC=jne_label         
  movq 0xd8(%rbx), %rax   #  13    0x6f804  7      OPC=movq_r64_m64      
  movq %r12, %rdx         #  14    0x6f80b  3      OPC=movq_r64_r64      
  movq %rbp, %rsi         #  15    0x6f80e  3      OPC=movq_r64_r64      
  movq %rbx, %rdi         #  16    0x6f811  3      OPC=movq_r64_r64      
  callq 0x38(%rax)        #  17    0x6f814  3      OPC=callq_m64         
  cmpq %r12, %rax         #  18    0x6f817  3      OPC=cmpq_r64_r64      
  jne .L_6f830            #  19    0x6f81a  2      OPC=jne_label         
  popq %rbx               #  20    0x6f81c  1      OPC=popq_r64_1        
  movl $0x1, %eax         #  21    0x6f81d  5      OPC=movl_r32_imm32    
  popq %rbp               #  22    0x6f822  1      OPC=popq_r64_1        
  popq %r12               #  23    0x6f823  2      OPC=popq_r64_1        
  retq                    #  24    0x6f825  1      OPC=retq              
  nop                     #  25    0x6f826  1      OPC=nop               
  nop                     #  26    0x6f827  1      OPC=nop               
  nop                     #  27    0x6f828  1      OPC=nop               
  nop                     #  28    0x6f829  1      OPC=nop               
  nop                     #  29    0x6f82a  1      OPC=nop               
  nop                     #  30    0x6f82b  1      OPC=nop               
  nop                     #  31    0x6f82c  1      OPC=nop               
  nop                     #  32    0x6f82d  1      OPC=nop               
  nop                     #  33    0x6f82e  1      OPC=nop               
  nop                     #  34    0x6f82f  1      OPC=nop               
.L_6f830:                 #        0x6f830  0      OPC=<label>           
  popq %rbx               #  35    0x6f830  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax  #  36    0x6f831  6      OPC=movl_r32_imm32_1  
  popq %rbp               #  37    0x6f837  1      OPC=popq_r64_1        
  popq %r12               #  38    0x6f838  2      OPC=popq_r64_1        
  retq                    #  39    0x6f83a  1      OPC=retq              
  nop                     #  40    0x6f83b  1      OPC=nop               
  nop                     #  41    0x6f83c  1      OPC=nop               
  nop                     #  42    0x6f83d  1      OPC=nop               
  nop                     #  43    0x6f83e  1      OPC=nop               
  nop                     #  44    0x6f83f  1      OPC=nop               
  nop                     #  45    0x6f840  1      OPC=nop               
                                                                         
.size fputws_unlocked, .-fputws_unlocked

