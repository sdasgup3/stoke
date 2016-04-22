  .text
  .globl endprotoent
  .type endprotoent, @function

#! file-offset 0x11a060
#! rip-offset  0x11a060
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endprotoent:                       #        0x11a060  0      OPC=<label>           
  cmpq $0x0, 0x2ab800(%rip)         #  1     0x11a060  8      OPC=cmpq_m64_imm8     
  je .L_11a123                      #  2     0x11a068  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x11a06e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x11a072  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x11a077  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2acb80(%rip)         #  6     0x11a079  7      OPC=cmpl_m32_imm8     
  je .L_11a08e                      #  7     0x11a080  2      OPC=je_label          
  lock                              #  8     0x11a082  1      OPC=lock              
  cmpxchgl %esi, 0x2ab7d6(%rip)     #  9     0x11a083  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x11a08a  1      OPC=nop               
  jne .L_11a097                     #  11    0x11a08b  2      OPC=jne_label         
  jmpq .L_11a0b1                    #  12    0x11a08d  2      OPC=jmpq_label        
.L_11a08e:                          #        0x11a08f  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab7cb(%rip)     #  13    0x11a08f  7      OPC=cmpxchgl_m32_r32  
  je .L_11a0b1                      #  14    0x11a096  2      OPC=je_label          
.L_11a097:                          #        0x11a098  0      OPC=<label>           
  leaq 0x2ab7c2(%rip), %rdi         #  15    0x11a098  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x11a09f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x11a0a6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x11a0ab  7      OPC=addq_r64_imm32    
.L_11a0b1:                          #        0x11a0b2  0      OPC=<label>           
  leaq 0x2ab7b8(%rip), %r8          #  19    0x11a0b2  7      OPC=leaq_r64_m16      
  leaq 0x2ab7a9(%rip), %rcx         #  20    0x11a0b9  7      OPC=leaq_r64_m16      
  leaq 0x2ab7b2(%rip), %rdx         #  21    0x11a0c0  7      OPC=leaq_r64_m16      
  leaq 0xebb3(%rip), %rsi           #  22    0x11a0c7  7      OPC=leaq_r64_m16      
  leaq 0x73130(%rip), %rdi          #  23    0x11a0ce  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x11a0d5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x11a0d8  5      OPC=callq_label       
  movq 0x2a6d9d(%rip), %rdx         #  26    0x11a0dd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x11a0e4  2      OPC=movl_r32_m32      
  nop                               #  28    0x11a0e6  1      OPC=nop               
  cmpl $0x0, 0x2acb13(%rip)         #  29    0x11a0e7  7      OPC=cmpl_m32_imm8     
  je .L_11a0fa                      #  30    0x11a0ee  2      OPC=je_label          
  lock                              #  31    0x11a0f0  1      OPC=lock              
  decl 0x2ab76a(%rip)               #  32    0x11a0f1  6      OPC=decl_m32          
  nop                               #  33    0x11a0f7  1      OPC=nop               
  jne .L_11a102                     #  34    0x11a0f8  2      OPC=jne_label         
  jmpq .L_11a11c                    #  35    0x11a0fa  2      OPC=jmpq_label        
.L_11a0fa:                          #        0x11a0fc  0      OPC=<label>           
  decl 0x2ab760(%rip)               #  36    0x11a0fc  6      OPC=decl_m32          
  je .L_11a11c                      #  37    0x11a102  2      OPC=je_label          
.L_11a102:                          #        0x11a104  0      OPC=<label>           
  leaq 0x2ab757(%rip), %rdi         #  38    0x11a104  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x11a10b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x11a112  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x11a117  7      OPC=addq_r64_imm32    
.L_11a11c:                          #        0x11a11e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x11a11e  2      OPC=movl_m32_r32      
  nop                               #  43    0x11a120  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x11a121  4      OPC=addq_r64_imm8     
.L_11a123:                          #        0x11a125  0      OPC=<label>           
  retq                              #  45    0x11a125  1      OPC=retq              
  nop                               #  46    0x11a126  1      OPC=nop               
  nop                               #  47    0x11a127  1      OPC=nop               
  nop                               #  48    0x11a128  1      OPC=nop               
  nop                               #  49    0x11a129  1      OPC=nop               
  nop                               #  50    0x11a12a  1      OPC=nop               
  nop                               #  51    0x11a12b  1      OPC=nop               
  nop                               #  52    0x11a12c  1      OPC=nop               
  nop                               #  53    0x11a12d  1      OPC=nop               
  nop                               #  54    0x11a12e  1      OPC=nop               
  nop                               #  55    0x11a12f  1      OPC=nop               
  nop                               #  56    0x11a130  1      OPC=nop               
  nop                               #  57    0x11a131  1      OPC=nop               
                                                                                    
.size endprotoent, .-endprotoent

