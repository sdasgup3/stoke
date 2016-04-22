  .text
  .globl cancel_handler
  .type cancel_handler, @function

#! file-offset 0xda585
#! rip-offset  0xda585
#! capacity    55 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.cancel_handler:                    #        0xda585  0      OPC=<label>         
  cmpl $0x0, 0x2b6674(%rip)         #  1     0xda585  7      OPC=cmpl_m32_imm8   
  je .L_da599                       #  2     0xda58c  2      OPC=je_label        
  lock                              #  3     0xda58e  1      OPC=lock            
  decl 0x2b3f5b(%rip)               #  4     0xda58f  6      OPC=decl_m32        
  nop                               #  5     0xda595  1      OPC=nop             
  jne .L_da5a1                      #  6     0xda596  2      OPC=jne_label       
  jmpq .L_da5bb                     #  7     0xda598  2      OPC=jmpq_label      
.L_da599:                           #        0xda59a  0      OPC=<label>         
  decl 0x2b3f51(%rip)               #  8     0xda59a  6      OPC=decl_m32        
  je .L_da5bb                       #  9     0xda5a0  2      OPC=je_label        
.L_da5a1:                           #        0xda5a2  0      OPC=<label>         
  leaq 0x2b3f48(%rip), %rdi         #  10    0xda5a2  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  11    0xda5a9  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  12    0xda5b0  5      OPC=callq_label     
  addq $0x80, %rsp                  #  13    0xda5b5  7      OPC=addq_r64_imm32  
.L_da5bb:                           #        0xda5bc  0      OPC=<label>         
  retq                              #  14    0xda5bc  1      OPC=retq            
                                                                                 
.size cancel_handler, .-cancel_handler

