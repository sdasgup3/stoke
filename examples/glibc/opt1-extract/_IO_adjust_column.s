  .text
  .globl _IO_adjust_column
  .type _IO_adjust_column, @function

#! file-offset 0x6f41b
#! rip-offset  0x6f41b
#! capacity    50 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_column:         #        0x6f41b  0      OPC=<label>         
  movslq %edx, %r8          #  1     0x6f41b  3      OPC=movslq_r64_r32  
  addq %rsi, %r8            #  2     0x6f41e  3      OPC=addq_r64_r64    
  cmpq %r8, %rsi            #  3     0x6f421  3      OPC=cmpq_r64_r64    
  jae .L_6f449              #  4     0x6f424  2      OPC=jae_label       
  leaq -0x1(%r8), %rcx      #  5     0x6f426  4      OPC=leaq_r64_m16    
  cmpb $0xa, -0x1(%r8)      #  6     0x6f42a  5      OPC=cmpb_m8_imm8    
  jne .L_6f444              #  7     0x6f42f  2      OPC=jne_label       
  jmpq .L_6f43c             #  8     0x6f431  2      OPC=jmpq_label      
.L_6f433:                   #        0x6f433  0      OPC=<label>         
  subq $0x1, %rcx           #  9     0x6f433  4      OPC=subq_r64_imm8   
  cmpb $0xa, (%rcx)         #  10    0x6f437  3      OPC=cmpb_m8_imm8    
  jne .L_6f444              #  11    0x6f43a  2      OPC=jne_label       
.L_6f43c:                   #        0x6f43c  0      OPC=<label>         
  subq %rcx, %r8            #  12    0x6f43c  3      OPC=subq_r64_r64    
  leal -0x1(%r8), %eax      #  13    0x6f43f  4      OPC=leal_r32_m16    
  retq                      #  14    0x6f443  1      OPC=retq            
.L_6f444:                   #        0x6f444  0      OPC=<label>         
  cmpq %rsi, %rcx           #  15    0x6f444  3      OPC=cmpq_r64_r64    
  jne .L_6f433              #  16    0x6f447  2      OPC=jne_label       
.L_6f449:                   #        0x6f449  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  17    0x6f449  3      OPC=leal_r32_m16    
  retq                      #  18    0x6f44c  1      OPC=retq            
                                                                         
.size _IO_adjust_column, .-_IO_adjust_column

