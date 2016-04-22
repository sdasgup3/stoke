  .text
  .globl getsgent
  .type getsgent, @function

#! file-offset 0xe443b
#! rip-offset  0xe443b
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getsgent:                          #        0xe443b  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xe443b  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xe443f  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xe4444  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ac7b0(%rip)         #  4     0xe4449  7      OPC=cmpl_m32_imm8     
  je .L_e445e                       #  5     0xe4450  2      OPC=je_label          
  lock                              #  6     0xe4452  1      OPC=lock              
  cmpxchgl %esi, 0x2aa686(%rip)     #  7     0xe4453  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xe445a  1      OPC=nop               
  jne .L_e4467                      #  9     0xe445b  2      OPC=jne_label         
  jmpq .L_e4481                     #  10    0xe445d  2      OPC=jmpq_label        
.L_e445e:                           #        0xe445f  0      OPC=<label>           
  cmpxchgl %esi, 0x2aa67b(%rip)     #  11    0xe445f  7      OPC=cmpxchgl_m32_r32  
  je .L_e4481                       #  12    0xe4466  2      OPC=je_label          
.L_e4467:                           #        0xe4468  0      OPC=<label>           
  leaq 0x2aa672(%rip), %rdi         #  13    0xe4468  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xe446f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xe4476  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xe447b  7      OPC=addq_r64_imm32    
.L_e4481:                           #        0xe4482  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xe4482  6      OPC=movl_r32_imm32    
  leaq 0x2aa612(%rip), %r8          #  18    0xe4488  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xe448f  5      OPC=movl_r32_imm32    
  leaq 0x2a8496(%rip), %rdx         #  20    0xe4494  7      OPC=leaq_r64_m16      
  leaq 0x2aa61f(%rip), %rsi         #  21    0xe449b  7      OPC=leaq_r64_m16      
  leaq 0x8e3(%rip), %rdi            #  22    0xe44a2  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xe44a9  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xe44ae  3      OPC=movq_r64_r64      
  movq 0x2a69c9(%rip), %rdx         #  25    0xe44b1  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xe44b8  3      OPC=movl_r32_m32      
  nop                               #  27    0xe44bb  1      OPC=nop               
  cmpl $0x0, 0x2ac73e(%rip)         #  28    0xe44bc  7      OPC=cmpl_m32_imm8     
  je .L_e44cf                       #  29    0xe44c3  2      OPC=je_label          
  lock                              #  30    0xe44c5  1      OPC=lock              
  decl 0x2aa615(%rip)               #  31    0xe44c6  6      OPC=decl_m32          
  nop                               #  32    0xe44cc  1      OPC=nop               
  jne .L_e44d7                      #  33    0xe44cd  2      OPC=jne_label         
  jmpq .L_e44f1                     #  34    0xe44cf  2      OPC=jmpq_label        
.L_e44cf:                           #        0xe44d1  0      OPC=<label>           
  decl 0x2aa60b(%rip)               #  35    0xe44d1  6      OPC=decl_m32          
  je .L_e44f1                       #  36    0xe44d7  2      OPC=je_label          
.L_e44d7:                           #        0xe44d9  0      OPC=<label>           
  leaq 0x2aa602(%rip), %rdi         #  37    0xe44d9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xe44e0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xe44e7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xe44ec  7      OPC=addq_r64_imm32    
.L_e44f1:                           #        0xe44f3  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xe44f3  3      OPC=movl_m32_r32      
  nop                               #  42    0xe44f6  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xe44f7  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xe44fa  4      OPC=addq_r64_imm8     
  retq                              #  45    0xe44fe  1      OPC=retq              
                                                                                   
.size getsgent, .-getsgent

