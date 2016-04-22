  .text
  .globl setrpcent
  .type setrpcent, @function

#! file-offset 0x12f500
#! rip-offset  0x12f500
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setrpcent:                         #        0x12f500  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x12f500  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x12f504  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x12f507  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x12f50c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2976eb(%rip)         #  5     0x12f50e  7      OPC=cmpl_m32_imm8     
  je .L_12f523                      #  6     0x12f515  2      OPC=je_label          
  lock                              #  7     0x12f517  1      OPC=lock              
  cmpxchgl %esi, 0x296dd9(%rip)     #  8     0x12f518  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x12f51f  1      OPC=nop               
  jne .L_12f52c                     #  10    0x12f520  2      OPC=jne_label         
  jmpq .L_12f546                    #  11    0x12f522  2      OPC=jmpq_label        
.L_12f523:                          #        0x12f524  0      OPC=<label>           
  cmpxchgl %esi, 0x296dce(%rip)     #  12    0x12f524  7      OPC=cmpxchgl_m32_r32  
  je .L_12f546                      #  13    0x12f52b  2      OPC=je_label          
.L_12f52c:                          #        0x12f52d  0      OPC=<label>           
  leaq 0x296dc5(%rip), %rdi         #  14    0x12f52d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x12f534  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x12f53b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x12f540  7      OPC=addq_r64_imm32    
.L_12f546:                          #        0x12f547  0      OPC=<label>           
  leaq 0x296daf(%rip), %rax         #  18    0x12f547  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0x12f54e  2      OPC=pushq_imm8        
  leaq 0x296db2(%rip), %r8          #  20    0x12f550  7      OPC=leaq_r64_m16      
  leaq 0x296da3(%rip), %rcx         #  21    0x12f557  7      OPC=leaq_r64_m16      
  leaq 0x296dac(%rip), %rdx         #  22    0x12f55e  7      OPC=leaq_r64_m16      
  leaq -0x62eb(%rip), %rsi          #  23    0x12f565  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x12f56c  1      OPC=pushq_r64_1       
  leaq 0x5e337(%rip), %rdi          #  25    0x12f56d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x12f574  5      OPC=callq_label       
  movq 0x291901(%rip), %rdx         #  27    0x12f579  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x12f580  2      OPC=movl_r32_m32      
  nop                               #  29    0x12f582  1      OPC=nop               
  cmpl $0x0, 0x297677(%rip)         #  30    0x12f583  7      OPC=cmpl_m32_imm8     
  je .L_12f596                      #  31    0x12f58a  2      OPC=je_label          
  lock                              #  32    0x12f58c  1      OPC=lock              
  decl 0x296d66(%rip)               #  33    0x12f58d  6      OPC=decl_m32          
  nop                               #  34    0x12f593  1      OPC=nop               
  jne .L_12f59e                     #  35    0x12f594  2      OPC=jne_label         
  jmpq .L_12f5b8                    #  36    0x12f596  2      OPC=jmpq_label        
.L_12f596:                          #        0x12f598  0      OPC=<label>           
  decl 0x296d5c(%rip)               #  37    0x12f598  6      OPC=decl_m32          
  je .L_12f5b8                      #  38    0x12f59e  2      OPC=je_label          
.L_12f59e:                          #        0x12f5a0  0      OPC=<label>           
  leaq 0x296d53(%rip), %rdi         #  39    0x12f5a0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x12f5a7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x12f5ae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x12f5b3  7      OPC=addq_r64_imm32    
.L_12f5b8:                          #        0x12f5ba  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x12f5ba  2      OPC=movl_m32_r32      
  nop                               #  44    0x12f5bc  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x12f5bd  4      OPC=addq_r64_imm8     
  retq                              #  46    0x12f5c1  1      OPC=retq              
                                                                                    
.size setrpcent, .-setrpcent

