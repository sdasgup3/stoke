  .text
  .globl setsgent
  .type setsgent, @function

#! file-offset 0xe4c00
#! rip-offset  0xe4c00
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setsgent:                          #        0xe4c00  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xe4c00  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xe4c04  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xe4c09  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2abfeb(%rip)         #  4     0xe4c0e  7      OPC=cmpl_m32_imm8     
  je .L_e4c23                       #  5     0xe4c15  2      OPC=je_label          
  lock                              #  6     0xe4c17  1      OPC=lock              
  cmpxchgl %esi, 0x2a9f91(%rip)     #  7     0xe4c18  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xe4c1f  1      OPC=nop               
  jne .L_e4c2c                      #  9     0xe4c20  2      OPC=jne_label         
  jmpq .L_e4c46                     #  10    0xe4c22  2      OPC=jmpq_label        
.L_e4c23:                           #        0xe4c24  0      OPC=<label>           
  cmpxchgl %esi, 0x2a9f86(%rip)     #  11    0xe4c24  7      OPC=cmpxchgl_m32_r32  
  je .L_e4c46                       #  12    0xe4c2b  2      OPC=je_label          
.L_e4c2c:                           #        0xe4c2d  0      OPC=<label>           
  leaq 0x2a9f7d(%rip), %rdi         #  13    0xe4c2d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xe4c34  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xe4c3b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xe4c40  7      OPC=addq_r64_imm32    
.L_e4c46:                           #        0xe4c47  0      OPC=<label>           
  pushq $0x0                        #  17    0xe4c47  2      OPC=pushq_imm8        
  pushq $0x0                        #  18    0xe4c49  2      OPC=pushq_imm8        
  movl $0x0, %r9d                   #  19    0xe4c4b  6      OPC=movl_r32_imm32    
  leaq 0x2a9f69(%rip), %r8          #  20    0xe4c51  7      OPC=leaq_r64_m16      
  leaq 0x2a9f5a(%rip), %rcx         #  21    0xe4c58  7      OPC=leaq_r64_m16      
  leaq 0x2a9f63(%rip), %rdx         #  22    0xe4c5f  7      OPC=leaq_r64_m16      
  leaq 0x185a6(%rip), %rsi          #  23    0xe4c66  7      OPC=leaq_r64_m16      
  leaq 0x754e7(%rip), %rdi          #  24    0xe4c6d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  25    0xe4c74  5      OPC=callq_label       
  movq 0x2a6201(%rip), %rdx         #  26    0xe4c79  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xe4c80  2      OPC=movl_r32_m32      
  nop                               #  28    0xe4c82  1      OPC=nop               
  cmpl $0x0, 0x2abf77(%rip)         #  29    0xe4c83  7      OPC=cmpl_m32_imm8     
  je .L_e4c96                       #  30    0xe4c8a  2      OPC=je_label          
  lock                              #  31    0xe4c8c  1      OPC=lock              
  decl 0x2a9f1e(%rip)               #  32    0xe4c8d  6      OPC=decl_m32          
  nop                               #  33    0xe4c93  1      OPC=nop               
  jne .L_e4c9e                      #  34    0xe4c94  2      OPC=jne_label         
  jmpq .L_e4cb8                     #  35    0xe4c96  2      OPC=jmpq_label        
.L_e4c96:                           #        0xe4c98  0      OPC=<label>           
  decl 0x2a9f14(%rip)               #  36    0xe4c98  6      OPC=decl_m32          
  je .L_e4cb8                       #  37    0xe4c9e  2      OPC=je_label          
.L_e4c9e:                           #        0xe4ca0  0      OPC=<label>           
  leaq 0x2a9f0b(%rip), %rdi         #  38    0xe4ca0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xe4ca7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xe4cae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xe4cb3  7      OPC=addq_r64_imm32    
.L_e4cb8:                           #        0xe4cba  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xe4cba  2      OPC=movl_m32_r32      
  nop                               #  43    0xe4cbc  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xe4cbd  4      OPC=addq_r64_imm8     
  retq                              #  45    0xe4cc1  1      OPC=retq              
                                                                                   
.size setsgent, .-setsgent

