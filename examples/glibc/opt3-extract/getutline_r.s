  .text
  .globl getutline_r
  .type getutline_r, @function

#! file-offset 0x13ee30
#! rip-offset  0x13ee30
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutline_r:                       #        0x13ee30  0      OPC=<label>           
  movq %rsi, %r10                   #  1     0x13ee30  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  2     0x13ee33  4      OPC=subq_r64_imm8     
  movq %rdi, %r9                    #  3     0x13ee37  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x13ee3a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x13ee3f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x287db8(%rip)         #  6     0x13ee41  7      OPC=cmpl_m32_imm8     
  je .L_13ee56                      #  7     0x13ee48  2      OPC=je_label          
  lock                              #  8     0x13ee4a  1      OPC=lock              
  cmpxchgl %esi, 0x288026(%rip)     #  9     0x13ee4b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x13ee52  1      OPC=nop               
  jne .L_13ee5f                     #  11    0x13ee53  2      OPC=jne_label         
  jmpq .L_13ee79                    #  12    0x13ee55  2      OPC=jmpq_label        
.L_13ee56:                          #        0x13ee57  0      OPC=<label>           
  cmpxchgl %esi, 0x28801b(%rip)     #  13    0x13ee57  7      OPC=cmpxchgl_m32_r32  
  je .L_13ee79                      #  14    0x13ee5e  2      OPC=je_label          
.L_13ee5f:                          #        0x13ee60  0      OPC=<label>           
  leaq 0x288012(%rip), %rdi         #  15    0x13ee60  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x13ee67  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x13ee6e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x13ee73  7      OPC=addq_r64_imm32    
.L_13ee79:                          #        0x13ee7a  0      OPC=<label>           
  movq 0x2836b0(%rip), %rax         #  19    0x13ee7a  7      OPC=movq_r64_m64      
  movq %r10, %rsi                   #  20    0x13ee81  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  21    0x13ee84  3      OPC=movq_r64_r64      
  callq 0x18(%rax)                  #  22    0x13ee87  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x13ee8a  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x287d6e(%rip)         #  24    0x13ee8c  7      OPC=cmpl_m32_imm8     
  je .L_13ee9f                      #  25    0x13ee93  2      OPC=je_label          
  lock                              #  26    0x13ee95  1      OPC=lock              
  decl 0x287fdd(%rip)               #  27    0x13ee96  6      OPC=decl_m32          
  nop                               #  28    0x13ee9c  1      OPC=nop               
  jne .L_13eea7                     #  29    0x13ee9d  2      OPC=jne_label         
  jmpq .L_13eec1                    #  30    0x13ee9f  2      OPC=jmpq_label        
.L_13ee9f:                          #        0x13eea1  0      OPC=<label>           
  decl 0x287fd3(%rip)               #  31    0x13eea1  6      OPC=decl_m32          
  je .L_13eec1                      #  32    0x13eea7  2      OPC=je_label          
.L_13eea7:                          #        0x13eea9  0      OPC=<label>           
  leaq 0x287fca(%rip), %rdi         #  33    0x13eea9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x13eeb0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x13eeb7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x13eebc  7      OPC=addq_r64_imm32    
.L_13eec1:                          #        0x13eec3  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x13eec3  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x13eec5  4      OPC=addq_r64_imm8     
  retq                              #  39    0x13eec9  1      OPC=retq              
  nop                               #  40    0x13eeca  1      OPC=nop               
  nop                               #  41    0x13eecb  1      OPC=nop               
  nop                               #  42    0x13eecc  1      OPC=nop               
  nop                               #  43    0x13eecd  1      OPC=nop               
  nop                               #  44    0x13eece  1      OPC=nop               
  nop                               #  45    0x13eecf  1      OPC=nop               
  nop                               #  46    0x13eed0  1      OPC=nop               
  nop                               #  47    0x13eed1  1      OPC=nop               
                                                                                    
.size getutline_r, .-getutline_r

