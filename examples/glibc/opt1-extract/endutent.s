  .text
  .globl endutent
  .type endutent, @function

#! file-offset 0x10df3c
#! rip-offset  0x10df3c
#! capacity    153 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endutent:                          #        0x10df3c  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10df3c  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10df40  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0x10df45  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282caf(%rip)         #  4     0x10df4a  7      OPC=cmpl_m32_imm8     
  je .L_10df5f                      #  5     0x10df51  2      OPC=je_label          
  lock                              #  6     0x10df53  1      OPC=lock              
  cmpxchgl %esi, 0x282f1d(%rip)     #  7     0x10df54  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10df5b  1      OPC=nop               
  jne .L_10df68                     #  9     0x10df5c  2      OPC=jne_label         
  jmpq .L_10df82                    #  10    0x10df5e  2      OPC=jmpq_label        
.L_10df5f:                          #        0x10df60  0      OPC=<label>           
  cmpxchgl %esi, 0x282f12(%rip)     #  11    0x10df60  7      OPC=cmpxchgl_m32_r32  
  je .L_10df82                      #  12    0x10df67  2      OPC=je_label          
.L_10df68:                          #        0x10df69  0      OPC=<label>           
  leaq 0x282f09(%rip), %rdi         #  13    0x10df69  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10df70  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10df77  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10df7c  7      OPC=addq_r64_imm32    
.L_10df82:                          #        0x10df83  0      OPC=<label>           
  movq 0x27e5a7(%rip), %rax         #  17    0x10df83  7      OPC=movq_r64_m64      
  callq 0x28(%rax)                  #  18    0x10df8a  3      OPC=callq_m64         
  leaq 0x27ba8d(%rip), %rax         #  19    0x10df8d  7      OPC=leaq_r64_m16      
  movq %rax, 0x27e596(%rip)         #  20    0x10df94  7      OPC=movq_m64_r64      
  cmpl $0x0, 0x282c5f(%rip)         #  21    0x10df9b  7      OPC=cmpl_m32_imm8     
  je .L_10dfae                      #  22    0x10dfa2  2      OPC=je_label          
  lock                              #  23    0x10dfa4  1      OPC=lock              
  decl 0x282ece(%rip)               #  24    0x10dfa5  6      OPC=decl_m32          
  nop                               #  25    0x10dfab  1      OPC=nop               
  jne .L_10dfb6                     #  26    0x10dfac  2      OPC=jne_label         
  jmpq .L_10dfd0                    #  27    0x10dfae  2      OPC=jmpq_label        
.L_10dfae:                          #        0x10dfb0  0      OPC=<label>           
  decl 0x282ec4(%rip)               #  28    0x10dfb0  6      OPC=decl_m32          
  je .L_10dfd0                      #  29    0x10dfb6  2      OPC=je_label          
.L_10dfb6:                          #        0x10dfb8  0      OPC=<label>           
  leaq 0x282ebb(%rip), %rdi         #  30    0x10dfb8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x10dfbf  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x10dfc6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x10dfcb  7      OPC=addq_r64_imm32    
.L_10dfd0:                          #        0x10dfd2  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x10dfd2  4      OPC=addq_r64_imm8     
  retq                              #  35    0x10dfd6  1      OPC=retq              
                                                                                    
.size endutent, .-endutent

