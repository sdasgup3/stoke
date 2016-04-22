  .text
  .globl __libc_longjmp
  .type __libc_longjmp, @function

#! file-offset 0x311d7
#! rip-offset  0x311d7
#! capacity    73 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.__libc_longjmp:          #        0x311d7  0      OPC=<label>          
  pushq %rbp              #  1     0x311d7  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0x311d8  1      OPC=pushq_r64_1      
  subq $0x8, %rsp         #  3     0x311d9  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp         #  4     0x311dd  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  5     0x311e0  2      OPC=movl_r32_r32     
  callq ._longjmp_unwind  #  6     0x311e2  5      OPC=callq_label      
  cmpl $0x0, 0x40(%rbp)   #  7     0x311e7  4      OPC=cmpl_m32_imm8    
  je .L_31200             #  8     0x311eb  2      OPC=je_label         
  leaq 0x48(%rbp), %rsi   #  9     0x311ed  4      OPC=leaq_r64_m16     
  movl $0x0, %edx         #  10    0x311f1  5      OPC=movl_r32_imm32   
  movl $0x2, %edi         #  11    0x311f6  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  12    0x311fb  5      OPC=callq_label      
.L_31200:                 #        0x31200  0      OPC=<label>          
  testl %ebx, %ebx        #  13    0x31200  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  14    0x31202  5      OPC=movl_r32_imm32   
  cmovnel %ebx, %esi      #  15    0x31207  3      OPC=cmovnel_r32_r32  
  movq %rbp, %rdi         #  16    0x3120a  3      OPC=movq_r64_r64     
  callq .__longjmp        #  17    0x3120d  5      OPC=callq_label      
  nop                     #  18    0x31212  1      OPC=nop              
  nop                     #  19    0x31213  1      OPC=nop              
  nop                     #  20    0x31214  1      OPC=nop              
  nop                     #  21    0x31215  1      OPC=nop              
  nop                     #  22    0x31216  1      OPC=nop              
  nop                     #  23    0x31217  1      OPC=nop              
  nop                     #  24    0x31218  1      OPC=nop              
  nop                     #  25    0x31219  1      OPC=nop              
  nop                     #  26    0x3121a  1      OPC=nop              
  nop                     #  27    0x3121b  1      OPC=nop              
  nop                     #  28    0x3121c  1      OPC=nop              
  nop                     #  29    0x3121d  1      OPC=nop              
  nop                     #  30    0x3121e  1      OPC=nop              
  nop                     #  31    0x3121f  1      OPC=nop              
                                                                        
.size __libc_longjmp, .-__libc_longjmp

