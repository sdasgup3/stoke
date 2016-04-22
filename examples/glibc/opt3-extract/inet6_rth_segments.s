  .text
  .globl inet6_rth_segments
  .type inet6_rth_segments, @function

#! file-offset 0x122530
#! rip-offset  0x122530
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_rth_segments:      #        0x122530  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0x122530  4      OPC=cmpb_m8_imm8      
  jne .L_122548           #  2     0x122534  2      OPC=jne_label         
  movzbl 0x1(%rdi), %eax  #  3     0x122536  4      OPC=movzbl_r32_m8     
  shll $0x3, %eax         #  4     0x12253a  3      OPC=shll_r32_imm8     
  cltq                    #  5     0x12253d  2      OPC=cltq              
  shrq $0x4, %rax         #  6     0x12253f  4      OPC=shrq_r64_imm8     
  retq                    #  7     0x122543  1      OPC=retq              
  nop                     #  8     0x122544  1      OPC=nop               
  nop                     #  9     0x122545  1      OPC=nop               
  nop                     #  10    0x122546  1      OPC=nop               
  nop                     #  11    0x122547  1      OPC=nop               
.L_122548:                #        0x122548  0      OPC=<label>           
  movl $0xffffffff, %eax  #  12    0x122548  6      OPC=movl_r32_imm32_1  
  retq                    #  13    0x12254e  1      OPC=retq              
  xchgw %ax, %ax          #  14    0x12254f  2      OPC=xchgw_ax_r16      
                                                                          
.size inet6_rth_segments, .-inet6_rth_segments

