  .text
  .globl fread_unlocked
  .type fread_unlocked, @function

#! file-offset 0x6c6e7
#! rip-offset  0x6c6e7
#! capacity    68 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.fread_unlocked:    #        0x6c6e7  0      OPC=<label>         
  pushq %r12        #  1     0x6c6e7  2      OPC=pushq_r64_1     
  pushq %rbp        #  2     0x6c6e9  1      OPC=pushq_r64_1     
  pushq %rbx        #  3     0x6c6ea  1      OPC=pushq_r64_1     
  movq %rsi, %r12   #  4     0x6c6eb  3      OPC=movq_r64_r64    
  imulq %rdx, %r12  #  5     0x6c6ee  4      OPC=imulq_r64_r64   
  movl $0x0, %eax   #  6     0x6c6f2  5      OPC=movl_r32_imm32  
  testq %r12, %r12  #  7     0x6c6f7  3      OPC=testq_r64_r64   
  je .L_6c726       #  8     0x6c6fa  2      OPC=je_label        
  movq %rdx, %rbx   #  9     0x6c6fc  3      OPC=movq_r64_r64    
  movq %rsi, %rbp   #  10    0x6c6ff  3      OPC=movq_r64_r64    
  movq %rdi, %rsi   #  11    0x6c702  3      OPC=movq_r64_r64    
  movq %r12, %rdx   #  12    0x6c705  3      OPC=movq_r64_r64    
  movq %rcx, %rdi   #  13    0x6c708  3      OPC=movq_r64_r64    
  callq ._IO_sgetn  #  14    0x6c70b  5      OPC=callq_label     
  movq %rax, %rdx   #  15    0x6c710  3      OPC=movq_r64_r64    
  movq %rbx, %rax   #  16    0x6c713  3      OPC=movq_r64_r64    
  cmpq %rdx, %r12   #  17    0x6c716  3      OPC=cmpq_r64_r64    
  je .L_6c726       #  18    0x6c719  2      OPC=je_label        
  movq %rdx, %rax   #  19    0x6c71b  3      OPC=movq_r64_r64    
  movl $0x0, %edx   #  20    0x6c71e  5      OPC=movl_r32_imm32  
  divq %rbp         #  21    0x6c723  3      OPC=divq_r64        
.L_6c726:           #        0x6c726  0      OPC=<label>         
  popq %rbx         #  22    0x6c726  1      OPC=popq_r64_1      
  popq %rbp         #  23    0x6c727  1      OPC=popq_r64_1      
  popq %r12         #  24    0x6c728  2      OPC=popq_r64_1      
  retq              #  25    0x6c72a  1      OPC=retq            
                                                                 
.size fread_unlocked, .-fread_unlocked

