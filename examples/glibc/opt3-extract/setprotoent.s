  .text
  .globl setprotoent
  .type setprotoent, @function

#! file-offset 0x119fa0
#! rip-offset  0x119fa0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setprotoent:                       #        0x119fa0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119fa0  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x119fa4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x119fa7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x119fac  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2acc4b(%rip)         #  5     0x119fae  7      OPC=cmpl_m32_imm8     
  je .L_119fc3                      #  6     0x119fb5  2      OPC=je_label          
  lock                              #  7     0x119fb7  1      OPC=lock              
  cmpxchgl %esi, 0x2ab8a1(%rip)     #  8     0x119fb8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x119fbf  1      OPC=nop               
  jne .L_119fcc                     #  10    0x119fc0  2      OPC=jne_label         
  jmpq .L_119fe6                    #  11    0x119fc2  2      OPC=jmpq_label        
.L_119fc3:                          #        0x119fc4  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab896(%rip)     #  12    0x119fc4  7      OPC=cmpxchgl_m32_r32  
  je .L_119fe6                      #  13    0x119fcb  2      OPC=je_label          
.L_119fcc:                          #        0x119fcd  0      OPC=<label>           
  leaq 0x2ab88d(%rip), %rdi         #  14    0x119fcd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x119fd4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x119fdb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x119fe0  7      OPC=addq_r64_imm32    
.L_119fe6:                          #        0x119fe7  0      OPC=<label>           
  leaq 0x2ab877(%rip), %rax         #  18    0x119fe7  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0x119fee  2      OPC=pushq_imm8        
  leaq 0x2ab87a(%rip), %r8          #  20    0x119ff0  7      OPC=leaq_r64_m16      
  leaq 0x2ab86b(%rip), %rcx         #  21    0x119ff7  7      OPC=leaq_r64_m16      
  leaq 0x2ab874(%rip), %rdx         #  22    0x119ffe  7      OPC=leaq_r64_m16      
  leaq 0xec75(%rip), %rsi           #  23    0x11a005  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x11a00c  1      OPC=pushq_r64_1       
  leaq 0x731e5(%rip), %rdi          #  25    0x11a00d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x11a014  5      OPC=callq_label       
  movq 0x2a6e61(%rip), %rdx         #  27    0x11a019  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x11a020  2      OPC=movl_r32_m32      
  nop                               #  29    0x11a022  1      OPC=nop               
  cmpl $0x0, 0x2acbd7(%rip)         #  30    0x11a023  7      OPC=cmpl_m32_imm8     
  je .L_11a036                      #  31    0x11a02a  2      OPC=je_label          
  lock                              #  32    0x11a02c  1      OPC=lock              
  decl 0x2ab82e(%rip)               #  33    0x11a02d  6      OPC=decl_m32          
  nop                               #  34    0x11a033  1      OPC=nop               
  jne .L_11a03e                     #  35    0x11a034  2      OPC=jne_label         
  jmpq .L_11a058                    #  36    0x11a036  2      OPC=jmpq_label        
.L_11a036:                          #        0x11a038  0      OPC=<label>           
  decl 0x2ab824(%rip)               #  37    0x11a038  6      OPC=decl_m32          
  je .L_11a058                      #  38    0x11a03e  2      OPC=je_label          
.L_11a03e:                          #        0x11a040  0      OPC=<label>           
  leaq 0x2ab81b(%rip), %rdi         #  39    0x11a040  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x11a047  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x11a04e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x11a053  7      OPC=addq_r64_imm32    
.L_11a058:                          #        0x11a05a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x11a05a  2      OPC=movl_m32_r32      
  nop                               #  44    0x11a05c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x11a05d  4      OPC=addq_r64_imm8     
  retq                              #  46    0x11a061  1      OPC=retq              
                                                                                    
.size setprotoent, .-setprotoent

