  .text
  .globl __GI_strncpy
  .type __GI_strncpy, @function

#! file-offset 0x9dc70
#! rip-offset  0x9dc70
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__GI_strncpy:              #        0x9dc70  0      OPC=<label>        
  pushq %r13                #  1     0x9dc70  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x9dc72  2      OPC=pushq_r64_1    
  movq %rsi, %r12           #  3     0x9dc74  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x9dc77  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x9dc78  1      OPC=pushq_r64_1    
  movq %rdi, %r13           #  6     0x9dc79  3      OPC=movq_r64_r64   
  movq %rdx, %rbx           #  7     0x9dc7c  3      OPC=movq_r64_r64   
  movq %rdx, %rsi           #  8     0x9dc7f  3      OPC=movq_r64_r64   
  movq %r12, %rdi           #  9     0x9dc82  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  10    0x9dc85  4      OPC=subq_r64_imm8  
  callq .strnlen            #  11    0x9dc89  5      OPC=callq_label    
  cmpq %rbx, %rax           #  12    0x9dc8e  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp           #  13    0x9dc91  3      OPC=movq_r64_r64   
  je .L_9dca8               #  14    0x9dc94  2      OPC=je_label       
  subq %rax, %rbx           #  15    0x9dc96  3      OPC=subq_r64_r64   
  leaq (%r13,%rax,1), %rdi  #  16    0x9dc99  5      OPC=leaq_r64_m16   
  xorl %esi, %esi           #  17    0x9dc9e  2      OPC=xorl_r32_r32   
  movq %rbx, %rdx           #  18    0x9dca0  3      OPC=movq_r64_r64   
  callq .__GI_memset        #  19    0x9dca3  5      OPC=callq_label    
.L_9dca8:                   #        0x9dca8  0      OPC=<label>        
  addq $0x8, %rsp           #  20    0x9dca8  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx           #  21    0x9dcac  3      OPC=movq_r64_r64   
  movq %r12, %rsi           #  22    0x9dcaf  3      OPC=movq_r64_r64   
  popq %rbx                 #  23    0x9dcb2  1      OPC=popq_r64_1     
  movq %r13, %rdi           #  24    0x9dcb3  3      OPC=movq_r64_r64   
  popq %rbp                 #  25    0x9dcb6  1      OPC=popq_r64_1     
  popq %r12                 #  26    0x9dcb7  2      OPC=popq_r64_1     
  popq %r13                 #  27    0x9dcb9  2      OPC=popq_r64_1     
  jmpq .__GI_memcpy         #  28    0x9dcbb  5      OPC=jmpq_label_1   
                                                                        
.size __GI_strncpy, .-__GI_strncpy

