  .text
  .globl ulckpwdf
  .type ulckpwdf, @function

#! file-offset 0xe438a
#! rip-offset  0xe438a
#! capacity    177 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.ulckpwdf:                          #        0xe438a  0      OPC=<label>           
  cmpl $0xffffffff, 0x2a6fd7(%rip)  #  1     0xe438a  10     OPC=cmpl_m32_imm32    
  nop                               #  2     0xe4394  1      OPC=nop               
  nop                               #  3     0xe4395  1      OPC=nop               
  nop                               #  4     0xe4396  1      OPC=nop               
  nop                               #  5     0xe4397  1      OPC=nop               
  nop                               #  6     0xe4398  1      OPC=nop               
  nop                               #  7     0xe4399  1      OPC=nop               
  nop                               #  8     0xe439a  1      OPC=nop               
  je .L_e442c                       #  9     0xe439b  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  10    0xe43a1  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  11    0xe43a5  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  12    0xe43aa  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ac854(%rip)         #  13    0xe43af  7      OPC=cmpl_m32_imm8     
  je .L_e43ba                       #  14    0xe43b6  2      OPC=je_label          
  lock                              #  15    0xe43b8  1      OPC=lock              
  cmpxchgl %esi, 0x2aa6d6(%rip)     #  16    0xe43b9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0xe43c0  1      OPC=nop               
  jne .L_e43c3                      #  18    0xe43c1  2      OPC=jne_label         
  jmpq .L_e43dd                     #  19    0xe43c3  2      OPC=jmpq_label        
.L_e43ba:                           #        0xe43c5  0      OPC=<label>           
  cmpxchgl %esi, 0x2aa6cb(%rip)     #  20    0xe43c5  7      OPC=cmpxchgl_m32_r32  
  je .L_e43dd                       #  21    0xe43cc  2      OPC=je_label          
.L_e43c3:                           #        0xe43ce  0      OPC=<label>           
  leaq 0x2aa6c2(%rip), %rdi         #  22    0xe43ce  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0xe43d5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0xe43dc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0xe43e1  7      OPC=addq_r64_imm32    
.L_e43dd:                           #        0xe43e8  0      OPC=<label>           
  movl 0x2a6f85(%rip), %edi         #  26    0xe43e8  6      OPC=movl_r32_m32      
  callq .__close                    #  27    0xe43ee  5      OPC=callq_label       
  movl %eax, %edx                   #  28    0xe43f3  2      OPC=movl_r32_r32      
  movl $0xffffffff, 0x2a6f74(%rip)  #  29    0xe43f5  10     OPC=movl_m32_imm32    
  cmpl $0x0, 0x2ac805(%rip)         #  30    0xe43ff  7      OPC=cmpl_m32_imm8     
  je .L_e4408                       #  31    0xe4406  2      OPC=je_label          
  lock                              #  32    0xe4408  1      OPC=lock              
  decl 0x2aa688(%rip)               #  33    0xe4409  6      OPC=decl_m32          
  nop                               #  34    0xe440f  1      OPC=nop               
  jne .L_e4410                      #  35    0xe4410  2      OPC=jne_label         
  jmpq .L_e442a                     #  36    0xe4412  2      OPC=jmpq_label        
.L_e4408:                           #        0xe4414  0      OPC=<label>           
  decl 0x2aa67e(%rip)               #  37    0xe4414  6      OPC=decl_m32          
  je .L_e442a                       #  38    0xe441a  2      OPC=je_label          
.L_e4410:                           #        0xe441c  0      OPC=<label>           
  leaq 0x2aa675(%rip), %rdi         #  39    0xe441c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xe4423  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xe442a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xe442f  7      OPC=addq_r64_imm32    
.L_e442a:                           #        0xe4436  0      OPC=<label>           
  jmpq .L_e4434                     #  43    0xe4436  2      OPC=jmpq_label        
.L_e442c:                           #        0xe4438  0      OPC=<label>           
  movl $0xffffffff, %edx            #  44    0xe4438  6      OPC=movl_r32_imm32_1  
  movl %edx, %eax                   #  45    0xe443e  2      OPC=movl_r32_r32      
  retq                              #  46    0xe4440  1      OPC=retq              
.L_e4434:                           #        0xe4441  0      OPC=<label>           
  movl %edx, %eax                   #  47    0xe4441  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  48    0xe4443  4      OPC=addq_r64_imm8     
  retq                              #  49    0xe4447  1      OPC=retq              
                                                                                   
.size ulckpwdf, .-ulckpwdf

