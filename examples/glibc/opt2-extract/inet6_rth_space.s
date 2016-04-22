  .text
  .globl inet6_rth_space
  .type inet6_rth_space, @function

#! file-offset 0x101440
#! rip-offset  0x101440
#! capacity    32 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.inet6_rth_space:       #        0x101440  0      OPC=<label>        
  xorl %eax, %eax       #  1     0x101440  2      OPC=xorl_r32_r32   
  testl %edi, %edi      #  2     0x101442  2      OPC=testl_r32_r32  
  jne .L_101458         #  3     0x101444  2      OPC=jne_label      
  cmpl $0x7f, %esi      #  4     0x101446  3      OPC=cmpl_r32_imm8  
  ja .L_101458          #  5     0x101449  2      OPC=ja_label       
  shll $0x4, %esi       #  6     0x10144b  3      OPC=shll_r32_imm8  
  leal 0x8(%rsi), %eax  #  7     0x10144e  3      OPC=leal_r32_m16   
  retq                  #  8     0x101451  1      OPC=retq           
  nop                   #  9     0x101452  1      OPC=nop            
  nop                   #  10    0x101453  1      OPC=nop            
  nop                   #  11    0x101454  1      OPC=nop            
  nop                   #  12    0x101455  1      OPC=nop            
  nop                   #  13    0x101456  1      OPC=nop            
  nop                   #  14    0x101457  1      OPC=nop            
.L_101458:              #        0x101458  0      OPC=<label>        
  retq                  #  15    0x101458  1      OPC=retq           
  nop                   #  16    0x101459  1      OPC=nop            
  nop                   #  17    0x10145a  1      OPC=nop            
  nop                   #  18    0x10145b  1      OPC=nop            
  nop                   #  19    0x10145c  1      OPC=nop            
  nop                   #  20    0x10145d  1      OPC=nop            
  nop                   #  21    0x10145e  1      OPC=nop            
  nop                   #  22    0x10145f  1      OPC=nop            
                                                                     
.size inet6_rth_space, .-inet6_rth_space

