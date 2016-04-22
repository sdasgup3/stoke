  .text
  .globl argp_state_help
  .type argp_state_help, @function

#! file-offset 0xe8b39
#! rip-offset  0xe8b39
#! capacity    162 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.argp_state_help:            #        0xe8b39  0      OPC=<label>          
  pushq %rbp                 #  1     0xe8b39  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0xe8b3a  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  3     0xe8b3b  4      OPC=subq_r64_imm8    
  movq %rdi, %rbx            #  4     0xe8b3f  3      OPC=movq_r64_r64     
  movl %edx, %ebp            #  5     0xe8b42  2      OPC=movl_r32_r32     
  testq %rdi, %rdi           #  6     0xe8b44  3      OPC=testq_r64_r64    
  je .L_e8b54                #  7     0xe8b47  2      OPC=je_label         
  testb $0x2, 0x1c(%rdi)     #  8     0xe8b49  4      OPC=testb_m8_imm8    
  je .L_e8bad                #  9     0xe8b4d  2      OPC=je_label         
  jmpq .L_e8bd4              #  10    0xe8b4f  5      OPC=jmpq_label_1     
.L_e8b54:                    #        0xe8b54  0      OPC=<label>          
  testq %rsi, %rsi           #  11    0xe8b54  3      OPC=testq_r64_r64    
  jne .L_e8bb4               #  12    0xe8b57  2      OPC=jne_label        
  jmpq .L_e8bd4              #  13    0xe8b59  2      OPC=jmpq_label       
.L_e8b5b:                    #        0xe8b5b  0      OPC=<label>          
  movl 0x1c(%rbx), %eax      #  14    0xe8b5b  3      OPC=movl_r32_m32     
  andl $0x40, %eax           #  15    0xe8b5e  3      OPC=andl_r32_imm8    
  movl %ebp, %edx            #  16    0xe8b61  2      OPC=movl_r32_r32     
  orb $0x80, %dl             #  17    0xe8b63  3      OPC=orb_r8_imm8      
  testl %eax, %eax           #  18    0xe8b66  2      OPC=testl_r32_r32    
  cmovnel %edx, %ebp         #  19    0xe8b68  3      OPC=cmovnel_r32_r32  
  movq 0x40(%rbx), %r8       #  20    0xe8b6b  4      OPC=movq_r64_m64     
  movl %ebp, %ecx            #  21    0xe8b6f  2      OPC=movl_r32_r32     
  movq %rsi, %rdx            #  22    0xe8b71  3      OPC=movq_r64_r64     
  movq %rbx, %rsi            #  23    0xe8b74  3      OPC=movq_r64_r64     
  movq (%rbx), %rdi          #  24    0xe8b77  3      OPC=movq_r64_m64     
  callq ._help               #  25    0xe8b7a  5      OPC=callq_label      
  testb $0x20, 0x1c(%rbx)    #  26    0xe8b7f  4      OPC=testb_m8_imm8    
  jne .L_e8bd4               #  27    0xe8b83  2      OPC=jne_label        
.L_e8b85:                    #        0xe8b85  0      OPC=<label>          
  testl $0x100, %ebp         #  28    0xe8b85  6      OPC=testl_r32_imm32  
  je .L_e8b9b                #  29    0xe8b8b  2      OPC=je_label         
  movq 0x2a2284(%rip), %rax  #  30    0xe8b8d  7      OPC=movq_r64_m64     
  movl (%rax), %edi          #  31    0xe8b94  2      OPC=movl_r32_m32     
  callq .exit                #  32    0xe8b96  5      OPC=callq_label      
.L_e8b9b:                    #        0xe8b9b  0      OPC=<label>          
  testl $0x200, %ebp         #  33    0xe8b9b  6      OPC=testl_r32_imm32  
  je .L_e8bd4                #  34    0xe8ba1  2      OPC=je_label         
  movl $0x0, %edi            #  35    0xe8ba3  5      OPC=movl_r32_imm32   
  callq .exit                #  36    0xe8ba8  5      OPC=callq_label      
.L_e8bad:                    #        0xe8bad  0      OPC=<label>          
  testq %rsi, %rsi           #  37    0xe8bad  3      OPC=testq_r64_r64    
  jne .L_e8b5b               #  38    0xe8bb0  2      OPC=jne_label        
  jmpq .L_e8bd4              #  39    0xe8bb2  2      OPC=jmpq_label       
.L_e8bb4:                    #        0xe8bb4  0      OPC=<label>          
  movq 0x2a238d(%rip), %rax  #  40    0xe8bb4  7      OPC=movq_r64_m64     
  movq (%rax), %r8           #  41    0xe8bbb  3      OPC=movq_r64_m64     
  movl %edx, %ecx            #  42    0xe8bbe  2      OPC=movl_r32_r32     
  movq %rsi, %rdx            #  43    0xe8bc0  3      OPC=movq_r64_r64     
  movl $0x0, %esi            #  44    0xe8bc3  5      OPC=movl_r32_imm32   
  movl $0x0, %edi            #  45    0xe8bc8  5      OPC=movl_r32_imm32   
  callq ._help               #  46    0xe8bcd  5      OPC=callq_label      
  jmpq .L_e8b85              #  47    0xe8bd2  2      OPC=jmpq_label       
.L_e8bd4:                    #        0xe8bd4  0      OPC=<label>          
  addq $0x8, %rsp            #  48    0xe8bd4  4      OPC=addq_r64_imm8    
  popq %rbx                  #  49    0xe8bd8  1      OPC=popq_r64_1       
  popq %rbp                  #  50    0xe8bd9  1      OPC=popq_r64_1       
  retq                       #  51    0xe8bda  1      OPC=retq             
                                                                           
.size argp_state_help, .-argp_state_help

