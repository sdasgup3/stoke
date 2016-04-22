  .text
  .globl unlock
  .type unlock, @function

#! file-offset 0x6ded0
#! rip-offset  0x6ded0
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.unlock:                            #        0x6ded0  0      OPC=<label>         
  subl $0x1, 0x355a7d(%rip)         #  1     0x6ded0  7      OPC=subl_m32_imm8   
  jne .L_6df1a                      #  2     0x6ded7  2      OPC=jne_label       
  movq $0x0, 0x355a74(%rip)         #  3     0x6ded9  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x358d15(%rip)         #  4     0x6dee4  7      OPC=cmpl_m32_imm8   
  je .L_6def8                       #  5     0x6deeb  2      OPC=je_label        
  lock                              #  6     0x6deed  1      OPC=lock            
  decl 0x355a5c(%rip)               #  7     0x6deee  6      OPC=decl_m32        
  nop                               #  8     0x6def4  1      OPC=nop             
  jne .L_6df00                      #  9     0x6def5  2      OPC=jne_label       
  jmpq .L_6df1a                     #  10    0x6def7  2      OPC=jmpq_label      
.L_6def8:                           #        0x6def9  0      OPC=<label>         
  decl 0x355a52(%rip)               #  11    0x6def9  6      OPC=decl_m32        
  je .L_6df1a                       #  12    0x6deff  2      OPC=je_label        
.L_6df00:                           #        0x6df01  0      OPC=<label>         
  leaq 0x355a49(%rip), %rdi         #  13    0x6df01  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  14    0x6df08  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  15    0x6df0f  5      OPC=callq_label     
  addq $0x80, %rsp                  #  16    0x6df14  7      OPC=addq_r64_imm32  
.L_6df1a:                           #        0x6df1b  0      OPC=<label>         
  retq                              #  17    0x6df1b  1      OPC=retq            
  nop                               #  18    0x6df1c  1      OPC=nop             
  nop                               #  19    0x6df1d  1      OPC=nop             
  nop                               #  20    0x6df1e  1      OPC=nop             
  nop                               #  21    0x6df1f  1      OPC=nop             
  nop                               #  22    0x6df20  1      OPC=nop             
                                                                                 
.size unlock, .-unlock

