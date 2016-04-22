  .text
  .globl wcspbrk
  .type wcspbrk, @function

#! file-offset 0x94d4e
#! rip-offset  0x94d4e
#! capacity    66 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.wcspbrk:            #        0x94d4e  0      OPC=<label>         
  pushq %rbp         #  1     0x94d4e  1      OPC=pushq_r64_1     
  pushq %rbx         #  2     0x94d4f  1      OPC=pushq_r64_1     
  subq $0x8, %rsp    #  3     0x94d50  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx    #  4     0x94d54  3      OPC=movq_r64_r64    
  movq %rsi, %rbp    #  5     0x94d57  3      OPC=movq_r64_r64    
  movl (%rdi), %esi  #  6     0x94d5a  2      OPC=movl_r32_m32    
  testl %esi, %esi   #  7     0x94d5c  2      OPC=testl_r32_r32   
  je .L_94d79        #  8     0x94d5e  2      OPC=je_label        
.L_94d60:            #        0x94d60  0      OPC=<label>         
  movq %rbp, %rdi    #  9     0x94d60  3      OPC=movq_r64_r64    
  callq .wcschr      #  10    0x94d63  5      OPC=callq_label     
  testq %rax, %rax   #  11    0x94d68  3      OPC=testq_r64_r64   
  jne .L_94d80       #  12    0x94d6b  2      OPC=jne_label       
  addq $0x4, %rbx    #  13    0x94d6d  4      OPC=addq_r64_imm8   
  movl (%rbx), %esi  #  14    0x94d71  2      OPC=movl_r32_m32    
  testl %esi, %esi   #  15    0x94d73  2      OPC=testl_r32_r32   
  jne .L_94d60       #  16    0x94d75  2      OPC=jne_label       
  jmpq .L_94d83      #  17    0x94d77  2      OPC=jmpq_label      
.L_94d79:            #        0x94d79  0      OPC=<label>         
  movl $0x0, %eax    #  18    0x94d79  5      OPC=movl_r32_imm32  
  jmpq .L_94d83      #  19    0x94d7e  2      OPC=jmpq_label      
.L_94d80:            #        0x94d80  0      OPC=<label>         
  movq %rbx, %rax    #  20    0x94d80  3      OPC=movq_r64_r64    
.L_94d83:            #        0x94d83  0      OPC=<label>         
  addq $0x8, %rsp    #  21    0x94d83  4      OPC=addq_r64_imm8   
  popq %rbx          #  22    0x94d87  1      OPC=popq_r64_1      
  popq %rbp          #  23    0x94d88  1      OPC=popq_r64_1      
  retq               #  24    0x94d89  1      OPC=retq            
  nop                #  25    0x94d8a  1      OPC=nop             
  nop                #  26    0x94d8b  1      OPC=nop             
  nop                #  27    0x94d8c  1      OPC=nop             
  nop                #  28    0x94d8d  1      OPC=nop             
  nop                #  29    0x94d8e  1      OPC=nop             
  nop                #  30    0x94d8f  1      OPC=nop             
                                                                  
.size wcspbrk, .-wcspbrk

