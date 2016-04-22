  .text
  .globl _IO_adjust_column
  .type _IO_adjust_column, @function

#! file-offset 0x7a940
#! rip-offset  0x7a940
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_column:         #        0x7a940  0      OPC=<label>         
  movslq %edx, %r8          #  1     0x7a940  3      OPC=movslq_r64_r32  
  addq %rsi, %r8            #  2     0x7a943  3      OPC=addq_r64_r64    
  cmpq %r8, %rsi            #  3     0x7a946  3      OPC=cmpq_r64_r64    
  jae .L_7a96e              #  4     0x7a949  2      OPC=jae_label       
  cmpb $0xa, -0x1(%r8)      #  5     0x7a94b  5      OPC=cmpb_m8_imm8    
  leaq -0x1(%r8), %rcx      #  6     0x7a950  4      OPC=leaq_r64_m16    
  jne .L_7a969              #  7     0x7a954  2      OPC=jne_label       
  jmpq .L_7a978             #  8     0x7a956  2      OPC=jmpq_label      
  nop                       #  9     0x7a958  1      OPC=nop             
  nop                       #  10    0x7a959  1      OPC=nop             
  nop                       #  11    0x7a95a  1      OPC=nop             
  nop                       #  12    0x7a95b  1      OPC=nop             
  nop                       #  13    0x7a95c  1      OPC=nop             
  nop                       #  14    0x7a95d  1      OPC=nop             
  nop                       #  15    0x7a95e  1      OPC=nop             
  nop                       #  16    0x7a95f  1      OPC=nop             
.L_7a960:                   #        0x7a960  0      OPC=<label>         
  subq $0x1, %rcx           #  17    0x7a960  4      OPC=subq_r64_imm8   
  cmpb $0xa, (%rcx)         #  18    0x7a964  3      OPC=cmpb_m8_imm8    
  je .L_7a978               #  19    0x7a967  2      OPC=je_label        
.L_7a969:                   #        0x7a969  0      OPC=<label>         
  cmpq %rsi, %rcx           #  20    0x7a969  3      OPC=cmpq_r64_r64    
  jne .L_7a960              #  21    0x7a96c  2      OPC=jne_label       
.L_7a96e:                   #        0x7a96e  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  22    0x7a96e  3      OPC=leal_r32_m16    
  retq                      #  23    0x7a971  1      OPC=retq            
  nop                       #  24    0x7a972  1      OPC=nop             
  nop                       #  25    0x7a973  1      OPC=nop             
  nop                       #  26    0x7a974  1      OPC=nop             
  nop                       #  27    0x7a975  1      OPC=nop             
  nop                       #  28    0x7a976  1      OPC=nop             
  nop                       #  29    0x7a977  1      OPC=nop             
.L_7a978:                   #        0x7a978  0      OPC=<label>         
  subq %rcx, %r8            #  30    0x7a978  3      OPC=subq_r64_r64    
  leal -0x1(%r8), %eax      #  31    0x7a97b  4      OPC=leal_r32_m16    
  retq                      #  32    0x7a97f  1      OPC=retq            
                                                                         
.size _IO_adjust_column, .-_IO_adjust_column

