  .text
  .globl unlock
  .type unlock, @function

#! file-offset 0x673a0
#! rip-offset  0x673a0
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.unlock:                            #        0x673a0  0      OPC=<label>         
  subl $0x1, 0x3365ad(%rip)         #  1     0x673a0  7      OPC=subl_m32_imm8   
  jne .L_673ea                      #  2     0x673a7  2      OPC=jne_label       
  movq $0x0, 0x3365a4(%rip)         #  3     0x673a9  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x339845(%rip)         #  4     0x673b4  7      OPC=cmpl_m32_imm8   
  je .L_673c8                       #  5     0x673bb  2      OPC=je_label        
  lock                              #  6     0x673bd  1      OPC=lock            
  decl 0x33658c(%rip)               #  7     0x673be  6      OPC=decl_m32        
  nop                               #  8     0x673c4  1      OPC=nop             
  jne .L_673d0                      #  9     0x673c5  2      OPC=jne_label       
  jmpq .L_673ea                     #  10    0x673c7  2      OPC=jmpq_label      
.L_673c8:                           #        0x673c9  0      OPC=<label>         
  decl 0x336582(%rip)               #  11    0x673c9  6      OPC=decl_m32        
  je .L_673ea                       #  12    0x673cf  2      OPC=je_label        
.L_673d0:                           #        0x673d1  0      OPC=<label>         
  leaq 0x336579(%rip), %rdi         #  13    0x673d1  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  14    0x673d8  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  15    0x673df  5      OPC=callq_label     
  addq $0x80, %rsp                  #  16    0x673e4  7      OPC=addq_r64_imm32  
.L_673ea:                           #        0x673eb  0      OPC=<label>         
  retq                              #  17    0x673eb  1      OPC=retq            
  nop                               #  18    0x673ec  1      OPC=nop             
  nop                               #  19    0x673ed  1      OPC=nop             
  nop                               #  20    0x673ee  1      OPC=nop             
  nop                               #  21    0x673ef  1      OPC=nop             
  nop                               #  22    0x673f0  1      OPC=nop             
                                                                                 
.size unlock, .-unlock

