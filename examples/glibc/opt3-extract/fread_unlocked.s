  .text
  .globl fread_unlocked
  .type fread_unlocked, @function

#! file-offset 0x76e50
#! rip-offset  0x76e50
#! capacity    80 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.fread_unlocked:    #        0x76e50  0      OPC=<label>        
  pushq %r12        #  1     0x76e50  2      OPC=pushq_r64_1    
  pushq %rbp        #  2     0x76e52  1      OPC=pushq_r64_1    
  movq %rsi, %rbp   #  3     0x76e53  3      OPC=movq_r64_r64   
  imulq %rdx, %rbp  #  4     0x76e56  4      OPC=imulq_r64_r64  
  xorl %eax, %eax   #  5     0x76e5a  2      OPC=xorl_r32_r32   
  pushq %rbx        #  6     0x76e5c  1      OPC=pushq_r64_1    
  testq %rbp, %rbp  #  7     0x76e5d  3      OPC=testq_r64_r64  
  jne .L_76e70      #  8     0x76e60  2      OPC=jne_label      
.L_76e62:           #        0x76e62  0      OPC=<label>        
  popq %rbx         #  9     0x76e62  1      OPC=popq_r64_1     
  popq %rbp         #  10    0x76e63  1      OPC=popq_r64_1     
  popq %r12         #  11    0x76e64  2      OPC=popq_r64_1     
  retq              #  12    0x76e66  1      OPC=retq           
  nop               #  13    0x76e67  1      OPC=nop            
  nop               #  14    0x76e68  1      OPC=nop            
  nop               #  15    0x76e69  1      OPC=nop            
  nop               #  16    0x76e6a  1      OPC=nop            
  nop               #  17    0x76e6b  1      OPC=nop            
  nop               #  18    0x76e6c  1      OPC=nop            
  nop               #  19    0x76e6d  1      OPC=nop            
  nop               #  20    0x76e6e  1      OPC=nop            
  nop               #  21    0x76e6f  1      OPC=nop            
.L_76e70:           #        0x76e70  0      OPC=<label>        
  movq %rdx, %rbx   #  22    0x76e70  3      OPC=movq_r64_r64   
  movq %rsi, %r12   #  23    0x76e73  3      OPC=movq_r64_r64   
  movq %rbp, %rdx   #  24    0x76e76  3      OPC=movq_r64_r64   
  movq %rdi, %rsi   #  25    0x76e79  3      OPC=movq_r64_r64   
  movq %rcx, %rdi   #  26    0x76e7c  3      OPC=movq_r64_r64   
  callq ._IO_sgetn  #  27    0x76e7f  5      OPC=callq_label    
  movq %rax, %rdx   #  28    0x76e84  3      OPC=movq_r64_r64   
  movq %rbx, %rax   #  29    0x76e87  3      OPC=movq_r64_r64   
  cmpq %rdx, %rbp   #  30    0x76e8a  3      OPC=cmpq_r64_r64   
  je .L_76e62       #  31    0x76e8d  2      OPC=je_label       
  movq %rdx, %rax   #  32    0x76e8f  3      OPC=movq_r64_r64   
  xorl %edx, %edx   #  33    0x76e92  2      OPC=xorl_r32_r32   
  divq %r12         #  34    0x76e94  3      OPC=divq_r64       
  popq %rbx         #  35    0x76e97  1      OPC=popq_r64_1     
  popq %rbp         #  36    0x76e98  1      OPC=popq_r64_1     
  popq %r12         #  37    0x76e99  2      OPC=popq_r64_1     
  retq              #  38    0x76e9b  1      OPC=retq           
  nop               #  39    0x76e9c  1      OPC=nop            
  nop               #  40    0x76e9d  1      OPC=nop            
  nop               #  41    0x76e9e  1      OPC=nop            
  nop               #  42    0x76e9f  1      OPC=nop            
                                                                
.size fread_unlocked, .-fread_unlocked

