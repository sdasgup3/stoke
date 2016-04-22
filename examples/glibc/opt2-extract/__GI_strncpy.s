  .text
  .globl __GI_strncpy
  .type __GI_strncpy, @function

#! file-offset 0x8e080
#! rip-offset  0x8e080
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__GI_strncpy:              #        0x8e080  0      OPC=<label>        
  pushq %r13                #  1     0x8e080  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x8e082  2      OPC=pushq_r64_1    
  movq %rsi, %r12           #  3     0x8e084  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x8e087  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x8e088  1      OPC=pushq_r64_1    
  movq %rdi, %r13           #  6     0x8e089  3      OPC=movq_r64_r64   
  movq %rdx, %rbx           #  7     0x8e08c  3      OPC=movq_r64_r64   
  movq %rdx, %rsi           #  8     0x8e08f  3      OPC=movq_r64_r64   
  movq %r12, %rdi           #  9     0x8e092  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  10    0x8e095  4      OPC=subq_r64_imm8  
  callq .strnlen            #  11    0x8e099  5      OPC=callq_label    
  cmpq %rbx, %rax           #  12    0x8e09e  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp           #  13    0x8e0a1  3      OPC=movq_r64_r64   
  je .L_8e0b8               #  14    0x8e0a4  2      OPC=je_label       
  subq %rax, %rbx           #  15    0x8e0a6  3      OPC=subq_r64_r64   
  leaq (%r13,%rax,1), %rdi  #  16    0x8e0a9  5      OPC=leaq_r64_m16   
  xorl %esi, %esi           #  17    0x8e0ae  2      OPC=xorl_r32_r32   
  movq %rbx, %rdx           #  18    0x8e0b0  3      OPC=movq_r64_r64   
  callq .__GI_memset        #  19    0x8e0b3  5      OPC=callq_label    
.L_8e0b8:                   #        0x8e0b8  0      OPC=<label>        
  addq $0x8, %rsp           #  20    0x8e0b8  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx           #  21    0x8e0bc  3      OPC=movq_r64_r64   
  movq %r12, %rsi           #  22    0x8e0bf  3      OPC=movq_r64_r64   
  popq %rbx                 #  23    0x8e0c2  1      OPC=popq_r64_1     
  movq %r13, %rdi           #  24    0x8e0c3  3      OPC=movq_r64_r64   
  popq %rbp                 #  25    0x8e0c6  1      OPC=popq_r64_1     
  popq %r12                 #  26    0x8e0c7  2      OPC=popq_r64_1     
  popq %r13                 #  27    0x8e0c9  2      OPC=popq_r64_1     
  jmpq .__GI_memcpy         #  28    0x8e0cb  5      OPC=jmpq_label_1   
                                                                        
.size __GI_strncpy, .-__GI_strncpy

