  .text
  .globl setpwent
  .type setpwent, @function

#! file-offset 0xb5030
#! rip-offset  0xb5030
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setpwent:                          #        0xb5030  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xb5030  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xb5034  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xb5039  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ebbbe(%rip)         #  4     0xb503b  7      OPC=cmpl_m32_imm8     
  je .L_b5050                       #  5     0xb5042  2      OPC=je_label          
  lock                              #  6     0xb5044  1      OPC=lock              
  cmpxchgl %esi, 0x2e90d4(%rip)     #  7     0xb5045  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xb504c  1      OPC=nop               
  jne .L_b5059                      #  9     0xb504d  2      OPC=jne_label         
  jmpq .L_b5073                     #  10    0xb504f  2      OPC=jmpq_label        
.L_b5050:                           #        0xb5051  0      OPC=<label>           
  cmpxchgl %esi, 0x2e90c9(%rip)     #  11    0xb5051  7      OPC=cmpxchgl_m32_r32  
  je .L_b5073                       #  12    0xb5058  2      OPC=je_label          
.L_b5059:                           #        0xb505a  0      OPC=<label>           
  leaq 0x2e90c0(%rip), %rdi         #  13    0xb505a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xb5061  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xb5068  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xb506d  7      OPC=addq_r64_imm32    
.L_b5073:                           #        0xb5074  0      OPC=<label>           
  leaq 0x2e90b6(%rip), %r8          #  17    0xb5074  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xb507b  2      OPC=pushq_imm8        
  leaq 0x2e90a5(%rip), %rcx         #  19    0xb507d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xb5084  2      OPC=pushq_imm8        
  leaq 0x2e90ac(%rip), %rdx         #  21    0xb5086  7      OPC=leaq_r64_m16      
  leaq 0x518cd(%rip), %rsi          #  22    0xb508d  7      OPC=leaq_r64_m16      
  leaq 0xaff5a(%rip), %rdi          #  23    0xb5094  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xb509b  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xb509e  5      OPC=callq_label       
  movq 0x2e5dd7(%rip), %rdx         #  26    0xb50a3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb50aa  2      OPC=movl_r32_m32      
  nop                               #  28    0xb50ac  1      OPC=nop               
  cmpl $0x0, 0x2ebb4d(%rip)         #  29    0xb50ad  7      OPC=cmpl_m32_imm8     
  je .L_b50c0                       #  30    0xb50b4  2      OPC=je_label          
  lock                              #  31    0xb50b6  1      OPC=lock              
  decl 0x2e9064(%rip)               #  32    0xb50b7  6      OPC=decl_m32          
  nop                               #  33    0xb50bd  1      OPC=nop               
  jne .L_b50c8                      #  34    0xb50be  2      OPC=jne_label         
  jmpq .L_b50e2                     #  35    0xb50c0  2      OPC=jmpq_label        
.L_b50c0:                           #        0xb50c2  0      OPC=<label>           
  decl 0x2e905a(%rip)               #  36    0xb50c2  6      OPC=decl_m32          
  je .L_b50e2                       #  37    0xb50c8  2      OPC=je_label          
.L_b50c8:                           #        0xb50ca  0      OPC=<label>           
  leaq 0x2e9051(%rip), %rdi         #  38    0xb50ca  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb50d1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb50d8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb50dd  7      OPC=addq_r64_imm32    
.L_b50e2:                           #        0xb50e4  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb50e4  2      OPC=movl_m32_r32      
  nop                               #  43    0xb50e6  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xb50e7  4      OPC=addq_r64_imm8     
  retq                              #  45    0xb50eb  1      OPC=retq              
  nop                               #  46    0xb50ec  1      OPC=nop               
  nop                               #  47    0xb50ed  1      OPC=nop               
  nop                               #  48    0xb50ee  1      OPC=nop               
  nop                               #  49    0xb50ef  1      OPC=nop               
  nop                               #  50    0xb50f0  1      OPC=nop               
  nop                               #  51    0xb50f1  1      OPC=nop               
                                                                                   
.size setpwent, .-setpwent

