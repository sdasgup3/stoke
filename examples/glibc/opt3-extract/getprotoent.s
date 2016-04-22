  .text
  .globl getprotoent
  .type getprotoent, @function

#! file-offset 0x119ee0
#! rip-offset  0x119ee0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getprotoent:                       #        0x119ee0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119ee0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x119ee4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x119ee9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2acd0e(%rip)         #  4     0x119eeb  7      OPC=cmpl_m32_imm8     
  je .L_119f00                      #  5     0x119ef2  2      OPC=je_label          
  lock                              #  6     0x119ef4  1      OPC=lock              
  cmpxchgl %esi, 0x2ab95c(%rip)     #  7     0x119ef5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x119efc  1      OPC=nop               
  jne .L_119f09                     #  9     0x119efd  2      OPC=jne_label         
  jmpq .L_119f23                    #  10    0x119eff  2      OPC=jmpq_label        
.L_119f00:                          #        0x119f01  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab951(%rip)     #  11    0x119f01  7      OPC=cmpxchgl_m32_r32  
  je .L_119f23                      #  12    0x119f08  2      OPC=je_label          
.L_119f09:                          #        0x119f0a  0      OPC=<label>           
  leaq 0x2ab948(%rip), %rdi         #  13    0x119f0a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x119f11  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x119f18  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x119f1d  7      OPC=addq_r64_imm32    
.L_119f23:                          #        0x119f24  0      OPC=<label>           
  leaq 0x2ab906(%rip), %r8          #  17    0x119f24  7      OPC=leaq_r64_m16      
  leaq 0x2a8a57(%rip), %rdx         #  18    0x119f2b  7      OPC=leaq_r64_m16      
  leaq 0x2ab908(%rip), %rsi         #  19    0x119f32  7      OPC=leaq_r64_m16      
  leaq 0x1f1(%rip), %rdi            #  20    0x119f39  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x119f40  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x119f43  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x119f48  5      OPC=callq_label       
  movq 0x2a6f2d(%rip), %rdx         #  24    0x119f4d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x119f54  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x119f57  3      OPC=movl_r32_m32      
  nop                               #  27    0x119f5a  1      OPC=nop               
  cmpl $0x0, 0x2acc9f(%rip)         #  28    0x119f5b  7      OPC=cmpl_m32_imm8     
  je .L_119f6e                      #  29    0x119f62  2      OPC=je_label          
  lock                              #  30    0x119f64  1      OPC=lock              
  decl 0x2ab8ee(%rip)               #  31    0x119f65  6      OPC=decl_m32          
  nop                               #  32    0x119f6b  1      OPC=nop               
  jne .L_119f76                     #  33    0x119f6c  2      OPC=jne_label         
  jmpq .L_119f90                    #  34    0x119f6e  2      OPC=jmpq_label        
.L_119f6e:                          #        0x119f70  0      OPC=<label>           
  decl 0x2ab8e4(%rip)               #  35    0x119f70  6      OPC=decl_m32          
  je .L_119f90                      #  36    0x119f76  2      OPC=je_label          
.L_119f76:                          #        0x119f78  0      OPC=<label>           
  leaq 0x2ab8db(%rip), %rdi         #  37    0x119f78  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x119f7f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x119f86  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x119f8b  7      OPC=addq_r64_imm32    
.L_119f90:                          #        0x119f92  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x119f92  3      OPC=movl_m32_r32      
  nop                               #  42    0x119f95  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x119f96  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x119f99  4      OPC=addq_r64_imm8     
  retq                              #  45    0x119f9d  1      OPC=retq              
  nop                               #  46    0x119f9e  1      OPC=nop               
  nop                               #  47    0x119f9f  1      OPC=nop               
  nop                               #  48    0x119fa0  1      OPC=nop               
  nop                               #  49    0x119fa1  1      OPC=nop               
                                                                                    
.size getprotoent, .-getprotoent

