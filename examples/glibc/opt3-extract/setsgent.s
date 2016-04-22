  .text
  .globl setsgent
  .type setsgent, @function

#! file-offset 0x10bc90
#! rip-offset  0x10bc90
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setsgent:                          #        0x10bc90  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10bc90  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10bc94  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x10bc99  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2baf5e(%rip)         #  4     0x10bc9b  7      OPC=cmpl_m32_imm8     
  je .L_10bcb0                      #  5     0x10bca2  2      OPC=je_label          
  lock                              #  6     0x10bca4  1      OPC=lock              
  cmpxchgl %esi, 0x2b8f04(%rip)     #  7     0x10bca5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10bcac  1      OPC=nop               
  jne .L_10bcb9                     #  9     0x10bcad  2      OPC=jne_label         
  jmpq .L_10bcd3                    #  10    0x10bcaf  2      OPC=jmpq_label        
.L_10bcb0:                          #        0x10bcb1  0      OPC=<label>           
  cmpxchgl %esi, 0x2b8ef9(%rip)     #  11    0x10bcb1  7      OPC=cmpxchgl_m32_r32  
  je .L_10bcd3                      #  12    0x10bcb8  2      OPC=je_label          
.L_10bcb9:                          #        0x10bcba  0      OPC=<label>           
  leaq 0x2b8ef0(%rip), %rdi         #  13    0x10bcba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10bcc1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10bcc8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10bccd  7      OPC=addq_r64_imm32    
.L_10bcd3:                          #        0x10bcd4  0      OPC=<label>           
  leaq 0x2b8ee6(%rip), %r8          #  17    0x10bcd4  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0x10bcdb  2      OPC=pushq_imm8        
  leaq 0x2b8ed5(%rip), %rcx         #  19    0x10bcdd  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0x10bce4  2      OPC=pushq_imm8        
  leaq 0x2b8edc(%rip), %rdx         #  21    0x10bce6  7      OPC=leaq_r64_m16      
  leaq 0x1d48d(%rip), %rsi          #  22    0x10bced  7      OPC=leaq_r64_m16      
  leaq 0x81154(%rip), %rdi          #  23    0x10bcf4  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x10bcfb  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0x10bcfe  5      OPC=callq_label       
  movq 0x2b5177(%rip), %rdx         #  26    0x10bd03  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x10bd0a  2      OPC=movl_r32_m32      
  nop                               #  28    0x10bd0c  1      OPC=nop               
  cmpl $0x0, 0x2baeed(%rip)         #  29    0x10bd0d  7      OPC=cmpl_m32_imm8     
  je .L_10bd20                      #  30    0x10bd14  2      OPC=je_label          
  lock                              #  31    0x10bd16  1      OPC=lock              
  decl 0x2b8e94(%rip)               #  32    0x10bd17  6      OPC=decl_m32          
  nop                               #  33    0x10bd1d  1      OPC=nop               
  jne .L_10bd28                     #  34    0x10bd1e  2      OPC=jne_label         
  jmpq .L_10bd42                    #  35    0x10bd20  2      OPC=jmpq_label        
.L_10bd20:                          #        0x10bd22  0      OPC=<label>           
  decl 0x2b8e8a(%rip)               #  36    0x10bd22  6      OPC=decl_m32          
  je .L_10bd42                      #  37    0x10bd28  2      OPC=je_label          
.L_10bd28:                          #        0x10bd2a  0      OPC=<label>           
  leaq 0x2b8e81(%rip), %rdi         #  38    0x10bd2a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x10bd31  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x10bd38  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x10bd3d  7      OPC=addq_r64_imm32    
.L_10bd42:                          #        0x10bd44  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x10bd44  2      OPC=movl_m32_r32      
  nop                               #  43    0x10bd46  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0x10bd47  4      OPC=addq_r64_imm8     
  retq                              #  45    0x10bd4b  1      OPC=retq              
  nop                               #  46    0x10bd4c  1      OPC=nop               
  nop                               #  47    0x10bd4d  1      OPC=nop               
  nop                               #  48    0x10bd4e  1      OPC=nop               
  nop                               #  49    0x10bd4f  1      OPC=nop               
  nop                               #  50    0x10bd50  1      OPC=nop               
  nop                               #  51    0x10bd51  1      OPC=nop               
                                                                                    
.size setsgent, .-setsgent

