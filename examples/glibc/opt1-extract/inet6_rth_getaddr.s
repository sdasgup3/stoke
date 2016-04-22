  .text
  .globl inet6_rth_getaddr
  .type inet6_rth_getaddr, @function

#! file-offset 0xf7ea0
#! rip-offset  0xf7ea0
#! capacity    52 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.inet6_rth_getaddr:            #        0xf7ea0  0      OPC=<label>         
  cmpb $0x0, 0x2(%rdi)         #  1     0xf7ea0  4      OPC=cmpb_m8_imm8    
  jne .L_f7ec8                 #  2     0xf7ea4  2      OPC=jne_label       
  movslq %esi, %rdx            #  3     0xf7ea6  3      OPC=movslq_r64_r32  
  movzbl 0x1(%rdi), %eax       #  4     0xf7ea9  4      OPC=movzbl_r32_m8   
  shll $0x3, %eax              #  5     0xf7ead  3      OPC=shll_r32_imm8   
  cltq                         #  6     0xf7eb0  2      OPC=cltq            
  shrq $0x4, %rax              #  7     0xf7eb2  4      OPC=shrq_r64_imm8   
  cmpq %rax, %rdx              #  8     0xf7eb6  3      OPC=cmpq_r64_r64    
  jae .L_f7ece                 #  9     0xf7eb9  2      OPC=jae_label       
  movq %rdx, %rsi              #  10    0xf7ebb  3      OPC=movq_r64_r64    
  shlq $0x4, %rsi              #  11    0xf7ebe  4      OPC=shlq_r64_imm8   
  leaq 0x8(%rdi,%rsi,1), %rax  #  12    0xf7ec2  5      OPC=leaq_r64_m16    
  retq                         #  13    0xf7ec7  1      OPC=retq            
.L_f7ec8:                      #        0xf7ec8  0      OPC=<label>         
  movl $0x0, %eax              #  14    0xf7ec8  5      OPC=movl_r32_imm32  
  retq                         #  15    0xf7ecd  1      OPC=retq            
.L_f7ece:                      #        0xf7ece  0      OPC=<label>         
  movl $0x0, %eax              #  16    0xf7ece  5      OPC=movl_r32_imm32  
  retq                         #  17    0xf7ed3  1      OPC=retq            
                                                                            
.size inet6_rth_getaddr, .-inet6_rth_getaddr

