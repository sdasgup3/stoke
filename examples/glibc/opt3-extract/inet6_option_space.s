  .text
  .globl inet6_option_space
  .type inet6_option_space, @function

#! file-offset 0x121390
#! rip-offset  0x121390
#! capacity    16 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.inet6_option_space:      #        0x121390  0      OPC=<label>         
  leal 0x9(%rdi), %eax    #  1     0x121390  3      OPC=leal_r32_m16    
  andl $0xfffffff8, %eax  #  2     0x121393  6      OPC=andl_r32_imm32  
  nop                     #  3     0x121399  1      OPC=nop             
  nop                     #  4     0x12139a  1      OPC=nop             
  nop                     #  5     0x12139b  1      OPC=nop             
  addl $0x10, %eax        #  6     0x12139c  3      OPC=addl_r32_imm8   
  retq                    #  7     0x12139f  1      OPC=retq            
  nop                     #  8     0x1213a0  1      OPC=nop             
  nop                     #  9     0x1213a1  1      OPC=nop             
  nop                     #  10    0x1213a2  1      OPC=nop             
  nop                     #  11    0x1213a3  1      OPC=nop             
  nop                     #  12    0x1213a4  1      OPC=nop             
  nop                     #  13    0x1213a5  1      OPC=nop             
                                                                        
.size inet6_option_space, .-inet6_option_space

