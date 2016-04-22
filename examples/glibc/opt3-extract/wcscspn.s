  .text
  .globl wcscspn
  .type wcscspn, @function

#! file-offset 0xa8ba0
#! rip-offset  0xa8ba0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcscspn:                   #        0xa8ba0  0      OPC=<label>        
  pushq %r12                #  1     0xa8ba0  2      OPC=pushq_r64_1    
  movq %rsi, %r12           #  2     0xa8ba2  3      OPC=movq_r64_r64   
  pushq %rbp                #  3     0xa8ba5  1      OPC=pushq_r64_1    
  pushq %rbx                #  4     0xa8ba6  1      OPC=pushq_r64_1    
  movl (%rdi), %esi         #  5     0xa8ba7  2      OPC=movl_r32_m32   
  testl %esi, %esi          #  6     0xa8ba9  2      OPC=testl_r32_r32  
  je .L_a8bd9               #  7     0xa8bab  2      OPC=je_label       
  movq %rdi, %rbp           #  8     0xa8bad  3      OPC=movq_r64_r64   
  xorl %ebx, %ebx           #  9     0xa8bb0  2      OPC=xorl_r32_r32   
  jmpq .L_a8bc4             #  10    0xa8bb2  2      OPC=jmpq_label     
  nop                       #  11    0xa8bb4  1      OPC=nop            
  nop                       #  12    0xa8bb5  1      OPC=nop            
  nop                       #  13    0xa8bb6  1      OPC=nop            
  nop                       #  14    0xa8bb7  1      OPC=nop            
.L_a8bb8:                   #        0xa8bb8  0      OPC=<label>        
  addq $0x1, %rbx           #  15    0xa8bb8  4      OPC=addq_r64_imm8  
  movl (%rbp,%rbx,4), %esi  #  16    0xa8bbc  4      OPC=movl_r32_m32   
  testl %esi, %esi          #  17    0xa8bc0  2      OPC=testl_r32_r32  
  je .L_a8bd1               #  18    0xa8bc2  2      OPC=je_label       
.L_a8bc4:                   #        0xa8bc4  0      OPC=<label>        
  movq %r12, %rdi           #  19    0xa8bc4  3      OPC=movq_r64_r64   
  callq .wcschr             #  20    0xa8bc7  5      OPC=callq_label    
  testq %rax, %rax          #  21    0xa8bcc  3      OPC=testq_r64_r64  
  je .L_a8bb8               #  22    0xa8bcf  2      OPC=je_label       
.L_a8bd1:                   #        0xa8bd1  0      OPC=<label>        
  movq %rbx, %rax           #  23    0xa8bd1  3      OPC=movq_r64_r64   
  popq %rbx                 #  24    0xa8bd4  1      OPC=popq_r64_1     
  popq %rbp                 #  25    0xa8bd5  1      OPC=popq_r64_1     
  popq %r12                 #  26    0xa8bd6  2      OPC=popq_r64_1     
  retq                      #  27    0xa8bd8  1      OPC=retq           
.L_a8bd9:                   #        0xa8bd9  0      OPC=<label>        
  xorl %ebx, %ebx           #  28    0xa8bd9  2      OPC=xorl_r32_r32   
  jmpq .L_a8bd1             #  29    0xa8bdb  2      OPC=jmpq_label     
  nop                       #  30    0xa8bdd  1      OPC=nop            
  nop                       #  31    0xa8bde  1      OPC=nop            
  nop                       #  32    0xa8bdf  1      OPC=nop            
                                                                        
.size wcscspn, .-wcscspn

