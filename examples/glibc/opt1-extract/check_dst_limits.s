  .text
  .globl check_dst_limits
  .type check_dst_limits, @function

#! file-offset 0xba452
#! rip-offset  0xba452
#! capacity    244 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.check_dst_limits:                  #        0xba452  0      OPC=<label>         
  pushq %r15                        #  1     0xba452  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0xba454  2      OPC=pushq_r64_1     
  pushq %r13                        #  3     0xba456  2      OPC=pushq_r64_1     
  pushq %r12                        #  4     0xba458  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0xba45a  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0xba45b  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                  #  7     0xba45c  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                   #  8     0xba460  3      OPC=movq_r64_r64    
  movq %rsi, %r12                   #  9     0xba463  3      OPC=movq_r64_r64    
  movl %edx, 0x10(%rsp)             #  10    0xba466  4      OPC=movl_m32_r32    
  movl %ecx, 0x14(%rsp)             #  11    0xba46a  4      OPC=movl_m32_r32    
  movl %r8d, 0x18(%rsp)             #  12    0xba46e  5      OPC=movl_m32_r32    
  movl %r9d, %r14d                  #  13    0xba473  3      OPC=movl_r32_r32    
  movl %r9d, 0x1c(%rsp)             #  14    0xba476  5      OPC=movl_m32_r32    
  movq 0x70(%rdi), %r15             #  15    0xba47b  4      OPC=movq_r64_m64    
  movl %ecx, %esi                   #  16    0xba47f  2      OPC=movl_r32_r32    
  callq .search_cur_bkref_entry     #  17    0xba481  5      OPC=callq_label     
  movl %eax, 0x8(%rsp)              #  18    0xba486  4      OPC=movl_m32_r32    
  movl %r14d, %esi                  #  19    0xba48a  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                   #  20    0xba48d  3      OPC=movq_r64_r64    
  callq .search_cur_bkref_entry     #  21    0xba490  5      OPC=callq_label     
  movl %eax, 0xc(%rsp)              #  22    0xba495  4      OPC=movl_m32_r32    
  cmpl $0x0, 0x4(%r12)              #  23    0xba499  6      OPC=cmpl_m32_imm8   
  jle .L_ba52b                      #  24    0xba49f  6      OPC=jle_label_1     
  movl $0x0, %r14d                  #  25    0xba4a5  6      OPC=movl_r32_imm32  
.L_ba4ab:                           #        0xba4ab  0      OPC=<label>         
  movslq %r14d, %rbp                #  26    0xba4ab  3      OPC=movslq_r64_r32  
  movq 0x8(%r12), %rax              #  27    0xba4ae  5      OPC=movq_r64_m64    
  movl (%rax,%rbp,4), %esi          #  28    0xba4b3  3      OPC=movl_r32_m32    
  movslq %esi, %rax                 #  29    0xba4b6  3      OPC=movslq_r64_r32  
  leaq (%rax,%rax,4), %rax          #  30    0xba4b9  4      OPC=leaq_r64_m16    
  shlq $0x2, %rax                   #  31    0xba4bd  4      OPC=shlq_r64_imm8   
  addq 0xa0(%rbx), %rax             #  32    0xba4c1  7      OPC=addq_r64_m64    
  movslq (%rax), %rax               #  33    0xba4c8  3      OPC=movslq_r64_m32  
  shlq $0x4, %rax                   #  34    0xba4cb  4      OPC=shlq_r64_imm8   
  addq (%r15), %rax                 #  35    0xba4cf  3      OPC=addq_r64_m64    
  movl (%rax), %r13d                #  36    0xba4d2  3      OPC=movl_r32_m32    
  movl 0x8(%rsp), %r9d              #  37    0xba4d5  5      OPC=movl_r32_m32    
  movl 0x14(%rsp), %r8d             #  38    0xba4da  5      OPC=movl_r32_m32    
  movl 0x10(%rsp), %ecx             #  39    0xba4df  4      OPC=movl_r32_m32    
  movl %r13d, %edx                  #  40    0xba4e3  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                   #  41    0xba4e6  3      OPC=movq_r64_r64    
  callq .check_dst_limits_calc_pos  #  42    0xba4e9  5      OPC=callq_label     
  movl %eax, 0x4(%rsp)              #  43    0xba4ee  4      OPC=movl_m32_r32    
  movq 0x8(%r12), %rax              #  44    0xba4f2  5      OPC=movq_r64_m64    
  movl (%rax,%rbp,4), %esi          #  45    0xba4f7  3      OPC=movl_r32_m32    
  movl 0xc(%rsp), %r9d              #  46    0xba4fa  5      OPC=movl_r32_m32    
  movl 0x1c(%rsp), %r8d             #  47    0xba4ff  5      OPC=movl_r32_m32    
  movl 0x18(%rsp), %ecx             #  48    0xba504  4      OPC=movl_r32_m32    
  movl %r13d, %edx                  #  49    0xba508  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                   #  50    0xba50b  3      OPC=movq_r64_r64    
  callq .check_dst_limits_calc_pos  #  51    0xba50e  5      OPC=callq_label     
  cmpl 0x4(%rsp), %eax              #  52    0xba513  4      OPC=cmpl_r32_m32    
  jne .L_ba532                      #  53    0xba517  2      OPC=jne_label       
  addl $0x1, %r14d                  #  54    0xba519  4      OPC=addl_r32_imm8   
  cmpl %r14d, 0x4(%r12)             #  55    0xba51d  5      OPC=cmpl_m32_r32    
  jg .L_ba4ab                       #  56    0xba522  2      OPC=jg_label        
  movl $0x0, %eax                   #  57    0xba524  5      OPC=movl_r32_imm32  
  jmpq .L_ba537                     #  58    0xba529  2      OPC=jmpq_label      
.L_ba52b:                           #        0xba52b  0      OPC=<label>         
  movl $0x0, %eax                   #  59    0xba52b  5      OPC=movl_r32_imm32  
  jmpq .L_ba537                     #  60    0xba530  2      OPC=jmpq_label      
.L_ba532:                           #        0xba532  0      OPC=<label>         
  movl $0x1, %eax                   #  61    0xba532  5      OPC=movl_r32_imm32  
.L_ba537:                           #        0xba537  0      OPC=<label>         
  addq $0x28, %rsp                  #  62    0xba537  4      OPC=addq_r64_imm8   
  popq %rbx                         #  63    0xba53b  1      OPC=popq_r64_1      
  popq %rbp                         #  64    0xba53c  1      OPC=popq_r64_1      
  popq %r12                         #  65    0xba53d  2      OPC=popq_r64_1      
  popq %r13                         #  66    0xba53f  2      OPC=popq_r64_1      
  popq %r14                         #  67    0xba541  2      OPC=popq_r64_1      
  popq %r15                         #  68    0xba543  2      OPC=popq_r64_1      
  retq                              #  69    0xba545  1      OPC=retq            
                                                                                 
.size check_dst_limits, .-check_dst_limits

