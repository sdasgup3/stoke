  .text
  .globl inet6_option_space
  .type inet6_option_space, @function

#! file-offset 0x100840
#! rip-offset  0x100840
#! capacity    16 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.inet6_option_space:      #        0x100840  0      OPC=<label>         
  leal 0x9(%rdi), %eax    #  1     0x100840  3      OPC=leal_r32_m16    
  andl $0xfffffff8, %eax  #  2     0x100843  6      OPC=andl_r32_imm32  
  nop                     #  3     0x100849  1      OPC=nop             
  nop                     #  4     0x10084a  1      OPC=nop             
  nop                     #  5     0x10084b  1      OPC=nop             
  addl $0x10, %eax        #  6     0x10084c  3      OPC=addl_r32_imm8   
  retq                    #  7     0x10084f  1      OPC=retq            
  nop                     #  8     0x100850  1      OPC=nop             
  nop                     #  9     0x100851  1      OPC=nop             
  nop                     #  10    0x100852  1      OPC=nop             
  nop                     #  11    0x100853  1      OPC=nop             
  nop                     #  12    0x100854  1      OPC=nop             
  nop                     #  13    0x100855  1      OPC=nop             
                                                                        
.size inet6_option_space, .-inet6_option_space

