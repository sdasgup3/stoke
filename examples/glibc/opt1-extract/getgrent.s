  .text
  .globl getgrent
  .type getgrent, @function

#! file-offset 0xae788
#! rip-offset  0xae788
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent:                          #        0xae788  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xae788  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xae78c  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xae791  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e2463(%rip)         #  4     0xae796  7      OPC=cmpl_m32_imm8     
  je .L_ae7ab                       #  5     0xae79d  2      OPC=je_label          
  lock                              #  6     0xae79f  1      OPC=lock              
  cmpxchgl %esi, 0x2df779(%rip)     #  7     0xae7a0  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xae7a7  1      OPC=nop               
  jne .L_ae7b4                      #  9     0xae7a8  2      OPC=jne_label         
  jmpq .L_ae7ce                     #  10    0xae7aa  2      OPC=jmpq_label        
.L_ae7ab:                           #        0xae7ac  0      OPC=<label>           
  cmpxchgl %esi, 0x2df76e(%rip)     #  11    0xae7ac  7      OPC=cmpxchgl_m32_r32  
  je .L_ae7ce                       #  12    0xae7b3  2      OPC=je_label          
.L_ae7b4:                           #        0xae7b5  0      OPC=<label>           
  leaq 0x2df765(%rip), %rdi         #  13    0xae7b5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xae7bc  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xae7c3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xae7c8  7      OPC=addq_r64_imm32    
.L_ae7ce:                           #        0xae7cf  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xae7cf  6      OPC=movl_r32_imm32    
  leaq 0x2df705(%rip), %r8          #  18    0xae7d5  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xae7dc  5      OPC=movl_r32_imm32    
  leaq 0x2de0d1(%rip), %rdx         #  20    0xae7e1  7      OPC=leaq_r64_m16      
  leaq 0x2df712(%rip), %rsi         #  21    0xae7e8  7      OPC=leaq_r64_m16      
  leaq 0x79b(%rip), %rdi            #  22    0xae7ef  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xae7f6  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xae7fb  3      OPC=movq_r64_r64      
  movq 0x2dc67c(%rip), %rdx         #  25    0xae7fe  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xae805  3      OPC=movl_r32_m32      
  nop                               #  27    0xae808  1      OPC=nop               
  cmpl $0x0, 0x2e23f1(%rip)         #  28    0xae809  7      OPC=cmpl_m32_imm8     
  je .L_ae81c                       #  29    0xae810  2      OPC=je_label          
  lock                              #  30    0xae812  1      OPC=lock              
  decl 0x2df708(%rip)               #  31    0xae813  6      OPC=decl_m32          
  nop                               #  32    0xae819  1      OPC=nop               
  jne .L_ae824                      #  33    0xae81a  2      OPC=jne_label         
  jmpq .L_ae83e                     #  34    0xae81c  2      OPC=jmpq_label        
.L_ae81c:                           #        0xae81e  0      OPC=<label>           
  decl 0x2df6fe(%rip)               #  35    0xae81e  6      OPC=decl_m32          
  je .L_ae83e                       #  36    0xae824  2      OPC=je_label          
.L_ae824:                           #        0xae826  0      OPC=<label>           
  leaq 0x2df6f5(%rip), %rdi         #  37    0xae826  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xae82d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xae834  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xae839  7      OPC=addq_r64_imm32    
.L_ae83e:                           #        0xae840  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xae840  3      OPC=movl_m32_r32      
  nop                               #  42    0xae843  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xae844  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xae847  4      OPC=addq_r64_imm8     
  retq                              #  45    0xae84b  1      OPC=retq              
                                                                                   
.size getgrent, .-getgrent

