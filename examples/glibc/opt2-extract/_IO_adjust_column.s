  .text
  .globl _IO_adjust_column
  .type _IO_adjust_column, @function

#! file-offset 0x72aa0
#! rip-offset  0x72aa0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_column:         #        0x72aa0  0      OPC=<label>         
  movslq %edx, %r8          #  1     0x72aa0  3      OPC=movslq_r64_r32  
  addq %rsi, %r8            #  2     0x72aa3  3      OPC=addq_r64_r64    
  cmpq %r8, %rsi            #  3     0x72aa6  3      OPC=cmpq_r64_r64    
  jae .L_72ace              #  4     0x72aa9  2      OPC=jae_label       
  cmpb $0xa, -0x1(%r8)      #  5     0x72aab  5      OPC=cmpb_m8_imm8    
  leaq -0x1(%r8), %rcx      #  6     0x72ab0  4      OPC=leaq_r64_m16    
  jne .L_72ac9              #  7     0x72ab4  2      OPC=jne_label       
  jmpq .L_72ad8             #  8     0x72ab6  2      OPC=jmpq_label      
  nop                       #  9     0x72ab8  1      OPC=nop             
  nop                       #  10    0x72ab9  1      OPC=nop             
  nop                       #  11    0x72aba  1      OPC=nop             
  nop                       #  12    0x72abb  1      OPC=nop             
  nop                       #  13    0x72abc  1      OPC=nop             
  nop                       #  14    0x72abd  1      OPC=nop             
  nop                       #  15    0x72abe  1      OPC=nop             
  nop                       #  16    0x72abf  1      OPC=nop             
.L_72ac0:                   #        0x72ac0  0      OPC=<label>         
  subq $0x1, %rcx           #  17    0x72ac0  4      OPC=subq_r64_imm8   
  cmpb $0xa, (%rcx)         #  18    0x72ac4  3      OPC=cmpb_m8_imm8    
  je .L_72ad8               #  19    0x72ac7  2      OPC=je_label        
.L_72ac9:                   #        0x72ac9  0      OPC=<label>         
  cmpq %rsi, %rcx           #  20    0x72ac9  3      OPC=cmpq_r64_r64    
  jne .L_72ac0              #  21    0x72acc  2      OPC=jne_label       
.L_72ace:                   #        0x72ace  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  22    0x72ace  3      OPC=leal_r32_m16    
  retq                      #  23    0x72ad1  1      OPC=retq            
  nop                       #  24    0x72ad2  1      OPC=nop             
  nop                       #  25    0x72ad3  1      OPC=nop             
  nop                       #  26    0x72ad4  1      OPC=nop             
  nop                       #  27    0x72ad5  1      OPC=nop             
  nop                       #  28    0x72ad6  1      OPC=nop             
  nop                       #  29    0x72ad7  1      OPC=nop             
.L_72ad8:                   #        0x72ad8  0      OPC=<label>         
  subq %rcx, %r8            #  30    0x72ad8  3      OPC=subq_r64_r64    
  leal -0x1(%r8), %eax      #  31    0x72adb  4      OPC=leal_r32_m16    
  retq                      #  32    0x72adf  1      OPC=retq            
                                                                         
.size _IO_adjust_column, .-_IO_adjust_column

