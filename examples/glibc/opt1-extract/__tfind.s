  .text
  .globl __tfind
  .type __tfind, @function

#! file-offset 0xdc3ad
#! rip-offset  0xdc3ad
#! capacity    73 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.__tfind:               #        0xdc3ad  0      OPC=<label>          
  pushq %r12            #  1     0xdc3ad  2      OPC=pushq_r64_1      
  pushq %rbp            #  2     0xdc3af  1      OPC=pushq_r64_1      
  pushq %rbx            #  3     0xdc3b0  1      OPC=pushq_r64_1      
  movq %rdi, %r12       #  4     0xdc3b1  3      OPC=movq_r64_r64     
  movq %rdx, %rbp       #  5     0xdc3b4  3      OPC=movq_r64_r64     
  testq %rsi, %rsi      #  6     0xdc3b7  3      OPC=testq_r64_r64    
  jne .L_dc3d8          #  7     0xdc3ba  2      OPC=jne_label        
  jmpq .L_dc3e7         #  8     0xdc3bc  2      OPC=jmpq_label       
.L_dc3be:               #        0xdc3be  0      OPC=<label>          
  movq (%rbx), %rsi     #  9     0xdc3be  3      OPC=movq_r64_m64     
  movq %r12, %rdi       #  10    0xdc3c1  3      OPC=movq_r64_r64     
  callq %rbp            #  11    0xdc3c4  2      OPC=callq_r64        
  testl %eax, %eax      #  12    0xdc3c6  2      OPC=testl_r32_r32    
  je .L_dc3ee           #  13    0xdc3c8  2      OPC=je_label         
  leaq 0x8(%rbx), %rsi  #  14    0xdc3ca  4      OPC=leaq_r64_m16     
  addq $0x10, %rbx      #  15    0xdc3ce  4      OPC=addq_r64_imm8    
  testl %eax, %eax      #  16    0xdc3d2  2      OPC=testl_r32_r32    
  cmovnsq %rbx, %rsi    #  17    0xdc3d4  4      OPC=cmovnsq_r64_r64  
.L_dc3d8:               #        0xdc3d8  0      OPC=<label>          
  movq (%rsi), %rbx     #  18    0xdc3d8  3      OPC=movq_r64_m64     
  testq %rbx, %rbx      #  19    0xdc3db  3      OPC=testq_r64_r64    
  jne .L_dc3be          #  20    0xdc3de  2      OPC=jne_label        
  movl $0x0, %eax       #  21    0xdc3e0  5      OPC=movl_r32_imm32   
  jmpq .L_dc3f1         #  22    0xdc3e5  2      OPC=jmpq_label       
.L_dc3e7:               #        0xdc3e7  0      OPC=<label>          
  movl $0x0, %eax       #  23    0xdc3e7  5      OPC=movl_r32_imm32   
  jmpq .L_dc3f1         #  24    0xdc3ec  2      OPC=jmpq_label       
.L_dc3ee:               #        0xdc3ee  0      OPC=<label>          
  movq %rbx, %rax       #  25    0xdc3ee  3      OPC=movq_r64_r64     
.L_dc3f1:               #        0xdc3f1  0      OPC=<label>          
  popq %rbx             #  26    0xdc3f1  1      OPC=popq_r64_1       
  popq %rbp             #  27    0xdc3f2  1      OPC=popq_r64_1       
  popq %r12             #  28    0xdc3f3  2      OPC=popq_r64_1       
  retq                  #  29    0xdc3f5  1      OPC=retq             
                                                                      
.size __tfind, .-__tfind

