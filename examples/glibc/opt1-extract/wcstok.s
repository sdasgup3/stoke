  .text
  .globl wcstok
  .type wcstok, @function

#! file-offset 0x950e8
#! rip-offset  0x950e8
#! capacity    133 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wcstok:                     #        0x950e8  0      OPC=<label>         
  pushq %r12                 #  1     0x950e8  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x950ea  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x950eb  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  4     0x950ec  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0x950ef  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  6     0x950f2  3      OPC=movq_r64_r64    
  testq %rdi, %rdi           #  7     0x950f5  3      OPC=testq_r64_r64   
  jne .L_95117               #  8     0x950f8  2      OPC=jne_label       
  movq (%rdx), %rbx          #  9     0x950fa  3      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  10    0x950fd  3      OPC=testq_r64_r64   
  jne .L_95117               #  11    0x95100  2      OPC=jne_label       
  movq 0x2f5d77(%rip), %rax  #  12    0x95102  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  13    0x95109  6      OPC=movl_m32_imm32  
  nop                        #  14    0x9510f  1      OPC=nop             
  movl $0x0, %eax            #  15    0x95110  5      OPC=movl_r32_imm32  
  jmpq .L_95168              #  16    0x95115  2      OPC=jmpq_label      
.L_95117:                    #        0x95117  0      OPC=<label>         
  movq %rbp, %rsi            #  17    0x95117  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  18    0x9511a  3      OPC=movq_r64_r64    
  callq .wcsspn              #  19    0x9511d  5      OPC=callq_label     
  leaq (%rbx,%rax,4), %rbx   #  20    0x95122  4      OPC=leaq_r64_m16    
  cmpl $0x0, (%rbx)          #  21    0x95126  3      OPC=cmpl_m32_imm8   
  jne .L_9513a               #  22    0x95129  2      OPC=jne_label       
  movq $0x0, (%r12)          #  23    0x9512b  8      OPC=movq_m64_imm32  
  movl $0x0, %eax            #  24    0x95133  5      OPC=movl_r32_imm32  
  jmpq .L_95168              #  25    0x95138  2      OPC=jmpq_label      
.L_9513a:                    #        0x9513a  0      OPC=<label>         
  movq %rbp, %rsi            #  26    0x9513a  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  27    0x9513d  3      OPC=movq_r64_r64    
  callq .wcspbrk             #  28    0x95140  5      OPC=callq_label     
  testq %rax, %rax           #  29    0x95145  3      OPC=testq_r64_r64   
  jne .L_95157               #  30    0x95148  2      OPC=jne_label       
  movq $0x0, (%r12)          #  31    0x9514a  8      OPC=movq_m64_imm32  
  movq %rbx, %rax            #  32    0x95152  3      OPC=movq_r64_r64    
  jmpq .L_95168              #  33    0x95155  2      OPC=jmpq_label      
.L_95157:                    #        0x95157  0      OPC=<label>         
  movl $0x0, (%rax)          #  34    0x95157  6      OPC=movl_m32_imm32  
  addq $0x4, %rax            #  35    0x9515d  4      OPC=addq_r64_imm8   
  movq %rax, (%r12)          #  36    0x95161  4      OPC=movq_m64_r64    
  movq %rbx, %rax            #  37    0x95165  3      OPC=movq_r64_r64    
.L_95168:                    #        0x95168  0      OPC=<label>         
  popq %rbx                  #  38    0x95168  1      OPC=popq_r64_1      
  popq %rbp                  #  39    0x95169  1      OPC=popq_r64_1      
  popq %r12                  #  40    0x9516a  2      OPC=popq_r64_1      
  retq                       #  41    0x9516c  1      OPC=retq            
                                                                          
.size wcstok, .-wcstok

