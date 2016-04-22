  .text
  .globl wcscspn
  .type wcscspn, @function

#! file-offset 0x98fb0
#! rip-offset  0x98fb0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcscspn:                   #        0x98fb0  0      OPC=<label>        
  pushq %r12                #  1     0x98fb0  2      OPC=pushq_r64_1    
  movq %rsi, %r12           #  2     0x98fb2  3      OPC=movq_r64_r64   
  pushq %rbp                #  3     0x98fb5  1      OPC=pushq_r64_1    
  pushq %rbx                #  4     0x98fb6  1      OPC=pushq_r64_1    
  movl (%rdi), %esi         #  5     0x98fb7  2      OPC=movl_r32_m32   
  testl %esi, %esi          #  6     0x98fb9  2      OPC=testl_r32_r32  
  je .L_98fe9               #  7     0x98fbb  2      OPC=je_label       
  movq %rdi, %rbp           #  8     0x98fbd  3      OPC=movq_r64_r64   
  xorl %ebx, %ebx           #  9     0x98fc0  2      OPC=xorl_r32_r32   
  jmpq .L_98fd4             #  10    0x98fc2  2      OPC=jmpq_label     
  nop                       #  11    0x98fc4  1      OPC=nop            
  nop                       #  12    0x98fc5  1      OPC=nop            
  nop                       #  13    0x98fc6  1      OPC=nop            
  nop                       #  14    0x98fc7  1      OPC=nop            
.L_98fc8:                   #        0x98fc8  0      OPC=<label>        
  addq $0x1, %rbx           #  15    0x98fc8  4      OPC=addq_r64_imm8  
  movl (%rbp,%rbx,4), %esi  #  16    0x98fcc  4      OPC=movl_r32_m32   
  testl %esi, %esi          #  17    0x98fd0  2      OPC=testl_r32_r32  
  je .L_98fe1               #  18    0x98fd2  2      OPC=je_label       
.L_98fd4:                   #        0x98fd4  0      OPC=<label>        
  movq %r12, %rdi           #  19    0x98fd4  3      OPC=movq_r64_r64   
  callq .wcschr             #  20    0x98fd7  5      OPC=callq_label    
  testq %rax, %rax          #  21    0x98fdc  3      OPC=testq_r64_r64  
  je .L_98fc8               #  22    0x98fdf  2      OPC=je_label       
.L_98fe1:                   #        0x98fe1  0      OPC=<label>        
  movq %rbx, %rax           #  23    0x98fe1  3      OPC=movq_r64_r64   
  popq %rbx                 #  24    0x98fe4  1      OPC=popq_r64_1     
  popq %rbp                 #  25    0x98fe5  1      OPC=popq_r64_1     
  popq %r12                 #  26    0x98fe6  2      OPC=popq_r64_1     
  retq                      #  27    0x98fe8  1      OPC=retq           
.L_98fe9:                   #        0x98fe9  0      OPC=<label>        
  xorl %ebx, %ebx           #  28    0x98fe9  2      OPC=xorl_r32_r32   
  jmpq .L_98fe1             #  29    0x98feb  2      OPC=jmpq_label     
  nop                       #  30    0x98fed  1      OPC=nop            
  nop                       #  31    0x98fee  1      OPC=nop            
  nop                       #  32    0x98fef  1      OPC=nop            
                                                                        
.size wcscspn, .-wcscspn

