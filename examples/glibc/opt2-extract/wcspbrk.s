  .text
  .globl wcspbrk
  .type wcspbrk, @function

#! file-offset 0x99580
#! rip-offset  0x99580
#! capacity    64 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wcspbrk:            #        0x99580  0      OPC=<label>        
  pushq %rbp         #  1     0x99580  1      OPC=pushq_r64_1    
  pushq %rbx         #  2     0x99581  1      OPC=pushq_r64_1    
  movq %rsi, %rbp    #  3     0x99582  3      OPC=movq_r64_r64   
  movq %rdi, %rbx    #  4     0x99585  3      OPC=movq_r64_r64   
  subq $0x8, %rsp    #  5     0x99588  4      OPC=subq_r64_imm8  
  movl (%rdi), %esi  #  6     0x9958c  2      OPC=movl_r32_m32   
  testl %esi, %esi   #  7     0x9958e  2      OPC=testl_r32_r32  
  jne .L_995a2       #  8     0x99590  2      OPC=jne_label      
  jmpq .L_995b9      #  9     0x99592  2      OPC=jmpq_label     
  nop                #  10    0x99594  1      OPC=nop            
  nop                #  11    0x99595  1      OPC=nop            
  nop                #  12    0x99596  1      OPC=nop            
  nop                #  13    0x99597  1      OPC=nop            
.L_99598:            #        0x99598  0      OPC=<label>        
  addq $0x4, %rbx    #  14    0x99598  4      OPC=addq_r64_imm8  
  movl (%rbx), %esi  #  15    0x9959c  2      OPC=movl_r32_m32   
  testl %esi, %esi   #  16    0x9959e  2      OPC=testl_r32_r32  
  je .L_995b2        #  17    0x995a0  2      OPC=je_label       
.L_995a2:            #        0x995a2  0      OPC=<label>        
  movq %rbp, %rdi    #  18    0x995a2  3      OPC=movq_r64_r64   
  callq .wcschr      #  19    0x995a5  5      OPC=callq_label    
  testq %rax, %rax   #  20    0x995aa  3      OPC=testq_r64_r64  
  je .L_99598        #  21    0x995ad  2      OPC=je_label       
  movq %rbx, %rax    #  22    0x995af  3      OPC=movq_r64_r64   
.L_995b2:            #        0x995b2  0      OPC=<label>        
  addq $0x8, %rsp    #  23    0x995b2  4      OPC=addq_r64_imm8  
  popq %rbx          #  24    0x995b6  1      OPC=popq_r64_1     
  popq %rbp          #  25    0x995b7  1      OPC=popq_r64_1     
  retq               #  26    0x995b8  1      OPC=retq           
.L_995b9:            #        0x995b9  0      OPC=<label>        
  xorl %eax, %eax    #  27    0x995b9  2      OPC=xorl_r32_r32   
  jmpq .L_995b2      #  28    0x995bb  2      OPC=jmpq_label     
  nop                #  29    0x995bd  1      OPC=nop            
  nop                #  30    0x995be  1      OPC=nop            
  nop                #  31    0x995bf  1      OPC=nop            
                                                                 
.size wcspbrk, .-wcspbrk

