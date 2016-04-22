  .text
  .globl endsgent
  .type endsgent, @function

#! file-offset 0xe4cc0
#! rip-offset  0xe4cc0
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endsgent:                          #        0xe4cc0  0      OPC=<label>           
  cmpq $0x0, 0x2a9ef0(%rip)         #  1     0xe4cc0  8      OPC=cmpq_m64_imm8     
  je .L_e4d89                       #  2     0xe4cc8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xe4cce  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xe4cd2  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xe4cd7  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2abf1d(%rip)         #  6     0xe4cdc  7      OPC=cmpl_m32_imm8     
  je .L_e4cf1                       #  7     0xe4ce3  2      OPC=je_label          
  lock                              #  8     0xe4ce5  1      OPC=lock              
  cmpxchgl %esi, 0x2a9ec3(%rip)     #  9     0xe4ce6  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xe4ced  1      OPC=nop               
  jne .L_e4cfa                      #  11    0xe4cee  2      OPC=jne_label         
  jmpq .L_e4d14                     #  12    0xe4cf0  2      OPC=jmpq_label        
.L_e4cf1:                           #        0xe4cf2  0      OPC=<label>           
  cmpxchgl %esi, 0x2a9eb8(%rip)     #  13    0xe4cf2  7      OPC=cmpxchgl_m32_r32  
  je .L_e4d14                       #  14    0xe4cf9  2      OPC=je_label          
.L_e4cfa:                           #        0xe4cfb  0      OPC=<label>           
  leaq 0x2a9eaf(%rip), %rdi         #  15    0xe4cfb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xe4d02  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xe4d09  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xe4d0e  7      OPC=addq_r64_imm32    
.L_e4d14:                           #        0xe4d15  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xe4d15  6      OPC=movl_r32_imm32    
  leaq 0x2a9e9f(%rip), %r8          #  20    0xe4d1b  7      OPC=leaq_r64_m16      
  leaq 0x2a9e90(%rip), %rcx         #  21    0xe4d22  7      OPC=leaq_r64_m16      
  leaq 0x2a9e99(%rip), %rdx         #  22    0xe4d29  7      OPC=leaq_r64_m16      
  leaq 0x184dc(%rip), %rsi          #  23    0xe4d30  7      OPC=leaq_r64_m16      
  leaq 0x75426(%rip), %rdi          #  24    0xe4d37  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xe4d3e  5      OPC=callq_label       
  movq 0x2a6137(%rip), %rdx         #  26    0xe4d43  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xe4d4a  2      OPC=movl_r32_m32      
  nop                               #  28    0xe4d4c  1      OPC=nop               
  cmpl $0x0, 0x2abead(%rip)         #  29    0xe4d4d  7      OPC=cmpl_m32_imm8     
  je .L_e4d60                       #  30    0xe4d54  2      OPC=je_label          
  lock                              #  31    0xe4d56  1      OPC=lock              
  decl 0x2a9e54(%rip)               #  32    0xe4d57  6      OPC=decl_m32          
  nop                               #  33    0xe4d5d  1      OPC=nop               
  jne .L_e4d68                      #  34    0xe4d5e  2      OPC=jne_label         
  jmpq .L_e4d82                     #  35    0xe4d60  2      OPC=jmpq_label        
.L_e4d60:                           #        0xe4d62  0      OPC=<label>           
  decl 0x2a9e4a(%rip)               #  36    0xe4d62  6      OPC=decl_m32          
  je .L_e4d82                       #  37    0xe4d68  2      OPC=je_label          
.L_e4d68:                           #        0xe4d6a  0      OPC=<label>           
  leaq 0x2a9e41(%rip), %rdi         #  38    0xe4d6a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xe4d71  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xe4d78  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xe4d7d  7      OPC=addq_r64_imm32    
.L_e4d82:                           #        0xe4d84  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xe4d84  2      OPC=movl_m32_r32      
  nop                               #  43    0xe4d86  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xe4d87  4      OPC=addq_r64_imm8     
.L_e4d89:                           #        0xe4d8b  0      OPC=<label>           
  retq                              #  45    0xe4d8b  1      OPC=retq              
  nop                               #  46    0xe4d8c  1      OPC=nop               
                                                                                   
.size endsgent, .-endsgent

