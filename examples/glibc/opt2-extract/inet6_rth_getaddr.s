  .text
  .globl inet6_rth_getaddr
  .type inet6_rth_getaddr, @function

#! file-offset 0x1015f0
#! rip-offset  0x1015f0
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.inet6_rth_getaddr:            #        0x1015f0  0      OPC=<label>         
  cmpb $0x0, 0x2(%rdi)         #  1     0x1015f0  4      OPC=cmpb_m8_imm8    
  jne .L_101618                #  2     0x1015f4  2      OPC=jne_label       
  movzbl 0x1(%rdi), %eax       #  3     0x1015f6  4      OPC=movzbl_r32_m8   
  movslq %esi, %rsi            #  4     0x1015fa  3      OPC=movslq_r64_r32  
  shll $0x3, %eax              #  5     0x1015fd  3      OPC=shll_r32_imm8   
  cltq                         #  6     0x101600  2      OPC=cltq            
  shrq $0x4, %rax              #  7     0x101602  4      OPC=shrq_r64_imm8   
  cmpq %rax, %rsi              #  8     0x101606  3      OPC=cmpq_r64_r64    
  jae .L_101618                #  9     0x101609  2      OPC=jae_label       
  shlq $0x4, %rsi              #  10    0x10160b  4      OPC=shlq_r64_imm8   
  leaq 0x8(%rdi,%rsi,1), %rax  #  11    0x10160f  5      OPC=leaq_r64_m16    
  retq                         #  12    0x101614  1      OPC=retq            
  nop                          #  13    0x101615  1      OPC=nop             
  nop                          #  14    0x101616  1      OPC=nop             
  nop                          #  15    0x101617  1      OPC=nop             
.L_101618:                     #        0x101618  0      OPC=<label>         
  xorl %eax, %eax              #  16    0x101618  2      OPC=xorl_r32_r32    
  retq                         #  17    0x10161a  1      OPC=retq            
  nop                          #  18    0x10161b  1      OPC=nop             
  nop                          #  19    0x10161c  1      OPC=nop             
  nop                          #  20    0x10161d  1      OPC=nop             
  nop                          #  21    0x10161e  1      OPC=nop             
  nop                          #  22    0x10161f  1      OPC=nop             
                                                                             
.size inet6_rth_getaddr, .-inet6_rth_getaddr

