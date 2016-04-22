  .text
  .globl inet6_option_append
  .type inet6_option_append, @function

#! file-offset 0xf7344
#! rip-offset  0xf7344
#! capacity    71 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet6_option_append:     #        0xf7344  0      OPC=<label>           
  pushq %rbp              #  1     0xf7344  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xf7345  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  3     0xf7346  4      OPC=subq_r64_imm8     
  movq %rsi, %rbp         #  4     0xf734a  3      OPC=movq_r64_r64      
  movl $0x1, %ebx         #  5     0xf734d  5      OPC=movl_r32_imm32    
  cmpb $0x0, (%rsi)       #  6     0xf7352  3      OPC=cmpb_m8_imm8      
  je .L_f735e             #  7     0xf7355  2      OPC=je_label          
  movzbl 0x1(%rsi), %ebx  #  8     0xf7357  4      OPC=movzbl_r32_m8     
  addl $0x2, %ebx         #  9     0xf735b  3      OPC=addl_r32_imm8     
.L_f735e:                 #        0xf735e  0      OPC=<label>           
  movl %ebx, %esi         #  10    0xf735e  2      OPC=movl_r32_r32      
  callq .option_alloc     #  11    0xf7360  5      OPC=callq_label       
  testq %rax, %rax        #  12    0xf7365  3      OPC=testq_r64_r64     
  je .L_f737f             #  13    0xf7368  2      OPC=je_label          
  movslq %ebx, %rdx       #  14    0xf736a  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi         #  15    0xf736d  3      OPC=movq_r64_r64      
  movq %rax, %rdi         #  16    0xf7370  3      OPC=movq_r64_r64      
  callq .__GI_memcpy      #  17    0xf7373  5      OPC=callq_label       
  movl $0x0, %eax         #  18    0xf7378  5      OPC=movl_r32_imm32    
  jmpq .L_f7384           #  19    0xf737d  2      OPC=jmpq_label        
.L_f737f:                 #        0xf737f  0      OPC=<label>           
  movl $0xffffffff, %eax  #  20    0xf737f  6      OPC=movl_r32_imm32_1  
.L_f7384:                 #        0xf7385  0      OPC=<label>           
  addq $0x8, %rsp         #  21    0xf7385  4      OPC=addq_r64_imm8     
  popq %rbx               #  22    0xf7389  1      OPC=popq_r64_1        
  popq %rbp               #  23    0xf738a  1      OPC=popq_r64_1        
  retq                    #  24    0xf738b  1      OPC=retq              
                                                                         
.size inet6_option_append, .-inet6_option_append

