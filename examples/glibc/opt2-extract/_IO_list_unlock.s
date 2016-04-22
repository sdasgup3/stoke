  .text
  .globl _IO_list_unlock
  .type _IO_list_unlock, @function

#! file-offset 0x73630
#! rip-offset  0x73630
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_list_unlock:                   #        0x73630  0      OPC=<label>         
  subl $0x1, 0x32a35d(%rip)         #  1     0x73630  7      OPC=subl_m32_imm8   
  jne .L_7367a                      #  2     0x73637  2      OPC=jne_label       
  movq $0x0, 0x32a354(%rip)         #  3     0x73639  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x32d5b5(%rip)         #  4     0x73644  7      OPC=cmpl_m32_imm8   
  je .L_73658                       #  5     0x7364b  2      OPC=je_label        
  lock                              #  6     0x7364d  1      OPC=lock            
  decl 0x32a33c(%rip)               #  7     0x7364e  6      OPC=decl_m32        
  nop                               #  8     0x73654  1      OPC=nop             
  jne .L_73660                      #  9     0x73655  2      OPC=jne_label       
  jmpq .L_7367a                     #  10    0x73657  2      OPC=jmpq_label      
.L_73658:                           #        0x73659  0      OPC=<label>         
  decl 0x32a332(%rip)               #  11    0x73659  6      OPC=decl_m32        
  je .L_7367a                       #  12    0x7365f  2      OPC=je_label        
.L_73660:                           #        0x73661  0      OPC=<label>         
  leaq 0x32a329(%rip), %rdi         #  13    0x73661  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  14    0x73668  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  15    0x7366f  5      OPC=callq_label     
  addq $0x80, %rsp                  #  16    0x73674  7      OPC=addq_r64_imm32  
.L_7367a:                           #        0x7367b  0      OPC=<label>         
  retq                              #  17    0x7367b  1      OPC=retq            
  nop                               #  18    0x7367c  1      OPC=nop             
  nop                               #  19    0x7367d  1      OPC=nop             
  nop                               #  20    0x7367e  1      OPC=nop             
  nop                               #  21    0x7367f  1      OPC=nop             
  nop                               #  22    0x73680  1      OPC=nop             
                                                                                 
.size _IO_list_unlock, .-_IO_list_unlock

