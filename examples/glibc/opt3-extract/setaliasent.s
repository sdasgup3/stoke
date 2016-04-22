  .text
  .globl setaliasent
  .type setaliasent, @function

#! file-offset 0x11ea50
#! rip-offset  0x11ea50
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setaliasent:                       #        0x11ea50  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x11ea50  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x11ea54  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x11ea59  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a819e(%rip)         #  4     0x11ea5b  7      OPC=cmpl_m32_imm8     
  je .L_11ea70                      #  5     0x11ea62  2      OPC=je_label          
  lock                              #  6     0x11ea64  1      OPC=lock              
  cmpxchgl %esi, 0x2a70f4(%rip)     #  7     0x11ea65  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11ea6c  1      OPC=nop               
  jne .L_11ea79                     #  9     0x11ea6d  2      OPC=jne_label         
  jmpq .L_11ea93                    #  10    0x11ea6f  2      OPC=jmpq_label        
.L_11ea70:                          #        0x11ea71  0      OPC=<label>           
  cmpxchgl %esi, 0x2a70e9(%rip)     #  11    0x11ea71  7      OPC=cmpxchgl_m32_r32  
  je .L_11ea93                      #  12    0x11ea78  2      OPC=je_label          
.L_11ea79:                          #        0x11ea7a  0      OPC=<label>           
  leaq 0x2a70e0(%rip), %rdi         #  13    0x11ea7a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x11ea81  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x11ea88  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11ea8d  7      OPC=addq_r64_imm32    
.L_11ea93:                          #        0x11ea94  0      OPC=<label>           
  leaq 0x2a70d6(%rip), %r8          #  17    0x11ea94  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0x11ea9b  2      OPC=pushq_imm8        
  leaq 0x2a70c5(%rip), %rcx         #  19    0x11ea9d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0x11eaa4  2      OPC=pushq_imm8        
  leaq 0x2a70cc(%rip), %rdx         #  21    0x11eaa6  7      OPC=leaq_r64_m16      
  leaq 0xa64d(%rip), %rsi           #  22    0x11eaad  7      OPC=leaq_r64_m16      
  leaq 0x6e9dc(%rip), %rdi          #  23    0x11eab4  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x11eabb  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0x11eabe  5      OPC=callq_label       
  movq 0x2a23b7(%rip), %rdx         #  26    0x11eac3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x11eaca  2      OPC=movl_r32_m32      
  nop                               #  28    0x11eacc  1      OPC=nop               
  cmpl $0x0, 0x2a812d(%rip)         #  29    0x11eacd  7      OPC=cmpl_m32_imm8     
  je .L_11eae0                      #  30    0x11ead4  2      OPC=je_label          
  lock                              #  31    0x11ead6  1      OPC=lock              
  decl 0x2a7084(%rip)               #  32    0x11ead7  6      OPC=decl_m32          
  nop                               #  33    0x11eadd  1      OPC=nop               
  jne .L_11eae8                     #  34    0x11eade  2      OPC=jne_label         
  jmpq .L_11eb02                    #  35    0x11eae0  2      OPC=jmpq_label        
.L_11eae0:                          #        0x11eae2  0      OPC=<label>           
  decl 0x2a707a(%rip)               #  36    0x11eae2  6      OPC=decl_m32          
  je .L_11eb02                      #  37    0x11eae8  2      OPC=je_label          
.L_11eae8:                          #        0x11eaea  0      OPC=<label>           
  leaq 0x2a7071(%rip), %rdi         #  38    0x11eaea  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x11eaf1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x11eaf8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x11eafd  7      OPC=addq_r64_imm32    
.L_11eb02:                          #        0x11eb04  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x11eb04  2      OPC=movl_m32_r32      
  nop                               #  43    0x11eb06  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0x11eb07  4      OPC=addq_r64_imm8     
  retq                              #  45    0x11eb0b  1      OPC=retq              
  nop                               #  46    0x11eb0c  1      OPC=nop               
  nop                               #  47    0x11eb0d  1      OPC=nop               
  nop                               #  48    0x11eb0e  1      OPC=nop               
  nop                               #  49    0x11eb0f  1      OPC=nop               
  nop                               #  50    0x11eb10  1      OPC=nop               
  nop                               #  51    0x11eb11  1      OPC=nop               
                                                                                    
.size setaliasent, .-setaliasent

