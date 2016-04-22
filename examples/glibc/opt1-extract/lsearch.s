  .text
  .globl lsearch
  .type lsearch, @function

#! file-offset 0xdc8ba
#! rip-offset  0xdc8ba
#! capacity    68 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.lsearch:             #        0xdc8ba  0      OPC=<label>        
  pushq %r13          #  1     0xdc8ba  2      OPC=pushq_r64_1    
  pushq %r12          #  2     0xdc8bc  2      OPC=pushq_r64_1    
  pushq %rbp          #  3     0xdc8be  1      OPC=pushq_r64_1    
  pushq %rbx          #  4     0xdc8bf  1      OPC=pushq_r64_1    
  subq $0x8, %rsp     #  5     0xdc8c0  4      OPC=subq_r64_imm8  
  movq %rdi, %r12     #  6     0xdc8c4  3      OPC=movq_r64_r64   
  movq %rsi, %r13     #  7     0xdc8c7  3      OPC=movq_r64_r64   
  movq %rdx, %rbx     #  8     0xdc8ca  3      OPC=movq_r64_r64   
  movq %rcx, %rbp     #  9     0xdc8cd  3      OPC=movq_r64_r64   
  callq .lfind        #  10    0xdc8d0  5      OPC=callq_label    
  testq %rax, %rax    #  11    0xdc8d5  3      OPC=testq_r64_r64  
  jne .L_dc8f3        #  12    0xdc8d8  2      OPC=jne_label      
  movq %rbp, %rdi     #  13    0xdc8da  3      OPC=movq_r64_r64   
  imulq (%rbx), %rdi  #  14    0xdc8dd  4      OPC=imulq_r64_m64  
  addq %r13, %rdi     #  15    0xdc8e1  3      OPC=addq_r64_r64   
  movq %rbp, %rdx     #  16    0xdc8e4  3      OPC=movq_r64_r64   
  movq %r12, %rsi     #  17    0xdc8e7  3      OPC=movq_r64_r64   
  callq .__GI_memcpy  #  18    0xdc8ea  5      OPC=callq_label    
  addq $0x1, (%rbx)   #  19    0xdc8ef  4      OPC=addq_m64_imm8  
.L_dc8f3:             #        0xdc8f3  0      OPC=<label>        
  addq $0x8, %rsp     #  20    0xdc8f3  4      OPC=addq_r64_imm8  
  popq %rbx           #  21    0xdc8f7  1      OPC=popq_r64_1     
  popq %rbp           #  22    0xdc8f8  1      OPC=popq_r64_1     
  popq %r12           #  23    0xdc8f9  2      OPC=popq_r64_1     
  popq %r13           #  24    0xdc8fb  2      OPC=popq_r64_1     
  retq                #  25    0xdc8fd  1      OPC=retq           
                                                                  
.size lsearch, .-lsearch

