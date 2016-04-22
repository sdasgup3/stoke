  .text
  .globl getpwent
  .type getpwent, @function

#! file-offset 0xb4c80
#! rip-offset  0xb4c80
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent:                          #        0xb4c80  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xb4c80  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xb4c84  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xb4c89  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ebf6e(%rip)         #  4     0xb4c8b  7      OPC=cmpl_m32_imm8     
  je .L_b4ca0                       #  5     0xb4c92  2      OPC=je_label          
  lock                              #  6     0xb4c94  1      OPC=lock              
  cmpxchgl %esi, 0x2e93f4(%rip)     #  7     0xb4c95  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xb4c9c  1      OPC=nop               
  jne .L_b4ca9                      #  9     0xb4c9d  2      OPC=jne_label         
  jmpq .L_b4cc3                     #  10    0xb4c9f  2      OPC=jmpq_label        
.L_b4ca0:                           #        0xb4ca1  0      OPC=<label>           
  cmpxchgl %esi, 0x2e93e9(%rip)     #  11    0xb4ca1  7      OPC=cmpxchgl_m32_r32  
  je .L_b4cc3                       #  12    0xb4ca8  2      OPC=je_label          
.L_b4ca9:                           #        0xb4caa  0      OPC=<label>           
  leaq 0x2e93e0(%rip), %rdi         #  13    0xb4caa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xb4cb1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xb4cb8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xb4cbd  7      OPC=addq_r64_imm32    
.L_b4cc3:                           #        0xb4cc4  0      OPC=<label>           
  leaq 0x2e9376(%rip), %r8          #  17    0xb4cc4  7      OPC=leaq_r64_m16      
  leaq 0x2e7c07(%rip), %rdx         #  18    0xb4ccb  7      OPC=leaq_r64_m16      
  leaq 0x2e9388(%rip), %rsi         #  19    0xb4cd2  7      OPC=leaq_r64_m16      
  leaq 0x4e1(%rip), %rdi            #  20    0xb4cd9  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xb4ce0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xb4ce3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xb4ce8  5      OPC=callq_label       
  movq 0x2e618d(%rip), %rdx         #  24    0xb4ced  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xb4cf4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xb4cf7  3      OPC=movl_r32_m32      
  nop                               #  27    0xb4cfa  1      OPC=nop               
  cmpl $0x0, 0x2ebeff(%rip)         #  28    0xb4cfb  7      OPC=cmpl_m32_imm8     
  je .L_b4d0e                       #  29    0xb4d02  2      OPC=je_label          
  lock                              #  30    0xb4d04  1      OPC=lock              
  decl 0x2e9386(%rip)               #  31    0xb4d05  6      OPC=decl_m32          
  nop                               #  32    0xb4d0b  1      OPC=nop               
  jne .L_b4d16                      #  33    0xb4d0c  2      OPC=jne_label         
  jmpq .L_b4d30                     #  34    0xb4d0e  2      OPC=jmpq_label        
.L_b4d0e:                           #        0xb4d10  0      OPC=<label>           
  decl 0x2e937c(%rip)               #  35    0xb4d10  6      OPC=decl_m32          
  je .L_b4d30                       #  36    0xb4d16  2      OPC=je_label          
.L_b4d16:                           #        0xb4d18  0      OPC=<label>           
  leaq 0x2e9373(%rip), %rdi         #  37    0xb4d18  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xb4d1f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xb4d26  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xb4d2b  7      OPC=addq_r64_imm32    
.L_b4d30:                           #        0xb4d32  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xb4d32  3      OPC=movl_m32_r32      
  nop                               #  42    0xb4d35  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xb4d36  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xb4d39  4      OPC=addq_r64_imm8     
  retq                              #  45    0xb4d3d  1      OPC=retq              
  nop                               #  46    0xb4d3e  1      OPC=nop               
  nop                               #  47    0xb4d3f  1      OPC=nop               
  nop                               #  48    0xb4d40  1      OPC=nop               
  nop                               #  49    0xb4d41  1      OPC=nop               
                                                                                   
.size getpwent, .-getpwent

