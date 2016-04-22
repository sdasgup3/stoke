  .text
  .globl inet6_rth_getaddr
  .type inet6_rth_getaddr, @function

#! file-offset 0x122550
#! rip-offset  0x122550
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.inet6_rth_getaddr:            #        0x122550  0      OPC=<label>         
  cmpb $0x0, 0x2(%rdi)         #  1     0x122550  4      OPC=cmpb_m8_imm8    
  jne .L_122578                #  2     0x122554  2      OPC=jne_label       
  movzbl 0x1(%rdi), %eax       #  3     0x122556  4      OPC=movzbl_r32_m8   
  movslq %esi, %rsi            #  4     0x12255a  3      OPC=movslq_r64_r32  
  shll $0x3, %eax              #  5     0x12255d  3      OPC=shll_r32_imm8   
  cltq                         #  6     0x122560  2      OPC=cltq            
  shrq $0x4, %rax              #  7     0x122562  4      OPC=shrq_r64_imm8   
  cmpq %rax, %rsi              #  8     0x122566  3      OPC=cmpq_r64_r64    
  jae .L_122578                #  9     0x122569  2      OPC=jae_label       
  shlq $0x4, %rsi              #  10    0x12256b  4      OPC=shlq_r64_imm8   
  leaq 0x8(%rdi,%rsi,1), %rax  #  11    0x12256f  5      OPC=leaq_r64_m16    
  retq                         #  12    0x122574  1      OPC=retq            
  nop                          #  13    0x122575  1      OPC=nop             
  nop                          #  14    0x122576  1      OPC=nop             
  nop                          #  15    0x122577  1      OPC=nop             
.L_122578:                     #        0x122578  0      OPC=<label>         
  xorl %eax, %eax              #  16    0x122578  2      OPC=xorl_r32_r32    
  retq                         #  17    0x12257a  1      OPC=retq            
  nop                          #  18    0x12257b  1      OPC=nop             
  nop                          #  19    0x12257c  1      OPC=nop             
  nop                          #  20    0x12257d  1      OPC=nop             
  nop                          #  21    0x12257e  1      OPC=nop             
  nop                          #  22    0x12257f  1      OPC=nop             
                                                                             
.size inet6_rth_getaddr, .-inet6_rth_getaddr

