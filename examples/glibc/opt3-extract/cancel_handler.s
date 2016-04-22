  .text
  .globl cancel_handler
  .type cancel_handler, @function

#! file-offset 0xfe540
#! rip-offset  0xfe540
#! capacity    64 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.cancel_handler:                    #        0xfe540  0      OPC=<label>         
  cmpl $0x0, 0x2c86b9(%rip)         #  1     0xfe540  7      OPC=cmpl_m32_imm8   
  je .L_fe554                       #  2     0xfe547  2      OPC=je_label        
  lock                              #  3     0xfe549  1      OPC=lock            
  decl 0x2c5fa0(%rip)               #  4     0xfe54a  6      OPC=decl_m32        
  nop                               #  5     0xfe550  1      OPC=nop             
  jne .L_fe55c                      #  6     0xfe551  2      OPC=jne_label       
  jmpq .L_fe576                     #  7     0xfe553  2      OPC=jmpq_label      
.L_fe554:                           #        0xfe555  0      OPC=<label>         
  decl 0x2c5f96(%rip)               #  8     0xfe555  6      OPC=decl_m32        
  je .L_fe576                       #  9     0xfe55b  2      OPC=je_label        
.L_fe55c:                           #        0xfe55d  0      OPC=<label>         
  leaq 0x2c5f8d(%rip), %rdi         #  10    0xfe55d  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  11    0xfe564  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  12    0xfe56b  5      OPC=callq_label     
  addq $0x80, %rsp                  #  13    0xfe570  7      OPC=addq_r64_imm32  
.L_fe576:                           #        0xfe577  0      OPC=<label>         
  retq                              #  14    0xfe577  1      OPC=retq            
  nop                               #  15    0xfe578  1      OPC=nop             
  nop                               #  16    0xfe579  1      OPC=nop             
  nop                               #  17    0xfe57a  1      OPC=nop             
  nop                               #  18    0xfe57b  1      OPC=nop             
  nop                               #  19    0xfe57c  1      OPC=nop             
  nop                               #  20    0xfe57d  1      OPC=nop             
  nop                               #  21    0xfe57e  1      OPC=nop             
  nop                               #  22    0xfe57f  1      OPC=nop             
  nop                               #  23    0xfe580  1      OPC=nop             
                                                                                 
.size cancel_handler, .-cancel_handler

