  .text
  .globl setutent
  .type setutent, @function

#! file-offset 0x13ea30
#! rip-offset  0x13ea30
#! capacity    144 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setutent:                          #        0x13ea30  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x13ea30  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x13ea34  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x13ea39  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2881be(%rip)         #  4     0x13ea3b  7      OPC=cmpl_m32_imm8     
  je .L_13ea50                      #  5     0x13ea42  2      OPC=je_label          
  lock                              #  6     0x13ea44  1      OPC=lock              
  cmpxchgl %esi, 0x28842c(%rip)     #  7     0x13ea45  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x13ea4c  1      OPC=nop               
  jne .L_13ea59                     #  9     0x13ea4d  2      OPC=jne_label         
  jmpq .L_13ea73                    #  10    0x13ea4f  2      OPC=jmpq_label        
.L_13ea50:                          #        0x13ea51  0      OPC=<label>           
  cmpxchgl %esi, 0x288421(%rip)     #  11    0x13ea51  7      OPC=cmpxchgl_m32_r32  
  je .L_13ea73                      #  12    0x13ea58  2      OPC=je_label          
.L_13ea59:                          #        0x13ea5a  0      OPC=<label>           
  leaq 0x288418(%rip), %rdi         #  13    0x13ea5a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x13ea61  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x13ea68  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x13ea6d  7      OPC=addq_r64_imm32    
.L_13ea73:                          #        0x13ea74  0      OPC=<label>           
  movq 0x283ab6(%rip), %rax         #  17    0x13ea74  7      OPC=movq_r64_m64      
  callq (%rax)                      #  18    0x13ea7b  2      OPC=callq_m64         
  cmpl $0x0, 0x28817d(%rip)         #  19    0x13ea7d  7      OPC=cmpl_m32_imm8     
  je .L_13ea90                      #  20    0x13ea84  2      OPC=je_label          
  lock                              #  21    0x13ea86  1      OPC=lock              
  decl 0x2883ec(%rip)               #  22    0x13ea87  6      OPC=decl_m32          
  nop                               #  23    0x13ea8d  1      OPC=nop               
  jne .L_13ea98                     #  24    0x13ea8e  2      OPC=jne_label         
  jmpq .L_13eab2                    #  25    0x13ea90  2      OPC=jmpq_label        
.L_13ea90:                          #        0x13ea92  0      OPC=<label>           
  decl 0x2883e2(%rip)               #  26    0x13ea92  6      OPC=decl_m32          
  je .L_13eab2                      #  27    0x13ea98  2      OPC=je_label          
.L_13ea98:                          #        0x13ea9a  0      OPC=<label>           
  leaq 0x2883d9(%rip), %rdi         #  28    0x13ea9a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0x13eaa1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0x13eaa8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0x13eaad  7      OPC=addq_r64_imm32    
.L_13eab2:                          #        0x13eab4  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0x13eab4  4      OPC=addq_r64_imm8     
  retq                              #  33    0x13eab8  1      OPC=retq              
  nop                               #  34    0x13eab9  1      OPC=nop               
  nop                               #  35    0x13eaba  1      OPC=nop               
  nop                               #  36    0x13eabb  1      OPC=nop               
  nop                               #  37    0x13eabc  1      OPC=nop               
  nop                               #  38    0x13eabd  1      OPC=nop               
  nop                               #  39    0x13eabe  1      OPC=nop               
  nop                               #  40    0x13eabf  1      OPC=nop               
  nop                               #  41    0x13eac0  1      OPC=nop               
  nop                               #  42    0x13eac1  1      OPC=nop               
                                                                                    
.size setutent, .-setutent

