  .text
  .globl _IO_list_unlock
  .type _IO_list_unlock, @function

#! file-offset 0x7b550
#! rip-offset  0x7b550
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_list_unlock:                   #        0x7b550  0      OPC=<label>         
  subl $0x1, 0x34843d(%rip)         #  1     0x7b550  7      OPC=subl_m32_imm8   
  jne .L_7b59a                      #  2     0x7b557  2      OPC=jne_label       
  movq $0x0, 0x348434(%rip)         #  3     0x7b559  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x34b695(%rip)         #  4     0x7b564  7      OPC=cmpl_m32_imm8   
  je .L_7b578                       #  5     0x7b56b  2      OPC=je_label        
  lock                              #  6     0x7b56d  1      OPC=lock            
  decl 0x34841c(%rip)               #  7     0x7b56e  6      OPC=decl_m32        
  nop                               #  8     0x7b574  1      OPC=nop             
  jne .L_7b580                      #  9     0x7b575  2      OPC=jne_label       
  jmpq .L_7b59a                     #  10    0x7b577  2      OPC=jmpq_label      
.L_7b578:                           #        0x7b579  0      OPC=<label>         
  decl 0x348412(%rip)               #  11    0x7b579  6      OPC=decl_m32        
  je .L_7b59a                       #  12    0x7b57f  2      OPC=je_label        
.L_7b580:                           #        0x7b581  0      OPC=<label>         
  leaq 0x348409(%rip), %rdi         #  13    0x7b581  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  14    0x7b588  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  15    0x7b58f  5      OPC=callq_label     
  addq $0x80, %rsp                  #  16    0x7b594  7      OPC=addq_r64_imm32  
.L_7b59a:                           #        0x7b59b  0      OPC=<label>         
  retq                              #  17    0x7b59b  1      OPC=retq            
  nop                               #  18    0x7b59c  1      OPC=nop             
  nop                               #  19    0x7b59d  1      OPC=nop             
  nop                               #  20    0x7b59e  1      OPC=nop             
  nop                               #  21    0x7b59f  1      OPC=nop             
  nop                               #  22    0x7b5a0  1      OPC=nop             
                                                                                 
.size _IO_list_unlock, .-_IO_list_unlock

