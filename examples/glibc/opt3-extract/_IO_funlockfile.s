  .text
  .globl _IO_funlockfile
  .type _IO_funlockfile, @function

#! file-offset 0x6a0e0
#! rip-offset  0x6a0e0
#! capacity    80 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_funlockfile:                   #        0x6a0e0  0      OPC=<label>         
  movq 0x88(%rdi), %rdx             #  1     0x6a0e0  7      OPC=movq_r64_m64    
  subl $0x1, 0x4(%rdx)              #  2     0x6a0e7  4      OPC=subl_m32_imm8   
  jne .L_6a11f                      #  3     0x6a0eb  2      OPC=jne_label       
  movq $0x0, 0x8(%rdx)              #  4     0x6a0ed  8      OPC=movq_m64_imm32  
  cmpl $0x0, 0x35cb04(%rip)         #  5     0x6a0f5  7      OPC=cmpl_m32_imm8   
  je .L_6a105                       #  6     0x6a0fc  2      OPC=je_label        
  lock                              #  7     0x6a0fe  1      OPC=lock            
  decl (%rdx)                       #  8     0x6a0ff  2      OPC=decl_m32        
  nop                               #  9     0x6a101  1      OPC=nop             
  jne .L_6a109                      #  10    0x6a102  2      OPC=jne_label       
  jmpq .L_6a11f                     #  11    0x6a104  2      OPC=jmpq_label      
.L_6a105:                           #        0x6a106  0      OPC=<label>         
  decl (%rdx)                       #  12    0x6a106  2      OPC=decl_m32        
  je .L_6a11f                       #  13    0x6a108  2      OPC=je_label        
.L_6a109:                           #        0x6a10a  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  14    0x6a10a  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  15    0x6a10d  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  16    0x6a114  5      OPC=callq_label     
  addq $0x80, %rsp                  #  17    0x6a119  7      OPC=addq_r64_imm32  
.L_6a11f:                           #        0x6a120  0      OPC=<label>         
  retq                              #  18    0x6a120  1      OPC=retq            
  nop                               #  19    0x6a121  1      OPC=nop             
  nop                               #  20    0x6a122  1      OPC=nop             
  nop                               #  21    0x6a123  1      OPC=nop             
  nop                               #  22    0x6a124  1      OPC=nop             
  nop                               #  23    0x6a125  1      OPC=nop             
  nop                               #  24    0x6a126  1      OPC=nop             
  nop                               #  25    0x6a127  1      OPC=nop             
  nop                               #  26    0x6a128  1      OPC=nop             
  nop                               #  27    0x6a129  1      OPC=nop             
  nop                               #  28    0x6a12a  1      OPC=nop             
  nop                               #  29    0x6a12b  1      OPC=nop             
  nop                               #  30    0x6a12c  1      OPC=nop             
  nop                               #  31    0x6a12d  1      OPC=nop             
  nop                               #  32    0x6a12e  1      OPC=nop             
  nop                               #  33    0x6a12f  1      OPC=nop             
  nop                               #  34    0x6a130  1      OPC=nop             
                                                                                 
.size _IO_funlockfile, .-_IO_funlockfile

