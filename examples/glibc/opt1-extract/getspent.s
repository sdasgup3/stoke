  .text
  .globl getspent
  .type getspent, @function

#! file-offset 0xe2c9f
#! rip-offset  0xe2c9f
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getspent:                          #        0xe2c9f  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xe2c9f  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xe2ca3  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xe2ca8  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2adf4c(%rip)         #  4     0xe2cad  7      OPC=cmpl_m32_imm8     
  je .L_e2cc2                       #  5     0xe2cb4  2      OPC=je_label          
  lock                              #  6     0xe2cb6  1      OPC=lock              
  cmpxchgl %esi, 0x2abc0a(%rip)     #  7     0xe2cb7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xe2cbe  1      OPC=nop               
  jne .L_e2ccb                      #  9     0xe2cbf  2      OPC=jne_label         
  jmpq .L_e2ce5                     #  10    0xe2cc1  2      OPC=jmpq_label        
.L_e2cc2:                           #        0xe2cc3  0      OPC=<label>           
  cmpxchgl %esi, 0x2abbff(%rip)     #  11    0xe2cc3  7      OPC=cmpxchgl_m32_r32  
  je .L_e2ce5                       #  12    0xe2cca  2      OPC=je_label          
.L_e2ccb:                           #        0xe2ccc  0      OPC=<label>           
  leaq 0x2abbf6(%rip), %rdi         #  13    0xe2ccc  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xe2cd3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xe2cda  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xe2cdf  7      OPC=addq_r64_imm32    
.L_e2ce5:                           #        0xe2ce6  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xe2ce6  6      OPC=movl_r32_imm32    
  leaq 0x2abb4e(%rip), %r8          #  18    0xe2cec  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xe2cf3  5      OPC=movl_r32_imm32    
  leaq 0x2a9c1a(%rip), %rdx         #  20    0xe2cf8  7      OPC=leaq_r64_m16      
  leaq 0x2abb7b(%rip), %rsi         #  21    0xe2cff  7      OPC=leaq_r64_m16      
  leaq 0x9f2(%rip), %rdi            #  22    0xe2d06  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xe2d0d  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xe2d12  3      OPC=movq_r64_r64      
  movq 0x2a8165(%rip), %rdx         #  25    0xe2d15  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xe2d1c  3      OPC=movl_r32_m32      
  nop                               #  27    0xe2d1f  1      OPC=nop               
  cmpl $0x0, 0x2adeda(%rip)         #  28    0xe2d20  7      OPC=cmpl_m32_imm8     
  je .L_e2d33                       #  29    0xe2d27  2      OPC=je_label          
  lock                              #  30    0xe2d29  1      OPC=lock              
  decl 0x2abb99(%rip)               #  31    0xe2d2a  6      OPC=decl_m32          
  nop                               #  32    0xe2d30  1      OPC=nop               
  jne .L_e2d3b                      #  33    0xe2d31  2      OPC=jne_label         
  jmpq .L_e2d55                     #  34    0xe2d33  2      OPC=jmpq_label        
.L_e2d33:                           #        0xe2d35  0      OPC=<label>           
  decl 0x2abb8f(%rip)               #  35    0xe2d35  6      OPC=decl_m32          
  je .L_e2d55                       #  36    0xe2d3b  2      OPC=je_label          
.L_e2d3b:                           #        0xe2d3d  0      OPC=<label>           
  leaq 0x2abb86(%rip), %rdi         #  37    0xe2d3d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xe2d44  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xe2d4b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xe2d50  7      OPC=addq_r64_imm32    
.L_e2d55:                           #        0xe2d57  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xe2d57  3      OPC=movl_m32_r32      
  nop                               #  42    0xe2d5a  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xe2d5b  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xe2d5e  4      OPC=addq_r64_imm8     
  retq                              #  45    0xe2d62  1      OPC=retq              
                                                                                   
.size getspent, .-getspent

