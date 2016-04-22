  .text
  .globl group_parse
  .type group_parse, @function

#! file-offset 0xe8d08
#! rip-offset  0xe8d08
#! capacity    81 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.group_parse:            #        0xe8d08  0      OPC=<label>         
  movl $0x7, %eax        #  1     0xe8d08  5      OPC=movl_r32_imm32  
  cmpq $0x0, (%rdi)      #  2     0xe8d0d  4      OPC=cmpq_m64_imm8   
  je .L_e8d57            #  3     0xe8d11  2      OPC=je_label        
  pushq %rbp             #  4     0xe8d13  1      OPC=pushq_r64_1     
  pushq %rbx             #  5     0xe8d14  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  6     0xe8d15  4      OPC=subq_r64_imm8   
  movl %edx, %eax        #  7     0xe8d19  2      OPC=movl_r32_r32    
  movq %rsi, %rbp        #  8     0xe8d1b  3      OPC=movq_r64_r64    
  movq %rdi, %rbx        #  9     0xe8d1e  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rdx  #  10    0xe8d21  4      OPC=movq_r64_m64    
  movq %rdx, 0x38(%rsi)  #  11    0xe8d25  4      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rdx  #  12    0xe8d29  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rsi)  #  13    0xe8d2d  4      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rdx  #  14    0xe8d31  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rsi)  #  15    0xe8d35  4      OPC=movq_m64_r64    
  movl 0x18(%rdi), %edx  #  16    0xe8d39  3      OPC=movl_r32_m32    
  movl %edx, 0x20(%rsi)  #  17    0xe8d3c  3      OPC=movl_m32_r32    
  movq %rsi, %rdx        #  18    0xe8d3f  3      OPC=movq_r64_r64    
  movq %rcx, %rsi        #  19    0xe8d42  3      OPC=movq_r64_r64    
  movl %eax, %edi        #  20    0xe8d45  2      OPC=movl_r32_r32    
  callq (%rbx)           #  21    0xe8d47  2      OPC=callq_m64       
  movq 0x38(%rbp), %rdx  #  22    0xe8d49  4      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rbx)  #  23    0xe8d4d  4      OPC=movq_m64_r64    
  addq $0x8, %rsp        #  24    0xe8d51  4      OPC=addq_r64_imm8   
  popq %rbx              #  25    0xe8d55  1      OPC=popq_r64_1      
  popq %rbp              #  26    0xe8d56  1      OPC=popq_r64_1      
.L_e8d57:                #        0xe8d57  0      OPC=<label>         
  retq                   #  27    0xe8d57  1      OPC=retq            
  nop                    #  28    0xe8d58  1      OPC=nop             
                                                                      
.size group_parse, .-group_parse

