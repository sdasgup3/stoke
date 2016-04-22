  .text
  .globl arg
  .type arg, @function

#! file-offset 0xe609f
#! rip-offset  0xe609f
#! capacity    106 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.arg:                             #        0xe609f  0      OPC=<label>         
  movq %rdi, %rax                 #  1     0xe609f  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %r9            #  2     0xe60a2  4      OPC=movq_r64_m64    
  testq %r9, %r9                  #  3     0xe60a6  3      OPC=testq_r64_r64   
  je .L_e6107                     #  4     0xe60a9  2      OPC=je_label        
  pushq %r12                      #  5     0xe60ab  2      OPC=pushq_r64_1     
  pushq %rbp                      #  6     0xe60ad  1      OPC=pushq_r64_1     
  pushq %rbx                      #  7     0xe60ae  1      OPC=pushq_r64_1     
  movq %r8, %rbx                  #  8     0xe60af  3      OPC=movq_r64_r64    
  movq %rcx, %rdi                 #  9     0xe60b2  3      OPC=movq_r64_r64    
  movq %rdx, %r12                 #  10    0xe60b5  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  11    0xe60b8  3      OPC=movq_r64_r64    
  testb $0x1, 0x18(%rax)          #  12    0xe60bb  4      OPC=testb_m8_imm8   
  je .L_e60e3                     #  13    0xe60bf  2      OPC=je_label        
  movl $0x5, %edx                 #  14    0xe60c1  5      OPC=movl_r32_imm32  
  movq %r9, %rsi                  #  15    0xe60c6  3      OPC=movq_r64_r64    
  callq .__dcgettext              #  16    0xe60c9  5      OPC=callq_label     
  movq %rax, %rdx                 #  17    0xe60ce  3      OPC=movq_r64_r64    
  movq %r12, %rsi                 #  18    0xe60d1  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  19    0xe60d4  3      OPC=movq_r64_r64    
  movl $0x0, %eax                 #  20    0xe60d7  5      OPC=movl_r32_imm32  
  callq .__argp_fmtstream_printf  #  21    0xe60dc  5      OPC=callq_label     
  jmpq .L_e6103                   #  22    0xe60e1  2      OPC=jmpq_label      
.L_e60e3:                         #        0xe60e3  0      OPC=<label>         
  movl $0x5, %edx                 #  23    0xe60e3  5      OPC=movl_r32_imm32  
  movq %r9, %rsi                  #  24    0xe60e8  3      OPC=movq_r64_r64    
  callq .__dcgettext              #  25    0xe60eb  5      OPC=callq_label     
  movq %rax, %rdx                 #  26    0xe60f0  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                 #  27    0xe60f3  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  28    0xe60f6  3      OPC=movq_r64_r64    
  movl $0x0, %eax                 #  29    0xe60f9  5      OPC=movl_r32_imm32  
  callq .__argp_fmtstream_printf  #  30    0xe60fe  5      OPC=callq_label     
.L_e6103:                         #        0xe6103  0      OPC=<label>         
  popq %rbx                       #  31    0xe6103  1      OPC=popq_r64_1      
  popq %rbp                       #  32    0xe6104  1      OPC=popq_r64_1      
  popq %r12                       #  33    0xe6105  2      OPC=popq_r64_1      
.L_e6107:                         #        0xe6107  0      OPC=<label>         
  retq                            #  34    0xe6107  1      OPC=retq            
  nop                             #  35    0xe6108  1      OPC=nop             
                                                                               
.size arg, .-arg

