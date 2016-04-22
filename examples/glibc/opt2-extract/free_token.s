  .text
  .globl free_token
  .type free_token, @function

#! file-offset 0xc0920
#! rip-offset  0xc0920
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.free_token:            #        0xc0920  0      OPC=<label>         
  movl 0x8(%rdi), %eax  #  1     0xc0920  3      OPC=movl_r32_m32    
  andl $0x400ff, %eax   #  2     0xc0923  5      OPC=andl_eax_imm32  
  cmpl $0x6, %eax       #  3     0xc0928  3      OPC=cmpl_r32_imm8   
  je .L_c0940           #  4     0xc092b  2      OPC=je_label        
  cmpl $0x3, %eax       #  5     0xc092d  3      OPC=cmpl_r32_imm8   
  je .L_c0938           #  6     0xc0930  2      OPC=je_label        
  retq                  #  7     0xc0932  1      OPC=retq            
  nop                   #  8     0xc0933  1      OPC=nop             
  nop                   #  9     0xc0934  1      OPC=nop             
  nop                   #  10    0xc0935  1      OPC=nop             
  nop                   #  11    0xc0936  1      OPC=nop             
  nop                   #  12    0xc0937  1      OPC=nop             
.L_c0938:               #        0xc0938  0      OPC=<label>         
  movq (%rdi), %rdi     #  13    0xc0938  3      OPC=movq_r64_m64    
  jmpq .L_1f8c0         #  14    0xc093b  5      OPC=jmpq_label_1    
.L_c0940:               #        0xc0940  0      OPC=<label>         
  movq (%rdi), %rdi     #  15    0xc0940  3      OPC=movq_r64_m64    
  jmpq .free_charset    #  16    0xc0943  2      OPC=jmpq_label      
  nop                   #  17    0xc0945  1      OPC=nop             
  nop                   #  18    0xc0946  1      OPC=nop             
  nop                   #  19    0xc0947  1      OPC=nop             
  nop                   #  20    0xc0948  1      OPC=nop             
  nop                   #  21    0xc0949  1      OPC=nop             
  nop                   #  22    0xc094a  1      OPC=nop             
  nop                   #  23    0xc094b  1      OPC=nop             
  nop                   #  24    0xc094c  1      OPC=nop             
  nop                   #  25    0xc094d  1      OPC=nop             
  nop                   #  26    0xc094e  1      OPC=nop             
  nop                   #  27    0xc094f  1      OPC=nop             
                                                                     
.size free_token, .-free_token

