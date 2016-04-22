  .text
  .globl endsgent
  .type endsgent, @function

#! file-offset 0xecb00
#! rip-offset  0xecb00
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endsgent:                          #        0xecb00  0      OPC=<label>           
  cmpq $0x0, 0x2b20b0(%rip)         #  1     0xecb00  8      OPC=cmpq_m64_imm8     
  je .L_ecbc3                       #  2     0xecb08  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xecb0e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xecb12  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xecb17  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b40e0(%rip)         #  6     0xecb19  7      OPC=cmpl_m32_imm8     
  je .L_ecb2e                       #  7     0xecb20  2      OPC=je_label          
  lock                              #  8     0xecb22  1      OPC=lock              
  cmpxchgl %esi, 0x2b2086(%rip)     #  9     0xecb23  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xecb2a  1      OPC=nop               
  jne .L_ecb37                      #  11    0xecb2b  2      OPC=jne_label         
  jmpq .L_ecb51                     #  12    0xecb2d  2      OPC=jmpq_label        
.L_ecb2e:                           #        0xecb2f  0      OPC=<label>           
  cmpxchgl %esi, 0x2b207b(%rip)     #  13    0xecb2f  7      OPC=cmpxchgl_m32_r32  
  je .L_ecb51                       #  14    0xecb36  2      OPC=je_label          
.L_ecb37:                           #        0xecb38  0      OPC=<label>           
  leaq 0x2b2072(%rip), %rdi         #  15    0xecb38  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xecb3f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xecb46  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xecb4b  7      OPC=addq_r64_imm32    
.L_ecb51:                           #        0xecb52  0      OPC=<label>           
  leaq 0x2b2068(%rip), %r8          #  19    0xecb52  7      OPC=leaq_r64_m16      
  leaq 0x2b2059(%rip), %rcx         #  20    0xecb59  7      OPC=leaq_r64_m16      
  leaq 0x2b2062(%rip), %rdx         #  21    0xecb60  7      OPC=leaq_r64_m16      
  leaq 0x1a073(%rip), %rsi          #  22    0xecb67  7      OPC=leaq_r64_m16      
  leaq 0x79497(%rip), %rdi          #  23    0xecb6e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xecb75  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xecb78  5      OPC=callq_label       
  movq 0x2ae2fd(%rip), %rdx         #  26    0xecb7d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xecb84  2      OPC=movl_r32_m32      
  nop                               #  28    0xecb86  1      OPC=nop               
  cmpl $0x0, 0x2b4073(%rip)         #  29    0xecb87  7      OPC=cmpl_m32_imm8     
  je .L_ecb9a                       #  30    0xecb8e  2      OPC=je_label          
  lock                              #  31    0xecb90  1      OPC=lock              
  decl 0x2b201a(%rip)               #  32    0xecb91  6      OPC=decl_m32          
  nop                               #  33    0xecb97  1      OPC=nop               
  jne .L_ecba2                      #  34    0xecb98  2      OPC=jne_label         
  jmpq .L_ecbbc                     #  35    0xecb9a  2      OPC=jmpq_label        
.L_ecb9a:                           #        0xecb9c  0      OPC=<label>           
  decl 0x2b2010(%rip)               #  36    0xecb9c  6      OPC=decl_m32          
  je .L_ecbbc                       #  37    0xecba2  2      OPC=je_label          
.L_ecba2:                           #        0xecba4  0      OPC=<label>           
  leaq 0x2b2007(%rip), %rdi         #  38    0xecba4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xecbab  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xecbb2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xecbb7  7      OPC=addq_r64_imm32    
.L_ecbbc:                           #        0xecbbe  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xecbbe  2      OPC=movl_m32_r32      
  nop                               #  43    0xecbc0  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xecbc1  4      OPC=addq_r64_imm8     
.L_ecbc3:                           #        0xecbc5  0      OPC=<label>           
  retq                              #  45    0xecbc5  1      OPC=retq              
  nop                               #  46    0xecbc6  1      OPC=nop               
  nop                               #  47    0xecbc7  1      OPC=nop               
  nop                               #  48    0xecbc8  1      OPC=nop               
  nop                               #  49    0xecbc9  1      OPC=nop               
  nop                               #  50    0xecbca  1      OPC=nop               
  nop                               #  51    0xecbcb  1      OPC=nop               
  nop                               #  52    0xecbcc  1      OPC=nop               
  nop                               #  53    0xecbcd  1      OPC=nop               
  nop                               #  54    0xecbce  1      OPC=nop               
  nop                               #  55    0xecbcf  1      OPC=nop               
  nop                               #  56    0xecbd0  1      OPC=nop               
  nop                               #  57    0xecbd1  1      OPC=nop               
                                                                                   
.size endsgent, .-endsgent

