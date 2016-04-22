  .text
  .globl getaliasent
  .type getaliasent, @function

#! file-offset 0xf4d2d
#! rip-offset  0xf4d2d
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getaliasent:                       #        0xf4d2d  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf4d2d  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf4d31  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xf4d36  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29bebe(%rip)         #  4     0xf4d3b  7      OPC=cmpl_m32_imm8     
  je .L_f4d50                       #  5     0xf4d42  2      OPC=je_label          
  lock                              #  6     0xf4d44  1      OPC=lock              
  cmpxchgl %esi, 0x29ae74(%rip)     #  7     0xf4d45  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf4d4c  1      OPC=nop               
  jne .L_f4d59                      #  9     0xf4d4d  2      OPC=jne_label         
  jmpq .L_f4d73                     #  10    0xf4d4f  2      OPC=jmpq_label        
.L_f4d50:                           #        0xf4d51  0      OPC=<label>           
  cmpxchgl %esi, 0x29ae69(%rip)     #  11    0xf4d51  7      OPC=cmpxchgl_m32_r32  
  je .L_f4d73                       #  12    0xf4d58  2      OPC=je_label          
.L_f4d59:                           #        0xf4d5a  0      OPC=<label>           
  leaq 0x29ae60(%rip), %rdi         #  13    0xf4d5a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf4d61  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf4d68  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf4d6d  7      OPC=addq_r64_imm32    
.L_f4d73:                           #        0xf4d74  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xf4d74  6      OPC=movl_r32_imm32    
  leaq 0x29ae00(%rip), %r8          #  18    0xf4d7a  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xf4d81  5      OPC=movl_r32_imm32    
  leaq 0x297c3c(%rip), %rdx         #  20    0xf4d86  7      OPC=leaq_r64_m16      
  leaq 0x29ae0d(%rip), %rsi         #  21    0xf4d8d  7      OPC=leaq_r64_m16      
  leaq -0x147(%rip), %rdi           #  22    0xf4d94  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xf4d9b  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xf4da0  3      OPC=movq_r64_r64      
  movq 0x2960d7(%rip), %rdx         #  25    0xf4da3  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xf4daa  3      OPC=movl_r32_m32      
  nop                               #  27    0xf4dad  1      OPC=nop               
  cmpl $0x0, 0x29be4c(%rip)         #  28    0xf4dae  7      OPC=cmpl_m32_imm8     
  je .L_f4dc1                       #  29    0xf4db5  2      OPC=je_label          
  lock                              #  30    0xf4db7  1      OPC=lock              
  decl 0x29ae03(%rip)               #  31    0xf4db8  6      OPC=decl_m32          
  nop                               #  32    0xf4dbe  1      OPC=nop               
  jne .L_f4dc9                      #  33    0xf4dbf  2      OPC=jne_label         
  jmpq .L_f4de3                     #  34    0xf4dc1  2      OPC=jmpq_label        
.L_f4dc1:                           #        0xf4dc3  0      OPC=<label>           
  decl 0x29adf9(%rip)               #  35    0xf4dc3  6      OPC=decl_m32          
  je .L_f4de3                       #  36    0xf4dc9  2      OPC=je_label          
.L_f4dc9:                           #        0xf4dcb  0      OPC=<label>           
  leaq 0x29adf0(%rip), %rdi         #  37    0xf4dcb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xf4dd2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xf4dd9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xf4dde  7      OPC=addq_r64_imm32    
.L_f4de3:                           #        0xf4de5  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xf4de5  3      OPC=movl_m32_r32      
  nop                               #  42    0xf4de8  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xf4de9  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xf4dec  4      OPC=addq_r64_imm8     
  retq                              #  45    0xf4df0  1      OPC=retq              
                                                                                   
.size getaliasent, .-getaliasent

