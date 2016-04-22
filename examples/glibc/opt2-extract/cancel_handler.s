  .text
  .globl cancel_handler
  .type cancel_handler, @function

#! file-offset 0xe1a60
#! rip-offset  0xe1a60
#! capacity    64 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.cancel_handler:                    #        0xe1a60  0      OPC=<label>         
  cmpl $0x0, 0x2bf199(%rip)         #  1     0xe1a60  7      OPC=cmpl_m32_imm8   
  je .L_e1a74                       #  2     0xe1a67  2      OPC=je_label        
  lock                              #  3     0xe1a69  1      OPC=lock            
  decl 0x2bca80(%rip)               #  4     0xe1a6a  6      OPC=decl_m32        
  nop                               #  5     0xe1a70  1      OPC=nop             
  jne .L_e1a7c                      #  6     0xe1a71  2      OPC=jne_label       
  jmpq .L_e1a96                     #  7     0xe1a73  2      OPC=jmpq_label      
.L_e1a74:                           #        0xe1a75  0      OPC=<label>         
  decl 0x2bca76(%rip)               #  8     0xe1a75  6      OPC=decl_m32        
  je .L_e1a96                       #  9     0xe1a7b  2      OPC=je_label        
.L_e1a7c:                           #        0xe1a7d  0      OPC=<label>         
  leaq 0x2bca6d(%rip), %rdi         #  10    0xe1a7d  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  11    0xe1a84  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  12    0xe1a8b  5      OPC=callq_label     
  addq $0x80, %rsp                  #  13    0xe1a90  7      OPC=addq_r64_imm32  
.L_e1a96:                           #        0xe1a97  0      OPC=<label>         
  retq                              #  14    0xe1a97  1      OPC=retq            
  nop                               #  15    0xe1a98  1      OPC=nop             
  nop                               #  16    0xe1a99  1      OPC=nop             
  nop                               #  17    0xe1a9a  1      OPC=nop             
  nop                               #  18    0xe1a9b  1      OPC=nop             
  nop                               #  19    0xe1a9c  1      OPC=nop             
  nop                               #  20    0xe1a9d  1      OPC=nop             
  nop                               #  21    0xe1a9e  1      OPC=nop             
  nop                               #  22    0xe1a9f  1      OPC=nop             
  nop                               #  23    0xe1aa0  1      OPC=nop             
                                                                                 
.size cancel_handler, .-cancel_handler

