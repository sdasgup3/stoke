  .text
  .globl lfind
  .type lfind, @function

#! file-offset 0xdc853
#! rip-offset  0xdc853
#! capacity    103 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.lfind:              #        0xdc853  0      OPC=<label>         
  pushq %r15         #  1     0xdc853  2      OPC=pushq_r64_1     
  pushq %r14         #  2     0xdc855  2      OPC=pushq_r64_1     
  pushq %r13         #  3     0xdc857  2      OPC=pushq_r64_1     
  pushq %r12         #  4     0xdc859  2      OPC=pushq_r64_1     
  pushq %rbp         #  5     0xdc85b  1      OPC=pushq_r64_1     
  pushq %rbx         #  6     0xdc85c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp    #  7     0xdc85d  4      OPC=subq_r64_imm8   
  movq %rdi, %r14    #  8     0xdc861  3      OPC=movq_r64_r64    
  movq %rsi, %rbx    #  9     0xdc864  3      OPC=movq_r64_r64    
  movq %rdx, %r12    #  10    0xdc867  3      OPC=movq_r64_r64    
  movq %rcx, %r15    #  11    0xdc86a  3      OPC=movq_r64_r64    
  movq %r8, %r13     #  12    0xdc86d  3      OPC=movq_r64_r64    
  movl $0x0, %ebp    #  13    0xdc870  5      OPC=movl_r32_imm32  
  cmpq $0x0, (%rdx)  #  14    0xdc875  4      OPC=cmpq_m64_imm8   
  jne .L_dc88a       #  15    0xdc879  2      OPC=jne_label       
  jmpq .L_dc8a6      #  16    0xdc87b  2      OPC=jmpq_label      
.L_dc87d:            #        0xdc87d  0      OPC=<label>         
  addq %r15, %rbx    #  17    0xdc87d  3      OPC=addq_r64_r64    
  addq $0x1, %rbp    #  18    0xdc880  4      OPC=addq_r64_imm8   
  cmpq %rbp, (%r12)  #  19    0xdc884  4      OPC=cmpq_m64_r64    
  jbe .L_dc8a6       #  20    0xdc888  2      OPC=jbe_label       
.L_dc88a:            #        0xdc88a  0      OPC=<label>         
  movq %rbx, %rsi    #  21    0xdc88a  3      OPC=movq_r64_r64    
  movq %r14, %rdi    #  22    0xdc88d  3      OPC=movq_r64_r64    
  callq %r13         #  23    0xdc890  3      OPC=callq_r64       
  testl %eax, %eax   #  24    0xdc893  2      OPC=testl_r32_r32   
  jne .L_dc87d       #  25    0xdc895  2      OPC=jne_label       
  cmpq %rbp, (%r12)  #  26    0xdc897  4      OPC=cmpq_m64_r64    
  movl $0x0, %eax    #  27    0xdc89b  5      OPC=movl_r32_imm32  
  cmovaq %rbx, %rax  #  28    0xdc8a0  4      OPC=cmovaq_r64_r64  
  jmpq .L_dc8ab      #  29    0xdc8a4  2      OPC=jmpq_label      
.L_dc8a6:            #        0xdc8a6  0      OPC=<label>         
  movl $0x0, %eax    #  30    0xdc8a6  5      OPC=movl_r32_imm32  
.L_dc8ab:            #        0xdc8ab  0      OPC=<label>         
  addq $0x8, %rsp    #  31    0xdc8ab  4      OPC=addq_r64_imm8   
  popq %rbx          #  32    0xdc8af  1      OPC=popq_r64_1      
  popq %rbp          #  33    0xdc8b0  1      OPC=popq_r64_1      
  popq %r12          #  34    0xdc8b1  2      OPC=popq_r64_1      
  popq %r13          #  35    0xdc8b3  2      OPC=popq_r64_1      
  popq %r14          #  36    0xdc8b5  2      OPC=popq_r64_1      
  popq %r15          #  37    0xdc8b7  2      OPC=popq_r64_1      
  retq               #  38    0xdc8b9  1      OPC=retq            
                                                                  
.size lfind, .-lfind

