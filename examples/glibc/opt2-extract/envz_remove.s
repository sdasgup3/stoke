  .text
  .globl envz_remove
  .type envz_remove, @function

#! file-offset 0x898e0
#! rip-offset  0x898e0
#! capacity    64 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.envz_remove:        #        0x898e0  0      OPC=<label>        
  pushq %rbp         #  1     0x898e0  1      OPC=pushq_r64_1    
  pushq %rbx         #  2     0x898e1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp    #  3     0x898e2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx    #  4     0x898e5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp    #  5     0x898e8  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi  #  6     0x898ec  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi  #  7     0x898ef  3      OPC=movq_r64_m64   
  callq .envz_entry  #  8     0x898f2  5      OPC=callq_label    
  testq %rax, %rax   #  9     0x898f7  3      OPC=testq_r64_r64  
  je .L_89910        #  10    0x898fa  2      OPC=je_label       
  addq $0x8, %rsp    #  11    0x898fc  4      OPC=addq_r64_imm8  
  movq %rbp, %rsi    #  12    0x89900  3      OPC=movq_r64_r64   
  movq %rbx, %rdi    #  13    0x89903  3      OPC=movq_r64_r64   
  popq %rbx          #  14    0x89906  1      OPC=popq_r64_1     
  popq %rbp          #  15    0x89907  1      OPC=popq_r64_1     
  movq %rax, %rdx    #  16    0x89908  3      OPC=movq_r64_r64   
  jmpq .argz_delete  #  17    0x8990b  5      OPC=jmpq_label_1   
.L_89910:            #        0x89910  0      OPC=<label>        
  addq $0x8, %rsp    #  18    0x89910  4      OPC=addq_r64_imm8  
  popq %rbx          #  19    0x89914  1      OPC=popq_r64_1     
  popq %rbp          #  20    0x89915  1      OPC=popq_r64_1     
  retq               #  21    0x89916  1      OPC=retq           
  nop                #  22    0x89917  1      OPC=nop            
  nop                #  23    0x89918  1      OPC=nop            
  nop                #  24    0x89919  1      OPC=nop            
  nop                #  25    0x8991a  1      OPC=nop            
  nop                #  26    0x8991b  1      OPC=nop            
  nop                #  27    0x8991c  1      OPC=nop            
  nop                #  28    0x8991d  1      OPC=nop            
  nop                #  29    0x8991e  1      OPC=nop            
  nop                #  30    0x8991f  1      OPC=nop            
                                                                 
.size envz_remove, .-envz_remove

