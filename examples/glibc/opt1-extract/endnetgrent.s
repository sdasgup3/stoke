  .text
  .globl endnetgrent
  .type endnetgrent, @function

#! file-offset 0xf42aa
#! rip-offset  0xf42aa
#! capacity    141 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endnetgrent:                       #        0xf42aa  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf42aa  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf42ae  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xf42b3  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29c941(%rip)         #  4     0xf42b8  7      OPC=cmpl_m32_imm8     
  je .L_f42cd                       #  5     0xf42bf  2      OPC=je_label          
  lock                              #  6     0xf42c1  1      OPC=lock              
  cmpxchgl %esi, 0x29b88f(%rip)     #  7     0xf42c2  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf42c9  1      OPC=nop               
  jne .L_f42d6                      #  9     0xf42ca  2      OPC=jne_label         
  jmpq .L_f42f0                     #  10    0xf42cc  2      OPC=jmpq_label        
.L_f42cd:                           #        0xf42ce  0      OPC=<label>           
  cmpxchgl %esi, 0x29b884(%rip)     #  11    0xf42ce  7      OPC=cmpxchgl_m32_r32  
  je .L_f42f0                       #  12    0xf42d5  2      OPC=je_label          
.L_f42d6:                           #        0xf42d7  0      OPC=<label>           
  leaq 0x29b87b(%rip), %rdi         #  13    0xf42d7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf42de  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf42e5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf42ea  7      OPC=addq_r64_imm32    
.L_f42f0:                           #        0xf42f1  0      OPC=<label>           
  leaq 0x29b809(%rip), %rdi         #  17    0xf42f1  7      OPC=leaq_r64_m16      
  callq .__internal_endnetgrent     #  18    0xf42f8  5      OPC=callq_label       
  cmpl $0x0, 0x29c8fd(%rip)         #  19    0xf42fd  7      OPC=cmpl_m32_imm8     
  je .L_f4310                       #  20    0xf4304  2      OPC=je_label          
  lock                              #  21    0xf4306  1      OPC=lock              
  decl 0x29b84c(%rip)               #  22    0xf4307  6      OPC=decl_m32          
  nop                               #  23    0xf430d  1      OPC=nop               
  jne .L_f4318                      #  24    0xf430e  2      OPC=jne_label         
  jmpq .L_f4332                     #  25    0xf4310  2      OPC=jmpq_label        
.L_f4310:                           #        0xf4312  0      OPC=<label>           
  decl 0x29b842(%rip)               #  26    0xf4312  6      OPC=decl_m32          
  je .L_f4332                       #  27    0xf4318  2      OPC=je_label          
.L_f4318:                           #        0xf431a  0      OPC=<label>           
  leaq 0x29b839(%rip), %rdi         #  28    0xf431a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0xf4321  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0xf4328  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0xf432d  7      OPC=addq_r64_imm32    
.L_f4332:                           #        0xf4334  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0xf4334  4      OPC=addq_r64_imm8     
  retq                              #  33    0xf4338  1      OPC=retq              
                                                                                   
.size endnetgrent, .-endnetgrent

