  .text
  .globl getsgent
  .type getsgent, @function

#! file-offset 0xec1b0
#! rip-offset  0xec1b0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getsgent:                          #        0xec1b0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xec1b0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xec1b4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xec1b9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b4a3e(%rip)         #  4     0xec1bb  7      OPC=cmpl_m32_imm8     
  je .L_ec1d0                       #  5     0xec1c2  2      OPC=je_label          
  lock                              #  6     0xec1c4  1      OPC=lock              
  cmpxchgl %esi, 0x2b2914(%rip)     #  7     0xec1c5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xec1cc  1      OPC=nop               
  jne .L_ec1d9                      #  9     0xec1cd  2      OPC=jne_label         
  jmpq .L_ec1f3                     #  10    0xec1cf  2      OPC=jmpq_label        
.L_ec1d0:                           #        0xec1d1  0      OPC=<label>           
  cmpxchgl %esi, 0x2b2909(%rip)     #  11    0xec1d1  7      OPC=cmpxchgl_m32_r32  
  je .L_ec1f3                       #  12    0xec1d8  2      OPC=je_label          
.L_ec1d9:                           #        0xec1da  0      OPC=<label>           
  leaq 0x2b2900(%rip), %rdi         #  13    0xec1da  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xec1e1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xec1e8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xec1ed  7      OPC=addq_r64_imm32    
.L_ec1f3:                           #        0xec1f4  0      OPC=<label>           
  leaq 0x9d6(%rip), %rdi            #  17    0xec1f4  7      OPC=leaq_r64_m16      
  leaq 0x2b289f(%rip), %r8          #  18    0xec1fb  7      OPC=leaq_r64_m16      
  leaq 0x2b0728(%rip), %rdx         #  19    0xec202  7      OPC=leaq_r64_m16      
  leaq 0x2b28b1(%rip), %rsi         #  20    0xec209  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xec210  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xec213  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xec218  5      OPC=callq_label       
  movq 0x2aec5d(%rip), %rdx         #  24    0xec21d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xec224  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xec227  3      OPC=movl_r32_m32      
  nop                               #  27    0xec22a  1      OPC=nop               
  cmpl $0x0, 0x2b49cf(%rip)         #  28    0xec22b  7      OPC=cmpl_m32_imm8     
  je .L_ec23e                       #  29    0xec232  2      OPC=je_label          
  lock                              #  30    0xec234  1      OPC=lock              
  decl 0x2b28a6(%rip)               #  31    0xec235  6      OPC=decl_m32          
  nop                               #  32    0xec23b  1      OPC=nop               
  jne .L_ec246                      #  33    0xec23c  2      OPC=jne_label         
  jmpq .L_ec260                     #  34    0xec23e  2      OPC=jmpq_label        
.L_ec23e:                           #        0xec240  0      OPC=<label>           
  decl 0x2b289c(%rip)               #  35    0xec240  6      OPC=decl_m32          
  je .L_ec260                       #  36    0xec246  2      OPC=je_label          
.L_ec246:                           #        0xec248  0      OPC=<label>           
  leaq 0x2b2893(%rip), %rdi         #  37    0xec248  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xec24f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xec256  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xec25b  7      OPC=addq_r64_imm32    
.L_ec260:                           #        0xec262  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xec262  3      OPC=movl_m32_r32      
  nop                               #  42    0xec265  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xec266  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xec269  4      OPC=addq_r64_imm8     
  retq                              #  45    0xec26d  1      OPC=retq              
  nop                               #  46    0xec26e  1      OPC=nop               
  nop                               #  47    0xec26f  1      OPC=nop               
  nop                               #  48    0xec270  1      OPC=nop               
  nop                               #  49    0xec271  1      OPC=nop               
                                                                                   
.size getsgent, .-getsgent

