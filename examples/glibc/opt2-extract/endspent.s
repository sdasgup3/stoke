  .text
  .globl endspent
  .type endspent, @function

#! file-offset 0xeb440
#! rip-offset  0xeb440
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endspent:                          #        0xeb440  0      OPC=<label>           
  cmpq $0x0, 0x2b3618(%rip)         #  1     0xeb440  8      OPC=cmpq_m64_imm8     
  je .L_eb503                       #  2     0xeb448  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xeb44e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xeb452  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xeb457  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b57a0(%rip)         #  6     0xeb459  7      OPC=cmpl_m32_imm8     
  je .L_eb46e                       #  7     0xeb460  2      OPC=je_label          
  lock                              #  8     0xeb462  1      OPC=lock              
  cmpxchgl %esi, 0x2b35ee(%rip)     #  9     0xeb463  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xeb46a  1      OPC=nop               
  jne .L_eb477                      #  11    0xeb46b  2      OPC=jne_label         
  jmpq .L_eb491                     #  12    0xeb46d  2      OPC=jmpq_label        
.L_eb46e:                           #        0xeb46f  0      OPC=<label>           
  cmpxchgl %esi, 0x2b35e3(%rip)     #  13    0xeb46f  7      OPC=cmpxchgl_m32_r32  
  je .L_eb491                       #  14    0xeb476  2      OPC=je_label          
.L_eb477:                           #        0xeb478  0      OPC=<label>           
  leaq 0x2b35da(%rip), %rdi         #  15    0xeb478  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xeb47f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xeb486  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xeb48b  7      OPC=addq_r64_imm32    
.L_eb491:                           #        0xeb492  0      OPC=<label>           
  leaq 0x2b35d0(%rip), %r8          #  19    0xeb492  7      OPC=leaq_r64_m16      
  leaq 0x2b35c1(%rip), %rcx         #  20    0xeb499  7      OPC=leaq_r64_m16      
  leaq 0x2b35ca(%rip), %rdx         #  21    0xeb4a0  7      OPC=leaq_r64_m16      
  leaq 0x1b5b3(%rip), %rsi          #  22    0xeb4a7  7      OPC=leaq_r64_m16      
  leaq 0x7ab1b(%rip), %rdi          #  23    0xeb4ae  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xeb4b5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xeb4b8  5      OPC=callq_label       
  movq 0x2af9bd(%rip), %rdx         #  26    0xeb4bd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xeb4c4  2      OPC=movl_r32_m32      
  nop                               #  28    0xeb4c6  1      OPC=nop               
  cmpl $0x0, 0x2b5733(%rip)         #  29    0xeb4c7  7      OPC=cmpl_m32_imm8     
  je .L_eb4da                       #  30    0xeb4ce  2      OPC=je_label          
  lock                              #  31    0xeb4d0  1      OPC=lock              
  decl 0x2b3582(%rip)               #  32    0xeb4d1  6      OPC=decl_m32          
  nop                               #  33    0xeb4d7  1      OPC=nop               
  jne .L_eb4e2                      #  34    0xeb4d8  2      OPC=jne_label         
  jmpq .L_eb4fc                     #  35    0xeb4da  2      OPC=jmpq_label        
.L_eb4da:                           #        0xeb4dc  0      OPC=<label>           
  decl 0x2b3578(%rip)               #  36    0xeb4dc  6      OPC=decl_m32          
  je .L_eb4fc                       #  37    0xeb4e2  2      OPC=je_label          
.L_eb4e2:                           #        0xeb4e4  0      OPC=<label>           
  leaq 0x2b356f(%rip), %rdi         #  38    0xeb4e4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xeb4eb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xeb4f2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xeb4f7  7      OPC=addq_r64_imm32    
.L_eb4fc:                           #        0xeb4fe  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xeb4fe  2      OPC=movl_m32_r32      
  nop                               #  43    0xeb500  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xeb501  4      OPC=addq_r64_imm8     
.L_eb503:                           #        0xeb505  0      OPC=<label>           
  retq                              #  45    0xeb505  1      OPC=retq              
  nop                               #  46    0xeb506  1      OPC=nop               
  nop                               #  47    0xeb507  1      OPC=nop               
  nop                               #  48    0xeb508  1      OPC=nop               
  nop                               #  49    0xeb509  1      OPC=nop               
  nop                               #  50    0xeb50a  1      OPC=nop               
  nop                               #  51    0xeb50b  1      OPC=nop               
  nop                               #  52    0xeb50c  1      OPC=nop               
  nop                               #  53    0xeb50d  1      OPC=nop               
  nop                               #  54    0xeb50e  1      OPC=nop               
  nop                               #  55    0xeb50f  1      OPC=nop               
  nop                               #  56    0xeb510  1      OPC=nop               
  nop                               #  57    0xeb511  1      OPC=nop               
                                                                                   
.size endspent, .-endspent

