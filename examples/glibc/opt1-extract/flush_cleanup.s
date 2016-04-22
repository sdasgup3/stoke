  .text
  .globl flush_cleanup
  .type flush_cleanup, @function

#! file-offset 0x6e4fd
#! rip-offset  0x6e4fd
#! capacity    190 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.flush_cleanup:                     #        0x6e4fd  0      OPC=<label>          
  movq 0x31f47c(%rip), %rax         #  1     0x6e4fd  7      OPC=movq_r64_m64     
  testq %rax, %rax                  #  2     0x6e504  3      OPC=testq_r64_r64    
  je .L_6e565                       #  3     0x6e507  2      OPC=je_label         
  testl $0x8000, (%rax)             #  4     0x6e509  6      OPC=testl_m32_imm32  
  jne .L_6e565                      #  5     0x6e50f  2      OPC=jne_label        
  movq 0x88(%rax), %rcx             #  6     0x6e511  7      OPC=movq_r64_m64     
  movl 0x4(%rcx), %esi              #  7     0x6e518  3      OPC=movl_r32_m32     
  leal -0x1(%rsi), %edx             #  8     0x6e51b  3      OPC=leal_r32_m16     
  movl %edx, 0x4(%rcx)              #  9     0x6e51e  3      OPC=movl_m32_r32     
  testl %edx, %edx                  #  10    0x6e521  2      OPC=testl_r32_r32    
  jne .L_6e565                      #  11    0x6e523  2      OPC=jne_label        
  movq 0x88(%rax), %rdx             #  12    0x6e525  7      OPC=movq_r64_m64     
  movq $0x0, 0x8(%rdx)              #  13    0x6e52c  8      OPC=movq_m64_imm32   
  movq 0x88(%rax), %rdx             #  14    0x6e534  7      OPC=movq_r64_m64     
  cmpl $0x0, 0x3226be(%rip)         #  15    0x6e53b  7      OPC=cmpl_m32_imm8    
  je .L_6e54b                       #  16    0x6e542  2      OPC=je_label         
  lock                              #  17    0x6e544  1      OPC=lock             
  decl (%rdx)                       #  18    0x6e545  2      OPC=decl_m32         
  nop                               #  19    0x6e547  1      OPC=nop              
  jne .L_6e54f                      #  20    0x6e548  2      OPC=jne_label        
  jmpq .L_6e565                     #  21    0x6e54a  2      OPC=jmpq_label       
.L_6e54b:                           #        0x6e54c  0      OPC=<label>          
  decl (%rdx)                       #  22    0x6e54c  2      OPC=decl_m32         
  je .L_6e565                       #  23    0x6e54e  2      OPC=je_label         
.L_6e54f:                           #        0x6e550  0      OPC=<label>          
  leaq (%rdx), %rdi                 #  24    0x6e550  3      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  25    0x6e553  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  26    0x6e55a  5      OPC=callq_label      
  addq $0x80, %rsp                  #  27    0x6e55f  7      OPC=addq_r64_imm32   
.L_6e565:                           #        0x6e566  0      OPC=<label>          
  movl 0x31f429(%rip), %eax         #  28    0x6e566  6      OPC=movl_r32_m32     
  subl $0x1, %eax                   #  29    0x6e56c  3      OPC=subl_r32_imm8    
  movl %eax, 0x31f420(%rip)         #  30    0x6e56f  6      OPC=movl_m32_r32     
  testl %eax, %eax                  #  31    0x6e575  2      OPC=testl_r32_r32    
  jne .L_6e5b9                      #  32    0x6e577  2      OPC=jne_label        
  movq $0x0, 0x31f415(%rip)         #  33    0x6e579  11     OPC=movq_m64_imm32   
  cmpl $0x0, 0x322676(%rip)         #  34    0x6e584  7      OPC=cmpl_m32_imm8    
  je .L_6e597                       #  35    0x6e58b  2      OPC=je_label         
  lock                              #  36    0x6e58d  1      OPC=lock             
  decl 0x31f3fd(%rip)               #  37    0x6e58e  6      OPC=decl_m32         
  nop                               #  38    0x6e594  1      OPC=nop              
  jne .L_6e59f                      #  39    0x6e595  2      OPC=jne_label        
  jmpq .L_6e5b9                     #  40    0x6e597  2      OPC=jmpq_label       
.L_6e597:                           #        0x6e599  0      OPC=<label>          
  decl 0x31f3f3(%rip)               #  41    0x6e599  6      OPC=decl_m32         
  je .L_6e5b9                       #  42    0x6e59f  2      OPC=je_label         
.L_6e59f:                           #        0x6e5a1  0      OPC=<label>          
  leaq 0x31f3ea(%rip), %rdi         #  43    0x6e5a1  7      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  44    0x6e5a8  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  45    0x6e5af  5      OPC=callq_label      
  addq $0x80, %rsp                  #  46    0x6e5b4  7      OPC=addq_r64_imm32   
.L_6e5b9:                           #        0x6e5bb  0      OPC=<label>          
  retq                              #  47    0x6e5bb  1      OPC=retq             
  nop                               #  48    0x6e5bc  1      OPC=nop              
                                                                                  
.size flush_cleanup, .-flush_cleanup

