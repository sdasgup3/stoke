  .text
  .globl getsgent
  .type getsgent, @function

#! file-offset 0x10b400
#! rip-offset  0x10b400
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getsgent:                          #        0x10b400  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10b400  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10b404  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x10b409  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bb7ee(%rip)         #  4     0x10b40b  7      OPC=cmpl_m32_imm8     
  je .L_10b420                      #  5     0x10b412  2      OPC=je_label          
  lock                              #  6     0x10b414  1      OPC=lock              
  cmpxchgl %esi, 0x2b96c4(%rip)     #  7     0x10b415  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10b41c  1      OPC=nop               
  jne .L_10b429                     #  9     0x10b41d  2      OPC=jne_label         
  jmpq .L_10b443                    #  10    0x10b41f  2      OPC=jmpq_label        
.L_10b420:                          #        0x10b421  0      OPC=<label>           
  cmpxchgl %esi, 0x2b96b9(%rip)     #  11    0x10b421  7      OPC=cmpxchgl_m32_r32  
  je .L_10b443                      #  12    0x10b428  2      OPC=je_label          
.L_10b429:                          #        0x10b42a  0      OPC=<label>           
  leaq 0x2b96b0(%rip), %rdi         #  13    0x10b42a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10b431  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10b438  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10b43d  7      OPC=addq_r64_imm32    
.L_10b443:                          #        0x10b444  0      OPC=<label>           
  leaq 0x9d6(%rip), %rdi            #  17    0x10b444  7      OPC=leaq_r64_m16      
  leaq 0x2b964f(%rip), %r8          #  18    0x10b44b  7      OPC=leaq_r64_m16      
  leaq 0x2b74d8(%rip), %rdx         #  19    0x10b452  7      OPC=leaq_r64_m16      
  leaq 0x2b9661(%rip), %rsi         #  20    0x10b459  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x10b460  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x10b463  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x10b468  5      OPC=callq_label       
  movq 0x2b5a0d(%rip), %rdx         #  24    0x10b46d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x10b474  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x10b477  3      OPC=movl_r32_m32      
  nop                               #  27    0x10b47a  1      OPC=nop               
  cmpl $0x0, 0x2bb77f(%rip)         #  28    0x10b47b  7      OPC=cmpl_m32_imm8     
  je .L_10b48e                      #  29    0x10b482  2      OPC=je_label          
  lock                              #  30    0x10b484  1      OPC=lock              
  decl 0x2b9656(%rip)               #  31    0x10b485  6      OPC=decl_m32          
  nop                               #  32    0x10b48b  1      OPC=nop               
  jne .L_10b496                     #  33    0x10b48c  2      OPC=jne_label         
  jmpq .L_10b4b0                    #  34    0x10b48e  2      OPC=jmpq_label        
.L_10b48e:                          #        0x10b490  0      OPC=<label>           
  decl 0x2b964c(%rip)               #  35    0x10b490  6      OPC=decl_m32          
  je .L_10b4b0                      #  36    0x10b496  2      OPC=je_label          
.L_10b496:                          #        0x10b498  0      OPC=<label>           
  leaq 0x2b9643(%rip), %rdi         #  37    0x10b498  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x10b49f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x10b4a6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x10b4ab  7      OPC=addq_r64_imm32    
.L_10b4b0:                          #        0x10b4b2  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x10b4b2  3      OPC=movl_m32_r32      
  nop                               #  42    0x10b4b5  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x10b4b6  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x10b4b9  4      OPC=addq_r64_imm8     
  retq                              #  45    0x10b4bd  1      OPC=retq              
  nop                               #  46    0x10b4be  1      OPC=nop               
  nop                               #  47    0x10b4bf  1      OPC=nop               
  nop                               #  48    0x10b4c0  1      OPC=nop               
  nop                               #  49    0x10b4c1  1      OPC=nop               
                                                                                    
.size getsgent, .-getsgent

