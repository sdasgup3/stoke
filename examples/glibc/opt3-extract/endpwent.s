  .text
  .globl endpwent
  .type endpwent, @function

#! file-offset 0xc8230
#! rip-offset  0xc8230
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endpwent:                          #        0xc8230  0      OPC=<label>           
  cmpq $0x0, 0x2fbef0(%rip)         #  1     0xc8230  8      OPC=cmpq_m64_imm8     
  je .L_c82f3                       #  2     0xc8238  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xc823e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xc8242  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xc8247  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2fe9b0(%rip)         #  6     0xc8249  7      OPC=cmpl_m32_imm8     
  je .L_c825e                       #  7     0xc8250  2      OPC=je_label          
  lock                              #  8     0xc8252  1      OPC=lock              
  cmpxchgl %esi, 0x2fbec6(%rip)     #  9     0xc8253  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xc825a  1      OPC=nop               
  jne .L_c8267                      #  11    0xc825b  2      OPC=jne_label         
  jmpq .L_c8281                     #  12    0xc825d  2      OPC=jmpq_label        
.L_c825e:                           #        0xc825f  0      OPC=<label>           
  cmpxchgl %esi, 0x2fbebb(%rip)     #  13    0xc825f  7      OPC=cmpxchgl_m32_r32  
  je .L_c8281                       #  14    0xc8266  2      OPC=je_label          
.L_c8267:                           #        0xc8268  0      OPC=<label>           
  leaq 0x2fbeb2(%rip), %rdi         #  15    0xc8268  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xc826f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xc8276  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xc827b  7      OPC=addq_r64_imm32    
.L_c8281:                           #        0xc8282  0      OPC=<label>           
  leaq 0x2fbea8(%rip), %r8          #  19    0xc8282  7      OPC=leaq_r64_m16      
  leaq 0x2fbe99(%rip), %rcx         #  20    0xc8289  7      OPC=leaq_r64_m16      
  leaq 0x2fbea2(%rip), %rdx         #  21    0xc8290  7      OPC=leaq_r64_m16      
  leaq 0x60c63(%rip), %rsi          #  22    0xc8297  7      OPC=leaq_r64_m16      
  leaq 0xc3b8a(%rip), %rdi          #  23    0xc829e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xc82a5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xc82a8  5      OPC=callq_label       
  movq 0x2f8bcd(%rip), %rdx         #  26    0xc82ad  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xc82b4  2      OPC=movl_r32_m32      
  nop                               #  28    0xc82b6  1      OPC=nop               
  cmpl $0x0, 0x2fe943(%rip)         #  29    0xc82b7  7      OPC=cmpl_m32_imm8     
  je .L_c82ca                       #  30    0xc82be  2      OPC=je_label          
  lock                              #  31    0xc82c0  1      OPC=lock              
  decl 0x2fbe5a(%rip)               #  32    0xc82c1  6      OPC=decl_m32          
  nop                               #  33    0xc82c7  1      OPC=nop               
  jne .L_c82d2                      #  34    0xc82c8  2      OPC=jne_label         
  jmpq .L_c82ec                     #  35    0xc82ca  2      OPC=jmpq_label        
.L_c82ca:                           #        0xc82cc  0      OPC=<label>           
  decl 0x2fbe50(%rip)               #  36    0xc82cc  6      OPC=decl_m32          
  je .L_c82ec                       #  37    0xc82d2  2      OPC=je_label          
.L_c82d2:                           #        0xc82d4  0      OPC=<label>           
  leaq 0x2fbe47(%rip), %rdi         #  38    0xc82d4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xc82db  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xc82e2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xc82e7  7      OPC=addq_r64_imm32    
.L_c82ec:                           #        0xc82ee  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xc82ee  2      OPC=movl_m32_r32      
  nop                               #  43    0xc82f0  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xc82f1  4      OPC=addq_r64_imm8     
.L_c82f3:                           #        0xc82f5  0      OPC=<label>           
  retq                              #  45    0xc82f5  1      OPC=retq              
  nop                               #  46    0xc82f6  1      OPC=nop               
  nop                               #  47    0xc82f7  1      OPC=nop               
  nop                               #  48    0xc82f8  1      OPC=nop               
  nop                               #  49    0xc82f9  1      OPC=nop               
  nop                               #  50    0xc82fa  1      OPC=nop               
  nop                               #  51    0xc82fb  1      OPC=nop               
  nop                               #  52    0xc82fc  1      OPC=nop               
  nop                               #  53    0xc82fd  1      OPC=nop               
  nop                               #  54    0xc82fe  1      OPC=nop               
  nop                               #  55    0xc82ff  1      OPC=nop               
  nop                               #  56    0xc8300  1      OPC=nop               
  nop                               #  57    0xc8301  1      OPC=nop               
                                                                                   
.size endpwent, .-endpwent

