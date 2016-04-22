  .text
  .globl inet6_rth_segments
  .type inet6_rth_segments, @function

#! file-offset 0x1015d0
#! rip-offset  0x1015d0
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_rth_segments:      #        0x1015d0  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0x1015d0  4      OPC=cmpb_m8_imm8      
  jne .L_1015e8           #  2     0x1015d4  2      OPC=jne_label         
  movzbl 0x1(%rdi), %eax  #  3     0x1015d6  4      OPC=movzbl_r32_m8     
  shll $0x3, %eax         #  4     0x1015da  3      OPC=shll_r32_imm8     
  cltq                    #  5     0x1015dd  2      OPC=cltq              
  shrq $0x4, %rax         #  6     0x1015df  4      OPC=shrq_r64_imm8     
  retq                    #  7     0x1015e3  1      OPC=retq              
  nop                     #  8     0x1015e4  1      OPC=nop               
  nop                     #  9     0x1015e5  1      OPC=nop               
  nop                     #  10    0x1015e6  1      OPC=nop               
  nop                     #  11    0x1015e7  1      OPC=nop               
.L_1015e8:                #        0x1015e8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  12    0x1015e8  6      OPC=movl_r32_imm32_1  
  retq                    #  13    0x1015ee  1      OPC=retq              
  xchgw %ax, %ax          #  14    0x1015ef  2      OPC=xchgw_ax_r16      
                                                                          
.size inet6_rth_segments, .-inet6_rth_segments

