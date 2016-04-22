  .text
  .globl setservent
  .type setservent, @function

#! file-offset 0xfa7a0
#! rip-offset  0xfa7a0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setservent:                        #        0xfa7a0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xfa7a0  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xfa7a4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xfa7a7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0xfa7ac  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a644b(%rip)         #  5     0xfa7ae  7      OPC=cmpl_m32_imm8     
  je .L_fa7c3                       #  6     0xfa7b5  2      OPC=je_label          
  lock                              #  7     0xfa7b7  1      OPC=lock              
  cmpxchgl %esi, 0x2a5209(%rip)     #  8     0xfa7b8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xfa7bf  1      OPC=nop               
  jne .L_fa7cc                      #  10    0xfa7c0  2      OPC=jne_label         
  jmpq .L_fa7e6                     #  11    0xfa7c2  2      OPC=jmpq_label        
.L_fa7c3:                           #        0xfa7c4  0      OPC=<label>           
  cmpxchgl %esi, 0x2a51fe(%rip)     #  12    0xfa7c4  7      OPC=cmpxchgl_m32_r32  
  je .L_fa7e6                       #  13    0xfa7cb  2      OPC=je_label          
.L_fa7cc:                           #        0xfa7cd  0      OPC=<label>           
  leaq 0x2a51f5(%rip), %rdi         #  14    0xfa7cd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xfa7d4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xfa7db  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xfa7e0  7      OPC=addq_r64_imm32    
.L_fa7e6:                           #        0xfa7e7  0      OPC=<label>           
  leaq 0x2a51df(%rip), %rax         #  18    0xfa7e7  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0xfa7ee  2      OPC=pushq_imm8        
  leaq 0x2a51e2(%rip), %r8          #  20    0xfa7f0  7      OPC=leaq_r64_m16      
  leaq 0x2a51d3(%rip), %rcx         #  21    0xfa7f7  7      OPC=leaq_r64_m16      
  leaq 0x2a51dc(%rip), %rdx         #  22    0xfa7fe  7      OPC=leaq_r64_m16      
  leaq 0xbf55(%rip), %rsi           #  23    0xfa805  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0xfa80c  1      OPC=pushq_r64_1       
  leaq 0x6bbf0(%rip), %rdi          #  25    0xfa80d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xfa814  5      OPC=callq_label       
  movq 0x2a0661(%rip), %rdx         #  27    0xfa819  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xfa820  2      OPC=movl_r32_m32      
  nop                               #  29    0xfa822  1      OPC=nop               
  cmpl $0x0, 0x2a63d7(%rip)         #  30    0xfa823  7      OPC=cmpl_m32_imm8     
  je .L_fa836                       #  31    0xfa82a  2      OPC=je_label          
  lock                              #  32    0xfa82c  1      OPC=lock              
  decl 0x2a5196(%rip)               #  33    0xfa82d  6      OPC=decl_m32          
  nop                               #  34    0xfa833  1      OPC=nop               
  jne .L_fa83e                      #  35    0xfa834  2      OPC=jne_label         
  jmpq .L_fa858                     #  36    0xfa836  2      OPC=jmpq_label        
.L_fa836:                           #        0xfa838  0      OPC=<label>           
  decl 0x2a518c(%rip)               #  37    0xfa838  6      OPC=decl_m32          
  je .L_fa858                       #  38    0xfa83e  2      OPC=je_label          
.L_fa83e:                           #        0xfa840  0      OPC=<label>           
  leaq 0x2a5183(%rip), %rdi         #  39    0xfa840  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xfa847  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xfa84e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xfa853  7      OPC=addq_r64_imm32    
.L_fa858:                           #        0xfa85a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xfa85a  2      OPC=movl_m32_r32      
  nop                               #  44    0xfa85c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xfa85d  4      OPC=addq_r64_imm8     
  retq                              #  46    0xfa861  1      OPC=retq              
                                                                                   
.size setservent, .-setservent

