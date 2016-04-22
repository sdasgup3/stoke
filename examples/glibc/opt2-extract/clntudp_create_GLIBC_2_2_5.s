  .text
  .globl clntudp_create_GLIBC_2_2_5
  .type clntudp_create_GLIBC_2_2_5, @function

#! file-offset 0x110930
#! rip-offset  0x110930
#! capacity    32 bytes

# Text                                           #  Line  RIP       Bytes  Opcode             
.clntudp_create_GLIBC_2_2_5:                     #        0x110930  0      OPC=<label>        
  subq $0x10, %rsp                               #  1     0x110930  4      OPC=subq_r64_imm8  
  pushq $0x0                                     #  2     0x110934  2      OPC=pushq_imm8     
  pushq $0x2260                                  #  3     0x110936  5      OPC=pushq_imm32    
  pushq $0x2260                                  #  4     0x11093b  5      OPC=pushq_imm32    
  callq .__libc_clntudp_bufcreate_GLIBC_PRIVATE  #  5     0x110940  5      OPC=callq_label    
  addq $0x28, %rsp                               #  6     0x110945  4      OPC=addq_r64_imm8  
  retq                                           #  7     0x110949  1      OPC=retq           
  nop                                            #  8     0x11094a  1      OPC=nop            
  nop                                            #  9     0x11094b  1      OPC=nop            
  nop                                            #  10    0x11094c  1      OPC=nop            
  nop                                            #  11    0x11094d  1      OPC=nop            
  nop                                            #  12    0x11094e  1      OPC=nop            
  nop                                            #  13    0x11094f  1      OPC=nop            
                                                                                              
.size clntudp_create_GLIBC_2_2_5, .-clntudp_create_GLIBC_2_2_5

