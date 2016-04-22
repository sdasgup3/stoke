  .text
  .globl _IO_funlockfile
  .type _IO_funlockfile, @function

#! file-offset 0x63770
#! rip-offset  0x63770
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_funlockfile:                   #        0x63770  0      OPC=<label>         
  movq 0x88(%rdi), %rdx             #  1     0x63770  7      OPC=movq_r64_m64    
  subl $0x1, 0x4(%rdx)              #  2     0x63777  4      OPC=subl_m32_imm8   
  jne .L_637af                      #  3     0x6377b  2      OPC=jne_label       
  movq $0x0, 0x8(%rdx)              #  4     0x6377d  8      OPC=movq_m64_imm32  
  cmpl $0x0, 0x33d474(%rip)         #  5     0x63785  7      OPC=cmpl_m32_imm8   
  je .L_63795                       #  6     0x6378c  2      OPC=je_label        
  lock                              #  7     0x6378e  1      OPC=lock            
  decl (%rdx)                       #  8     0x6378f  2      OPC=decl_m32        
  nop                               #  9     0x63791  1      OPC=nop             
  jne .L_63799                      #  10    0x63792  2      OPC=jne_label       
  jmpq .L_637af                     #  11    0x63794  2      OPC=jmpq_label      
.L_63795:                           #        0x63796  0      OPC=<label>         
  decl (%rdx)                       #  12    0x63796  2      OPC=decl_m32        
  je .L_637af                       #  13    0x63798  2      OPC=je_label        
.L_63799:                           #        0x6379a  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  14    0x6379a  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  15    0x6379d  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  16    0x637a4  5      OPC=callq_label     
  addq $0x80, %rsp                  #  17    0x637a9  7      OPC=addq_r64_imm32  
.L_637af:                           #        0x637b0  0      OPC=<label>         
  retq                              #  18    0x637b0  1      OPC=retq            
  nop                               #  19    0x637b1  1      OPC=nop             
  nop                               #  20    0x637b2  1      OPC=nop             
  nop                               #  21    0x637b3  1      OPC=nop             
  nop                               #  22    0x637b4  1      OPC=nop             
  nop                               #  23    0x637b5  1      OPC=nop             
  nop                               #  24    0x637b6  1      OPC=nop             
  nop                               #  25    0x637b7  1      OPC=nop             
  nop                               #  26    0x637b8  1      OPC=nop             
  nop                               #  27    0x637b9  1      OPC=nop             
  nop                               #  28    0x637ba  1      OPC=nop             
  nop                               #  29    0x637bb  1      OPC=nop             
  nop                               #  30    0x637bc  1      OPC=nop             
  nop                               #  31    0x637bd  1      OPC=nop             
  nop                               #  32    0x637be  1      OPC=nop             
  nop                               #  33    0x637bf  1      OPC=nop             
  nop                               #  34    0x637c0  1      OPC=nop             
                                                                                 
.size _IO_funlockfile, .-_IO_funlockfile

