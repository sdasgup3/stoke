  .text
  .globl wcscspn
  .type wcscspn, @function

#! file-offset 0x947c3
#! rip-offset  0x947c3
#! capacity    61 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wcscspn:                   #        0x947c3  0      OPC=<label>         
  pushq %r12                #  1     0x947c3  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x947c5  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0x947c6  1      OPC=pushq_r64_1     
  movq %rsi, %r12           #  4     0x947c7  3      OPC=movq_r64_r64    
  movl (%rdi), %esi         #  5     0x947ca  2      OPC=movl_r32_m32    
  testl %esi, %esi          #  6     0x947cc  2      OPC=testl_r32_r32   
  je .L_947f3               #  7     0x947ce  2      OPC=je_label        
  movq %rdi, %rbp           #  8     0x947d0  3      OPC=movq_r64_r64    
  movl $0x0, %ebx           #  9     0x947d3  5      OPC=movl_r32_imm32  
.L_947d8:                   #        0x947d8  0      OPC=<label>         
  movq %r12, %rdi           #  10    0x947d8  3      OPC=movq_r64_r64    
  callq .wcschr             #  11    0x947db  5      OPC=callq_label     
  testq %rax, %rax          #  12    0x947e0  3      OPC=testq_r64_r64   
  jne .L_947f8              #  13    0x947e3  2      OPC=jne_label       
  addq $0x1, %rbx           #  14    0x947e5  4      OPC=addq_r64_imm8   
  movl (%rbp,%rbx,4), %esi  #  15    0x947e9  4      OPC=movl_r32_m32    
  testl %esi, %esi          #  16    0x947ed  2      OPC=testl_r32_r32   
  jne .L_947d8              #  17    0x947ef  2      OPC=jne_label       
  jmpq .L_947f8             #  18    0x947f1  2      OPC=jmpq_label      
.L_947f3:                   #        0x947f3  0      OPC=<label>         
  movl $0x0, %ebx           #  19    0x947f3  5      OPC=movl_r32_imm32  
.L_947f8:                   #        0x947f8  0      OPC=<label>         
  movq %rbx, %rax           #  20    0x947f8  3      OPC=movq_r64_r64    
  popq %rbx                 #  21    0x947fb  1      OPC=popq_r64_1      
  popq %rbp                 #  22    0x947fc  1      OPC=popq_r64_1      
  popq %r12                 #  23    0x947fd  2      OPC=popq_r64_1      
  retq                      #  24    0x947ff  1      OPC=retq            
                                                                         
.size wcscspn, .-wcscspn

