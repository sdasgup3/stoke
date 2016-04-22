  .text
  .globl setsgent
  .type setsgent, @function

#! file-offset 0xeca40
#! rip-offset  0xeca40
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setsgent:                          #        0xeca40  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xeca40  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xeca44  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xeca49  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b41ae(%rip)         #  4     0xeca4b  7      OPC=cmpl_m32_imm8     
  je .L_eca60                       #  5     0xeca52  2      OPC=je_label          
  lock                              #  6     0xeca54  1      OPC=lock              
  cmpxchgl %esi, 0x2b2154(%rip)     #  7     0xeca55  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xeca5c  1      OPC=nop               
  jne .L_eca69                      #  9     0xeca5d  2      OPC=jne_label         
  jmpq .L_eca83                     #  10    0xeca5f  2      OPC=jmpq_label        
.L_eca60:                           #        0xeca61  0      OPC=<label>           
  cmpxchgl %esi, 0x2b2149(%rip)     #  11    0xeca61  7      OPC=cmpxchgl_m32_r32  
  je .L_eca83                       #  12    0xeca68  2      OPC=je_label          
.L_eca69:                           #        0xeca6a  0      OPC=<label>           
  leaq 0x2b2140(%rip), %rdi         #  13    0xeca6a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xeca71  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xeca78  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xeca7d  7      OPC=addq_r64_imm32    
.L_eca83:                           #        0xeca84  0      OPC=<label>           
  leaq 0x2b2136(%rip), %r8          #  17    0xeca84  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xeca8b  2      OPC=pushq_imm8        
  leaq 0x2b2125(%rip), %rcx         #  19    0xeca8d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xeca94  2      OPC=pushq_imm8        
  leaq 0x2b212c(%rip), %rdx         #  21    0xeca96  7      OPC=leaq_r64_m16      
  leaq 0x1a13d(%rip), %rsi          #  22    0xeca9d  7      OPC=leaq_r64_m16      
  leaq 0x79558(%rip), %rdi          #  23    0xecaa4  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xecaab  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xecaae  5      OPC=callq_label       
  movq 0x2ae3c7(%rip), %rdx         #  26    0xecab3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xecaba  2      OPC=movl_r32_m32      
  nop                               #  28    0xecabc  1      OPC=nop               
  cmpl $0x0, 0x2b413d(%rip)         #  29    0xecabd  7      OPC=cmpl_m32_imm8     
  je .L_ecad0                       #  30    0xecac4  2      OPC=je_label          
  lock                              #  31    0xecac6  1      OPC=lock              
  decl 0x2b20e4(%rip)               #  32    0xecac7  6      OPC=decl_m32          
  nop                               #  33    0xecacd  1      OPC=nop               
  jne .L_ecad8                      #  34    0xecace  2      OPC=jne_label         
  jmpq .L_ecaf2                     #  35    0xecad0  2      OPC=jmpq_label        
.L_ecad0:                           #        0xecad2  0      OPC=<label>           
  decl 0x2b20da(%rip)               #  36    0xecad2  6      OPC=decl_m32          
  je .L_ecaf2                       #  37    0xecad8  2      OPC=je_label          
.L_ecad8:                           #        0xecada  0      OPC=<label>           
  leaq 0x2b20d1(%rip), %rdi         #  38    0xecada  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xecae1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xecae8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xecaed  7      OPC=addq_r64_imm32    
.L_ecaf2:                           #        0xecaf4  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xecaf4  2      OPC=movl_m32_r32      
  nop                               #  43    0xecaf6  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xecaf7  4      OPC=addq_r64_imm8     
  retq                              #  45    0xecafb  1      OPC=retq              
  nop                               #  46    0xecafc  1      OPC=nop               
  nop                               #  47    0xecafd  1      OPC=nop               
  nop                               #  48    0xecafe  1      OPC=nop               
  nop                               #  49    0xecaff  1      OPC=nop               
  nop                               #  50    0xecb00  1      OPC=nop               
  nop                               #  51    0xecb01  1      OPC=nop               
                                                                                   
.size setsgent, .-setsgent

