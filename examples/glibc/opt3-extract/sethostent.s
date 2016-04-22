  .text
  .globl sethostent
  .type sethostent, @function

#! file-offset 0x118cc0
#! rip-offset  0x118cc0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.sethostent:                        #        0x118cc0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x118cc0  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x118cc4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x118cc7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x118ccc  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2adf2b(%rip)         #  5     0x118cce  7      OPC=cmpl_m32_imm8     
  je .L_118ce3                      #  6     0x118cd5  2      OPC=je_label          
  lock                              #  7     0x118cd7  1      OPC=lock              
  cmpxchgl %esi, 0x2aca09(%rip)     #  8     0x118cd8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x118cdf  1      OPC=nop               
  jne .L_118cec                     #  10    0x118ce0  2      OPC=jne_label         
  jmpq .L_118d06                    #  11    0x118ce2  2      OPC=jmpq_label        
.L_118ce3:                          #        0x118ce4  0      OPC=<label>           
  cmpxchgl %esi, 0x2ac9fe(%rip)     #  12    0x118ce4  7      OPC=cmpxchgl_m32_r32  
  je .L_118d06                      #  13    0x118ceb  2      OPC=je_label          
.L_118cec:                          #        0x118ced  0      OPC=<label>           
  leaq 0x2ac9f5(%rip), %rdi         #  14    0x118ced  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x118cf4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x118cfb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x118d00  7      OPC=addq_r64_imm32    
.L_118d06:                          #        0x118d07  0      OPC=<label>           
  leaq 0x2ac9df(%rip), %rax         #  18    0x118d07  7      OPC=leaq_r64_m16      
  pushq $0x1                        #  19    0x118d0e  2      OPC=pushq_imm8        
  leaq 0x2ac9e2(%rip), %r8          #  20    0x118d10  7      OPC=leaq_r64_m16      
  leaq 0x2ac9d3(%rip), %rcx         #  21    0x118d17  7      OPC=leaq_r64_m16      
  leaq 0x2ac9dc(%rip), %rdx         #  22    0x118d1e  7      OPC=leaq_r64_m16      
  leaq 0x10055(%rip), %rsi          #  23    0x118d25  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x118d2c  1      OPC=pushq_r64_1       
  leaq 0x74451(%rip), %rdi          #  25    0x118d2d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x118d34  5      OPC=callq_label       
  movq 0x2a8141(%rip), %rdx         #  27    0x118d39  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x118d40  2      OPC=movl_r32_m32      
  nop                               #  29    0x118d42  1      OPC=nop               
  cmpl $0x0, 0x2adeb7(%rip)         #  30    0x118d43  7      OPC=cmpl_m32_imm8     
  je .L_118d56                      #  31    0x118d4a  2      OPC=je_label          
  lock                              #  32    0x118d4c  1      OPC=lock              
  decl 0x2ac996(%rip)               #  33    0x118d4d  6      OPC=decl_m32          
  nop                               #  34    0x118d53  1      OPC=nop               
  jne .L_118d5e                     #  35    0x118d54  2      OPC=jne_label         
  jmpq .L_118d78                    #  36    0x118d56  2      OPC=jmpq_label        
.L_118d56:                          #        0x118d58  0      OPC=<label>           
  decl 0x2ac98c(%rip)               #  37    0x118d58  6      OPC=decl_m32          
  je .L_118d78                      #  38    0x118d5e  2      OPC=je_label          
.L_118d5e:                          #        0x118d60  0      OPC=<label>           
  leaq 0x2ac983(%rip), %rdi         #  39    0x118d60  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x118d67  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x118d6e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x118d73  7      OPC=addq_r64_imm32    
.L_118d78:                          #        0x118d7a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x118d7a  2      OPC=movl_m32_r32      
  nop                               #  44    0x118d7c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x118d7d  4      OPC=addq_r64_imm8     
  retq                              #  46    0x118d81  1      OPC=retq              
                                                                                    
.size sethostent, .-sethostent

