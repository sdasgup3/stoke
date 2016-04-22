  .text
  .globl wordfree
  .type wordfree, @function

#! file-offset 0xd0b66
#! rip-offset  0xd0b66
#! capacity    81 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wordfree:                  #        0xd0b66  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xd0b66  3      OPC=testq_r64_r64   
  je .L_d0bb5               #  2     0xd0b69  2      OPC=je_label        
  movq 0x8(%rdi), %rax      #  3     0xd0b6b  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  4     0xd0b6f  3      OPC=testq_r64_r64   
  je .L_d0bb5               #  5     0xd0b72  2      OPC=je_label        
  pushq %rbp                #  6     0xd0b74  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xd0b75  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  8     0xd0b76  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  9     0xd0b7a  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdx     #  10    0xd0b7d  4      OPC=movq_r64_m64    
  leaq (%rax,%rdx,8), %rbx  #  11    0xd0b81  4      OPC=leaq_r64_m16    
  movq (%rbx), %rdi         #  12    0xd0b85  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  13    0xd0b88  3      OPC=testq_r64_r64   
  je .L_d0b9e               #  14    0xd0b8b  2      OPC=je_label        
.L_d0b8d:                   #        0xd0b8d  0      OPC=<label>         
  callq .L_1f8d0            #  15    0xd0b8d  5      OPC=callq_label     
  addq $0x8, %rbx           #  16    0xd0b92  4      OPC=addq_r64_imm8   
  movq (%rbx), %rdi         #  17    0xd0b96  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  18    0xd0b99  3      OPC=testq_r64_r64   
  jne .L_d0b8d              #  19    0xd0b9c  2      OPC=jne_label       
.L_d0b9e:                   #        0xd0b9e  0      OPC=<label>         
  movq 0x8(%rbp), %rdi      #  20    0xd0b9e  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  21    0xd0ba2  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  22    0xd0ba7  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  23    0xd0baf  4      OPC=addq_r64_imm8   
  popq %rbx                 #  24    0xd0bb3  1      OPC=popq_r64_1      
  popq %rbp                 #  25    0xd0bb4  1      OPC=popq_r64_1      
.L_d0bb5:                   #        0xd0bb5  0      OPC=<label>         
  retq                      #  26    0xd0bb5  1      OPC=retq            
  nop                       #  27    0xd0bb6  1      OPC=nop             
                                                                         
.size wordfree, .-wordfree

