  .text
  .globl addseverity
  .type addseverity, @function

#! file-offset 0x41a40
#! rip-offset  0x41a40
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.addseverity:                       #        0x41a40  0      OPC=<label>           
  cmpl $0x4, %edi                   #  1     0x41a40  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax            #  2     0x41a43  6      OPC=movl_r32_imm32_1  
  jle .L_41ae0                      #  3     0x41a49  6      OPC=jle_label_1       
  movq %rsi, %r9                    #  4     0x41a4f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  5     0x41a52  4      OPC=subq_r64_imm8     
  movl %edi, %r8d                   #  6     0x41a56  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  7     0x41a59  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  8     0x41a5e  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x35f19a(%rip)         #  9     0x41a60  7      OPC=cmpl_m32_imm8     
  je .L_41a74                       #  10    0x41a67  2      OPC=je_label          
  lock                              #  11    0x41a69  1      OPC=lock              
  cmpxchgl %esi, 0x35bea0(%rip)     #  12    0x41a6a  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0x41a71  1      OPC=nop               
  jne .L_41a7d                      #  14    0x41a72  2      OPC=jne_label         
  jmpq .L_41a97                     #  15    0x41a74  2      OPC=jmpq_label        
.L_41a74:                           #        0x41a76  0      OPC=<label>           
  cmpxchgl %esi, 0x35be95(%rip)     #  16    0x41a76  7      OPC=cmpxchgl_m32_r32  
  je .L_41a97                       #  17    0x41a7d  2      OPC=je_label          
.L_41a7d:                           #        0x41a7f  0      OPC=<label>           
  leaq 0x35be8c(%rip), %rdi         #  18    0x41a7f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0x41a86  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0x41a8d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0x41a92  7      OPC=addq_r64_imm32    
.L_41a97:                           #        0x41a99  0      OPC=<label>           
  movq %r9, %rsi                    #  22    0x41a99  3      OPC=movq_r64_r64      
  movl %r8d, %edi                   #  23    0x41a9c  3      OPC=movl_r32_r32      
  callq .internal_addseverity       #  24    0x41a9f  5      OPC=callq_label       
  movl %eax, %edx                   #  25    0x41aa4  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x35f155(%rip)         #  26    0x41aa6  7      OPC=cmpl_m32_imm8     
  je .L_41ab8                       #  27    0x41aad  2      OPC=je_label          
  lock                              #  28    0x41aaf  1      OPC=lock              
  decl 0x35be5c(%rip)               #  29    0x41ab0  6      OPC=decl_m32          
  nop                               #  30    0x41ab6  1      OPC=nop               
  jne .L_41ac0                      #  31    0x41ab7  2      OPC=jne_label         
  jmpq .L_41ada                     #  32    0x41ab9  2      OPC=jmpq_label        
.L_41ab8:                           #        0x41abb  0      OPC=<label>           
  decl 0x35be52(%rip)               #  33    0x41abb  6      OPC=decl_m32          
  je .L_41ada                       #  34    0x41ac1  2      OPC=je_label          
.L_41ac0:                           #        0x41ac3  0      OPC=<label>           
  leaq 0x35be49(%rip), %rdi         #  35    0x41ac3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x41aca  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x41ad1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x41ad6  7      OPC=addq_r64_imm32    
.L_41ada:                           #        0x41add  0      OPC=<label>           
  addq $0x8, %rsp                   #  39    0x41add  4      OPC=addq_r64_imm8     
  movl %edx, %eax                   #  40    0x41ae1  2      OPC=movl_r32_r32      
.L_41ae0:                           #        0x41ae3  0      OPC=<label>           
  retq                              #  41    0x41ae3  1      OPC=retq              
  nop                               #  42    0x41ae4  1      OPC=nop               
  nop                               #  43    0x41ae5  1      OPC=nop               
  nop                               #  44    0x41ae6  1      OPC=nop               
  nop                               #  45    0x41ae7  1      OPC=nop               
  nop                               #  46    0x41ae8  1      OPC=nop               
  nop                               #  47    0x41ae9  1      OPC=nop               
  nop                               #  48    0x41aea  1      OPC=nop               
  nop                               #  49    0x41aeb  1      OPC=nop               
  nop                               #  50    0x41aec  1      OPC=nop               
  nop                               #  51    0x41aed  1      OPC=nop               
  nop                               #  52    0x41aee  1      OPC=nop               
  nop                               #  53    0x41aef  1      OPC=nop               
  nop                               #  54    0x41af0  1      OPC=nop               
  nop                               #  55    0x41af1  1      OPC=nop               
  nop                               #  56    0x41af2  1      OPC=nop               
                                                                                   
.size addseverity, .-addseverity

