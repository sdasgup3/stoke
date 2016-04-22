  .text
  .globl inet6_rth_space
  .type inet6_rth_space, @function

#! file-offset 0x1223a0
#! rip-offset  0x1223a0
#! capacity    32 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.inet6_rth_space:       #        0x1223a0  0      OPC=<label>        
  xorl %eax, %eax       #  1     0x1223a0  2      OPC=xorl_r32_r32   
  testl %edi, %edi      #  2     0x1223a2  2      OPC=testl_r32_r32  
  jne .L_1223b8         #  3     0x1223a4  2      OPC=jne_label      
  cmpl $0x7f, %esi      #  4     0x1223a6  3      OPC=cmpl_r32_imm8  
  ja .L_1223b8          #  5     0x1223a9  2      OPC=ja_label       
  shll $0x4, %esi       #  6     0x1223ab  3      OPC=shll_r32_imm8  
  leal 0x8(%rsi), %eax  #  7     0x1223ae  3      OPC=leal_r32_m16   
  retq                  #  8     0x1223b1  1      OPC=retq           
  nop                   #  9     0x1223b2  1      OPC=nop            
  nop                   #  10    0x1223b3  1      OPC=nop            
  nop                   #  11    0x1223b4  1      OPC=nop            
  nop                   #  12    0x1223b5  1      OPC=nop            
  nop                   #  13    0x1223b6  1      OPC=nop            
  nop                   #  14    0x1223b7  1      OPC=nop            
.L_1223b8:              #        0x1223b8  0      OPC=<label>        
  retq                  #  15    0x1223b8  1      OPC=retq           
  nop                   #  16    0x1223b9  1      OPC=nop            
  nop                   #  17    0x1223ba  1      OPC=nop            
  nop                   #  18    0x1223bb  1      OPC=nop            
  nop                   #  19    0x1223bc  1      OPC=nop            
  nop                   #  20    0x1223bd  1      OPC=nop            
  nop                   #  21    0x1223be  1      OPC=nop            
  nop                   #  22    0x1223bf  1      OPC=nop            
                                                                     
.size inet6_rth_space, .-inet6_rth_space

