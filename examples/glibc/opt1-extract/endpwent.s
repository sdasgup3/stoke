  .text
  .globl endpwent
  .type endpwent, @function

#! file-offset 0xb01ce
#! rip-offset  0xb01ce
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endpwent:                          #        0xb01ce  0      OPC=<label>           
  cmpq $0x0, 0x2ddf52(%rip)         #  1     0xb01ce  8      OPC=cmpq_m64_imm8     
  je .L_b0297                       #  2     0xb01d6  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xb01dc  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xb01e0  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xb01e5  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e0a0f(%rip)         #  6     0xb01ea  7      OPC=cmpl_m32_imm8     
  je .L_b01ff                       #  7     0xb01f1  2      OPC=je_label          
  lock                              #  8     0xb01f3  1      OPC=lock              
  cmpxchgl %esi, 0x2ddf25(%rip)     #  9     0xb01f4  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xb01fb  1      OPC=nop               
  jne .L_b0208                      #  11    0xb01fc  2      OPC=jne_label         
  jmpq .L_b0222                     #  12    0xb01fe  2      OPC=jmpq_label        
.L_b01ff:                           #        0xb0200  0      OPC=<label>           
  cmpxchgl %esi, 0x2ddf1a(%rip)     #  13    0xb0200  7      OPC=cmpxchgl_m32_r32  
  je .L_b0222                       #  14    0xb0207  2      OPC=je_label          
.L_b0208:                           #        0xb0209  0      OPC=<label>           
  leaq 0x2ddf11(%rip), %rdi         #  15    0xb0209  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xb0210  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xb0217  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xb021c  7      OPC=addq_r64_imm32    
.L_b0222:                           #        0xb0223  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xb0223  6      OPC=movl_r32_imm32    
  leaq 0x2ddf01(%rip), %r8          #  20    0xb0229  7      OPC=leaq_r64_m16      
  leaq 0x2ddef2(%rip), %rcx         #  21    0xb0230  7      OPC=leaq_r64_m16      
  leaq 0x2ddefb(%rip), %rdx         #  22    0xb0237  7      OPC=leaq_r64_m16      
  leaq 0x4cda2(%rip), %rsi          #  23    0xb023e  7      OPC=leaq_r64_m16      
  leaq 0xa8eef(%rip), %rdi          #  24    0xb0245  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xb024c  5      OPC=callq_label       
  movq 0x2dac29(%rip), %rdx         #  26    0xb0251  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb0258  2      OPC=movl_r32_m32      
  nop                               #  28    0xb025a  1      OPC=nop               
  cmpl $0x0, 0x2e099f(%rip)         #  29    0xb025b  7      OPC=cmpl_m32_imm8     
  je .L_b026e                       #  30    0xb0262  2      OPC=je_label          
  lock                              #  31    0xb0264  1      OPC=lock              
  decl 0x2ddeb6(%rip)               #  32    0xb0265  6      OPC=decl_m32          
  nop                               #  33    0xb026b  1      OPC=nop               
  jne .L_b0276                      #  34    0xb026c  2      OPC=jne_label         
  jmpq .L_b0290                     #  35    0xb026e  2      OPC=jmpq_label        
.L_b026e:                           #        0xb0270  0      OPC=<label>           
  decl 0x2ddeac(%rip)               #  36    0xb0270  6      OPC=decl_m32          
  je .L_b0290                       #  37    0xb0276  2      OPC=je_label          
.L_b0276:                           #        0xb0278  0      OPC=<label>           
  leaq 0x2ddea3(%rip), %rdi         #  38    0xb0278  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb027f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb0286  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb028b  7      OPC=addq_r64_imm32    
.L_b0290:                           #        0xb0292  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb0292  2      OPC=movl_m32_r32      
  nop                               #  43    0xb0294  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xb0295  4      OPC=addq_r64_imm8     
.L_b0297:                           #        0xb0299  0      OPC=<label>           
  retq                              #  45    0xb0299  1      OPC=retq              
  nop                               #  46    0xb029a  1      OPC=nop               
                                                                                   
.size endpwent, .-endpwent

