  .text
  .globl sched_getaffinity__GLIBC_2_3_4
  .type sched_getaffinity__GLIBC_2_3_4, @function

#! file-offset 0xc94e1
#! rip-offset  0xc94e1
#! capacity    109 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sched_getaffinity__GLIBC_2_3_4:  #        0xc94e1  0      OPC=<label>           
  movq %rsi, %r9                  #  1     0xc94e1  3      OPC=movq_r64_r64      
  movq %rdx, %r10                 #  2     0xc94e4  3      OPC=movq_r64_r64      
  cmpq $0x7fffffff, %rsi          #  3     0xc94e7  7      OPC=cmpq_r64_imm32    
  movl $0x7fffffff, %esi          #  4     0xc94ee  5      OPC=movl_r32_imm32    
  cmovbeq %r9, %rsi               #  5     0xc94f3  4      OPC=cmovbeq_r64_r64   
  movslq %edi, %rdi               #  6     0xc94f7  3      OPC=movslq_r64_r32    
  movl $0xcc, %ecx                #  7     0xc94fa  5      OPC=movl_r32_imm32    
  movl %ecx, %eax                 #  8     0xc94ff  2      OPC=movl_r32_r32      
  syscall                         #  9     0xc9501  2      OPC=syscall           
  movq %rax, %r8                  #  10    0xc9503  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax          #  11    0xc9506  6      OPC=cmpq_rax_imm32    
  jbe .L_c9522                    #  12    0xc950c  2      OPC=jbe_label         
  negl %r8d                       #  13    0xc950e  3      OPC=negl_r32          
  movq 0x2c1968(%rip), %rax       #  14    0xc9511  7      OPC=movq_r64_m64      
  movl %r8d, (%rax)               #  15    0xc9518  3      OPC=movl_m32_r32      
  nop                             #  16    0xc951b  1      OPC=nop               
  movl $0xffffffff, %eax          #  17    0xc951c  6      OPC=movl_r32_imm32_1  
  retq                            #  18    0xc9522  1      OPC=retq              
.L_c9522:                         #        0xc9523  0      OPC=<label>           
  cmpl $0xffffffff, %r8d          #  19    0xc9523  7      OPC=cmpl_r32_imm32    
  nop                             #  20    0xc952a  1      OPC=nop               
  nop                             #  21    0xc952b  1      OPC=nop               
  nop                             #  22    0xc952c  1      OPC=nop               
  nop                             #  23    0xc952d  1      OPC=nop               
  je .L_c954c                     #  24    0xc952e  2      OPC=je_label          
  subq $0x8, %rsp                 #  25    0xc9530  4      OPC=subq_r64_imm8     
  movslq %r8d, %r8                #  26    0xc9534  3      OPC=movslq_r64_r32    
  movq %r9, %rdx                  #  27    0xc9537  3      OPC=movq_r64_r64      
  subq %r8, %rdx                  #  28    0xc953a  3      OPC=subq_r64_r64      
  leaq (%r10,%r8,1), %rdi         #  29    0xc953d  4      OPC=leaq_r64_m16      
  movl $0x0, %esi                 #  30    0xc9541  5      OPC=movl_r32_imm32    
  callq .__GI_memset              #  31    0xc9546  5      OPC=callq_label       
  movl $0x0, %eax                 #  32    0xc954b  5      OPC=movl_r32_imm32    
  addq $0x8, %rsp                 #  33    0xc9550  4      OPC=addq_r64_imm8     
.L_c954c:                         #        0xc9554  0      OPC=<label>           
  retq                            #  34    0xc9554  1      OPC=retq              
  nop                             #  35    0xc9555  1      OPC=nop               
                                                                                 
.size sched_getaffinity__GLIBC_2_3_4, .-sched_getaffinity__GLIBC_2_3_4

