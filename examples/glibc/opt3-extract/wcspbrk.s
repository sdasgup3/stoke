  .text
  .globl wcspbrk
  .type wcspbrk, @function

#! file-offset 0xa9190
#! rip-offset  0xa9190
#! capacity    64 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wcspbrk:            #        0xa9190  0      OPC=<label>        
  pushq %rbp         #  1     0xa9190  1      OPC=pushq_r64_1    
  pushq %rbx         #  2     0xa9191  1      OPC=pushq_r64_1    
  movq %rsi, %rbp    #  3     0xa9192  3      OPC=movq_r64_r64   
  movq %rdi, %rbx    #  4     0xa9195  3      OPC=movq_r64_r64   
  subq $0x8, %rsp    #  5     0xa9198  4      OPC=subq_r64_imm8  
  movl (%rdi), %esi  #  6     0xa919c  2      OPC=movl_r32_m32   
  testl %esi, %esi   #  7     0xa919e  2      OPC=testl_r32_r32  
  jne .L_a91b2       #  8     0xa91a0  2      OPC=jne_label      
  jmpq .L_a91c9      #  9     0xa91a2  2      OPC=jmpq_label     
  nop                #  10    0xa91a4  1      OPC=nop            
  nop                #  11    0xa91a5  1      OPC=nop            
  nop                #  12    0xa91a6  1      OPC=nop            
  nop                #  13    0xa91a7  1      OPC=nop            
.L_a91a8:            #        0xa91a8  0      OPC=<label>        
  addq $0x4, %rbx    #  14    0xa91a8  4      OPC=addq_r64_imm8  
  movl (%rbx), %esi  #  15    0xa91ac  2      OPC=movl_r32_m32   
  testl %esi, %esi   #  16    0xa91ae  2      OPC=testl_r32_r32  
  je .L_a91c2        #  17    0xa91b0  2      OPC=je_label       
.L_a91b2:            #        0xa91b2  0      OPC=<label>        
  movq %rbp, %rdi    #  18    0xa91b2  3      OPC=movq_r64_r64   
  callq .wcschr      #  19    0xa91b5  5      OPC=callq_label    
  testq %rax, %rax   #  20    0xa91ba  3      OPC=testq_r64_r64  
  je .L_a91a8        #  21    0xa91bd  2      OPC=je_label       
  movq %rbx, %rax    #  22    0xa91bf  3      OPC=movq_r64_r64   
.L_a91c2:            #        0xa91c2  0      OPC=<label>        
  addq $0x8, %rsp    #  23    0xa91c2  4      OPC=addq_r64_imm8  
  popq %rbx          #  24    0xa91c6  1      OPC=popq_r64_1     
  popq %rbp          #  25    0xa91c7  1      OPC=popq_r64_1     
  retq               #  26    0xa91c8  1      OPC=retq           
.L_a91c9:            #        0xa91c9  0      OPC=<label>        
  xorl %eax, %eax    #  27    0xa91c9  2      OPC=xorl_r32_r32   
  jmpq .L_a91c2      #  28    0xa91cb  2      OPC=jmpq_label     
  nop                #  29    0xa91cd  1      OPC=nop            
  nop                #  30    0xa91ce  1      OPC=nop            
  nop                #  31    0xa91cf  1      OPC=nop            
                                                                 
.size wcspbrk, .-wcspbrk

