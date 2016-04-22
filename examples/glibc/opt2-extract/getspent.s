  .text
  .globl getspent
  .type getspent, @function

#! file-offset 0xea8c0
#! rip-offset  0xea8c0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getspent:                          #        0xea8c0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xea8c0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xea8c4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xea8c9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b632e(%rip)         #  4     0xea8cb  7      OPC=cmpl_m32_imm8     
  je .L_ea8e0                       #  5     0xea8d2  2      OPC=je_label          
  lock                              #  6     0xea8d4  1      OPC=lock              
  cmpxchgl %esi, 0x2b3fec(%rip)     #  7     0xea8d5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xea8dc  1      OPC=nop               
  jne .L_ea8e9                      #  9     0xea8dd  2      OPC=jne_label         
  jmpq .L_ea903                     #  10    0xea8df  2      OPC=jmpq_label        
.L_ea8e0:                           #        0xea8e1  0      OPC=<label>           
  cmpxchgl %esi, 0x2b3fe1(%rip)     #  11    0xea8e1  7      OPC=cmpxchgl_m32_r32  
  je .L_ea903                       #  12    0xea8e8  2      OPC=je_label          
.L_ea8e9:                           #        0xea8ea  0      OPC=<label>           
  leaq 0x2b3fd8(%rip), %rdi         #  13    0xea8ea  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xea8f1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xea8f8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xea8fd  7      OPC=addq_r64_imm32    
.L_ea903:                           #        0xea904  0      OPC=<label>           
  leaq 0x2b3f36(%rip), %r8          #  17    0xea904  7      OPC=leaq_r64_m16      
  leaq 0x2b2007(%rip), %rdx         #  18    0xea90b  7      OPC=leaq_r64_m16      
  leaq 0x2b3f68(%rip), %rsi         #  19    0xea912  7      OPC=leaq_r64_m16      
  leaq 0xbf1(%rip), %rdi            #  20    0xea919  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xea920  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xea923  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xea928  5      OPC=callq_label       
  movq 0x2b054d(%rip), %rdx         #  24    0xea92d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xea934  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xea937  3      OPC=movl_r32_m32      
  nop                               #  27    0xea93a  1      OPC=nop               
  cmpl $0x0, 0x2b62bf(%rip)         #  28    0xea93b  7      OPC=cmpl_m32_imm8     
  je .L_ea94e                       #  29    0xea942  2      OPC=je_label          
  lock                              #  30    0xea944  1      OPC=lock              
  decl 0x2b3f7e(%rip)               #  31    0xea945  6      OPC=decl_m32          
  nop                               #  32    0xea94b  1      OPC=nop               
  jne .L_ea956                      #  33    0xea94c  2      OPC=jne_label         
  jmpq .L_ea970                     #  34    0xea94e  2      OPC=jmpq_label        
.L_ea94e:                           #        0xea950  0      OPC=<label>           
  decl 0x2b3f74(%rip)               #  35    0xea950  6      OPC=decl_m32          
  je .L_ea970                       #  36    0xea956  2      OPC=je_label          
.L_ea956:                           #        0xea958  0      OPC=<label>           
  leaq 0x2b3f6b(%rip), %rdi         #  37    0xea958  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xea95f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xea966  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xea96b  7      OPC=addq_r64_imm32    
.L_ea970:                           #        0xea972  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xea972  3      OPC=movl_m32_r32      
  nop                               #  42    0xea975  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xea976  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xea979  4      OPC=addq_r64_imm8     
  retq                              #  45    0xea97d  1      OPC=retq              
  nop                               #  46    0xea97e  1      OPC=nop               
  nop                               #  47    0xea97f  1      OPC=nop               
  nop                               #  48    0xea980  1      OPC=nop               
  nop                               #  49    0xea981  1      OPC=nop               
                                                                                   
.size getspent, .-getspent

