  .text
  .globl inet6_rth_segments
  .type inet6_rth_segments, @function

#! file-offset 0xf7e86
#! rip-offset  0xf7e86
#! capacity    26 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet6_rth_segments:      #        0xf7e86  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0xf7e86  4      OPC=cmpb_m8_imm8      
  jne .L_f7e9a            #  2     0xf7e8a  2      OPC=jne_label         
  movzbl 0x1(%rdi), %eax  #  3     0xf7e8c  4      OPC=movzbl_r32_m8     
  shll $0x3, %eax         #  4     0xf7e90  3      OPC=shll_r32_imm8     
  cltq                    #  5     0xf7e93  2      OPC=cltq              
  shrq $0x4, %rax         #  6     0xf7e95  4      OPC=shrq_r64_imm8     
  retq                    #  7     0xf7e99  1      OPC=retq              
.L_f7e9a:                 #        0xf7e9a  0      OPC=<label>           
  movl $0xffffffff, %eax  #  8     0xf7e9a  6      OPC=movl_r32_imm32_1  
  retq                    #  9     0xf7ea0  1      OPC=retq              
                                                                         
.size inet6_rth_segments, .-inet6_rth_segments

