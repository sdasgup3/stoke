  .text
  .globl endhostent
  .type endhostent, @function

#! file-offset 0xef706
#! rip-offset  0xef706
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endhostent:                        #        0xef706  0      OPC=<label>           
  cmpq $0x0, 0x29ffe2(%rip)         #  1     0xef706  8      OPC=cmpq_m64_imm8     
  je .L_ef7cf                       #  2     0xef70e  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xef714  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xef718  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xef71d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a14d7(%rip)         #  6     0xef722  7      OPC=cmpl_m32_imm8     
  je .L_ef737                       #  7     0xef729  2      OPC=je_label          
  lock                              #  8     0xef72b  1      OPC=lock              
  cmpxchgl %esi, 0x29ffb5(%rip)     #  9     0xef72c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xef733  1      OPC=nop               
  jne .L_ef740                      #  11    0xef734  2      OPC=jne_label         
  jmpq .L_ef75a                     #  12    0xef736  2      OPC=jmpq_label        
.L_ef737:                           #        0xef738  0      OPC=<label>           
  cmpxchgl %esi, 0x29ffaa(%rip)     #  13    0xef738  7      OPC=cmpxchgl_m32_r32  
  je .L_ef75a                       #  14    0xef73f  2      OPC=je_label          
.L_ef740:                           #        0xef741  0      OPC=<label>           
  leaq 0x29ffa1(%rip), %rdi         #  15    0xef741  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xef748  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xef74f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xef754  7      OPC=addq_r64_imm32    
.L_ef75a:                           #        0xef75b  0      OPC=<label>           
  movl $0x1, %r9d                   #  19    0xef75b  6      OPC=movl_r32_imm32    
  leaq 0x29ff91(%rip), %r8          #  20    0xef761  7      OPC=leaq_r64_m16      
  leaq 0x29ff82(%rip), %rcx         #  21    0xef768  7      OPC=leaq_r64_m16      
  leaq 0x29ff8b(%rip), %rdx         #  22    0xef76f  7      OPC=leaq_r64_m16      
  leaq 0xd71a(%rip), %rsi           #  23    0xef776  7      OPC=leaq_r64_m16      
  leaq 0x6ad18(%rip), %rdi          #  24    0xef77d  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xef784  5      OPC=callq_label       
  movq 0x29b6f1(%rip), %rdx         #  26    0xef789  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xef790  2      OPC=movl_r32_m32      
  nop                               #  28    0xef792  1      OPC=nop               
  cmpl $0x0, 0x2a1467(%rip)         #  29    0xef793  7      OPC=cmpl_m32_imm8     
  je .L_ef7a6                       #  30    0xef79a  2      OPC=je_label          
  lock                              #  31    0xef79c  1      OPC=lock              
  decl 0x29ff46(%rip)               #  32    0xef79d  6      OPC=decl_m32          
  nop                               #  33    0xef7a3  1      OPC=nop               
  jne .L_ef7ae                      #  34    0xef7a4  2      OPC=jne_label         
  jmpq .L_ef7c8                     #  35    0xef7a6  2      OPC=jmpq_label        
.L_ef7a6:                           #        0xef7a8  0      OPC=<label>           
  decl 0x29ff3c(%rip)               #  36    0xef7a8  6      OPC=decl_m32          
  je .L_ef7c8                       #  37    0xef7ae  2      OPC=je_label          
.L_ef7ae:                           #        0xef7b0  0      OPC=<label>           
  leaq 0x29ff33(%rip), %rdi         #  38    0xef7b0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xef7b7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xef7be  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xef7c3  7      OPC=addq_r64_imm32    
.L_ef7c8:                           #        0xef7ca  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xef7ca  2      OPC=movl_m32_r32      
  nop                               #  43    0xef7cc  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xef7cd  4      OPC=addq_r64_imm8     
.L_ef7cf:                           #        0xef7d1  0      OPC=<label>           
  retq                              #  45    0xef7d1  1      OPC=retq              
  nop                               #  46    0xef7d2  1      OPC=nop               
                                                                                   
.size endhostent, .-endhostent

