  .text
  .globl inet6_rth_space
  .type inet6_rth_space, @function

#! file-offset 0xf7cf4
#! rip-offset  0xf7cf4
#! capacity    28 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.inet6_rth_space:       #        0xf7cf4  0      OPC=<label>         
  testl %edi, %edi      #  1     0xf7cf4  2      OPC=testl_r32_r32   
  jne .L_f7d09          #  2     0xf7cf6  2      OPC=jne_label       
  movl $0x0, %eax       #  3     0xf7cf8  5      OPC=movl_r32_imm32  
  cmpl $0x7f, %esi      #  4     0xf7cfd  3      OPC=cmpl_r32_imm8   
  ja .L_f7d0e           #  5     0xf7d00  2      OPC=ja_label        
  shll $0x4, %esi       #  6     0xf7d02  3      OPC=shll_r32_imm8   
  leal 0x8(%rsi), %eax  #  7     0xf7d05  3      OPC=leal_r32_m16    
  retq                  #  8     0xf7d08  1      OPC=retq            
.L_f7d09:               #        0xf7d09  0      OPC=<label>         
  movl $0x0, %eax       #  9     0xf7d09  5      OPC=movl_r32_imm32  
.L_f7d0e:               #        0xf7d0e  0      OPC=<label>         
  retq                  #  10    0xf7d0e  1      OPC=retq            
  nop                   #  11    0xf7d0f  1      OPC=nop             
                                                                     
.size inet6_rth_space, .-inet6_rth_space

