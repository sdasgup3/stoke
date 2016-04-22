  .text
  .globl fread_unlocked
  .type fread_unlocked, @function

#! file-offset 0x6f8f0
#! rip-offset  0x6f8f0
#! capacity    80 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.fread_unlocked:    #        0x6f8f0  0      OPC=<label>        
  pushq %r12        #  1     0x6f8f0  2      OPC=pushq_r64_1    
  pushq %rbp        #  2     0x6f8f2  1      OPC=pushq_r64_1    
  movq %rsi, %rbp   #  3     0x6f8f3  3      OPC=movq_r64_r64   
  imulq %rdx, %rbp  #  4     0x6f8f6  4      OPC=imulq_r64_r64  
  xorl %eax, %eax   #  5     0x6f8fa  2      OPC=xorl_r32_r32   
  pushq %rbx        #  6     0x6f8fc  1      OPC=pushq_r64_1    
  testq %rbp, %rbp  #  7     0x6f8fd  3      OPC=testq_r64_r64  
  jne .L_6f910      #  8     0x6f900  2      OPC=jne_label      
.L_6f902:           #        0x6f902  0      OPC=<label>        
  popq %rbx         #  9     0x6f902  1      OPC=popq_r64_1     
  popq %rbp         #  10    0x6f903  1      OPC=popq_r64_1     
  popq %r12         #  11    0x6f904  2      OPC=popq_r64_1     
  retq              #  12    0x6f906  1      OPC=retq           
  nop               #  13    0x6f907  1      OPC=nop            
  nop               #  14    0x6f908  1      OPC=nop            
  nop               #  15    0x6f909  1      OPC=nop            
  nop               #  16    0x6f90a  1      OPC=nop            
  nop               #  17    0x6f90b  1      OPC=nop            
  nop               #  18    0x6f90c  1      OPC=nop            
  nop               #  19    0x6f90d  1      OPC=nop            
  nop               #  20    0x6f90e  1      OPC=nop            
  nop               #  21    0x6f90f  1      OPC=nop            
.L_6f910:           #        0x6f910  0      OPC=<label>        
  movq %rdx, %rbx   #  22    0x6f910  3      OPC=movq_r64_r64   
  movq %rsi, %r12   #  23    0x6f913  3      OPC=movq_r64_r64   
  movq %rbp, %rdx   #  24    0x6f916  3      OPC=movq_r64_r64   
  movq %rdi, %rsi   #  25    0x6f919  3      OPC=movq_r64_r64   
  movq %rcx, %rdi   #  26    0x6f91c  3      OPC=movq_r64_r64   
  callq ._IO_sgetn  #  27    0x6f91f  5      OPC=callq_label    
  movq %rax, %rdx   #  28    0x6f924  3      OPC=movq_r64_r64   
  movq %rbx, %rax   #  29    0x6f927  3      OPC=movq_r64_r64   
  cmpq %rdx, %rbp   #  30    0x6f92a  3      OPC=cmpq_r64_r64   
  je .L_6f902       #  31    0x6f92d  2      OPC=je_label       
  movq %rdx, %rax   #  32    0x6f92f  3      OPC=movq_r64_r64   
  xorl %edx, %edx   #  33    0x6f932  2      OPC=xorl_r32_r32   
  divq %r12         #  34    0x6f934  3      OPC=divq_r64       
  popq %rbx         #  35    0x6f937  1      OPC=popq_r64_1     
  popq %rbp         #  36    0x6f938  1      OPC=popq_r64_1     
  popq %r12         #  37    0x6f939  2      OPC=popq_r64_1     
  retq              #  38    0x6f93b  1      OPC=retq           
  nop               #  39    0x6f93c  1      OPC=nop            
  nop               #  40    0x6f93d  1      OPC=nop            
  nop               #  41    0x6f93e  1      OPC=nop            
  nop               #  42    0x6f93f  1      OPC=nop            
                                                                
.size fread_unlocked, .-fread_unlocked

