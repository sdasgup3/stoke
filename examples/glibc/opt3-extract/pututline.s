  .text
  .globl pututline
  .type pututline, @function

#! file-offset 0x13eb60
#! rip-offset  0x13eb60
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.pututline:                         #        0x13eb60  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x13eb60  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx                   #  2     0x13eb64  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x13eb67  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x13eb6c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x28808b(%rip)         #  5     0x13eb6e  7      OPC=cmpl_m32_imm8     
  je .L_13eb83                      #  6     0x13eb75  2      OPC=je_label          
  lock                              #  7     0x13eb77  1      OPC=lock              
  cmpxchgl %esi, 0x2882f9(%rip)     #  8     0x13eb78  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x13eb7f  1      OPC=nop               
  jne .L_13eb8c                     #  10    0x13eb80  2      OPC=jne_label         
  jmpq .L_13eba6                    #  11    0x13eb82  2      OPC=jmpq_label        
.L_13eb83:                          #        0x13eb84  0      OPC=<label>           
  cmpxchgl %esi, 0x2882ee(%rip)     #  12    0x13eb84  7      OPC=cmpxchgl_m32_r32  
  je .L_13eba6                      #  13    0x13eb8b  2      OPC=je_label          
.L_13eb8c:                          #        0x13eb8d  0      OPC=<label>           
  leaq 0x2882e5(%rip), %rdi         #  14    0x13eb8d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x13eb94  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x13eb9b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x13eba0  7      OPC=addq_r64_imm32    
.L_13eba6:                          #        0x13eba7  0      OPC=<label>           
  movq 0x283983(%rip), %rax         #  18    0x13eba7  7      OPC=movq_r64_m64      
  movq %rdx, %rdi                   #  19    0x13ebae  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                  #  20    0x13ebb1  3      OPC=callq_m64         
  movq %rax, %rdx                   #  21    0x13ebb4  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x288043(%rip)         #  22    0x13ebb7  7      OPC=cmpl_m32_imm8     
  je .L_13ebca                      #  23    0x13ebbe  2      OPC=je_label          
  lock                              #  24    0x13ebc0  1      OPC=lock              
  decl 0x2882b2(%rip)               #  25    0x13ebc1  6      OPC=decl_m32          
  nop                               #  26    0x13ebc7  1      OPC=nop               
  jne .L_13ebd2                     #  27    0x13ebc8  2      OPC=jne_label         
  jmpq .L_13ebec                    #  28    0x13ebca  2      OPC=jmpq_label        
.L_13ebca:                          #        0x13ebcc  0      OPC=<label>           
  decl 0x2882a8(%rip)               #  29    0x13ebcc  6      OPC=decl_m32          
  je .L_13ebec                      #  30    0x13ebd2  2      OPC=je_label          
.L_13ebd2:                          #        0x13ebd4  0      OPC=<label>           
  leaq 0x28829f(%rip), %rdi         #  31    0x13ebd4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x13ebdb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  33    0x13ebe2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x13ebe7  7      OPC=addq_r64_imm32    
.L_13ebec:                          #        0x13ebee  0      OPC=<label>           
  movq %rdx, %rax                   #  35    0x13ebee  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  36    0x13ebf1  4      OPC=addq_r64_imm8     
  retq                              #  37    0x13ebf5  1      OPC=retq              
  nop                               #  38    0x13ebf6  1      OPC=nop               
  nop                               #  39    0x13ebf7  1      OPC=nop               
  nop                               #  40    0x13ebf8  1      OPC=nop               
  nop                               #  41    0x13ebf9  1      OPC=nop               
  nop                               #  42    0x13ebfa  1      OPC=nop               
  nop                               #  43    0x13ebfb  1      OPC=nop               
  nop                               #  44    0x13ebfc  1      OPC=nop               
  nop                               #  45    0x13ebfd  1      OPC=nop               
  nop                               #  46    0x13ebfe  1      OPC=nop               
  nop                               #  47    0x13ebff  1      OPC=nop               
  nop                               #  48    0x13ec00  1      OPC=nop               
  nop                               #  49    0x13ec01  1      OPC=nop               
                                                                                    
.size pututline, .-pututline

