  .text
  .globl inet6_option_space
  .type inet6_option_space, @function

#! file-offset 0xf7310
#! rip-offset  0xf7310
#! capacity    10 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.inet6_option_space:      #        0xf7310  0      OPC=<label>         
  leal 0x9(%rdi), %eax    #  1     0xf7310  3      OPC=leal_r32_m16    
  andl $0xfffffff8, %eax  #  2     0xf7313  6      OPC=andl_r32_imm32  
  nop                     #  3     0xf7319  1      OPC=nop             
  nop                     #  4     0xf731a  1      OPC=nop             
  nop                     #  5     0xf731b  1      OPC=nop             
  addl $0x10, %eax        #  6     0xf731c  3      OPC=addl_r32_imm8   
  retq                    #  7     0xf731f  1      OPC=retq            
                                                                       
.size inet6_option_space, .-inet6_option_space

