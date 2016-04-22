  .text
  .globl __nss_rpc_lookup
  .type __nss_rpc_lookup, @function

#! file-offset 0x1111fd
#! rip-offset  0x1111fd
#! capacity    35 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__nss_rpc_lookup:               #        0x1111fd  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x1111fd  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                #  2     0x111201  3      OPC=movq_r64_r64    
  movl $0x0, %edx                #  3     0x111204  5      OPC=movl_r32_imm32  
  callq .__GI___nss_rpc_lookup2  #  4     0x111209  5      OPC=callq_label     
  addq $0x8, %rsp                #  5     0x11120e  4      OPC=addq_r64_imm8   
  retq                           #  6     0x111212  1      OPC=retq            
  nop                            #  7     0x111213  1      OPC=nop             
  nop                            #  8     0x111214  1      OPC=nop             
  nop                            #  9     0x111215  1      OPC=nop             
  nop                            #  10    0x111216  1      OPC=nop             
  nop                            #  11    0x111217  1      OPC=nop             
  nop                            #  12    0x111218  1      OPC=nop             
  nop                            #  13    0x111219  1      OPC=nop             
  nop                            #  14    0x11121a  1      OPC=nop             
  nop                            #  15    0x11121b  1      OPC=nop             
  nop                            #  16    0x11121c  1      OPC=nop             
  nop                            #  17    0x11121d  1      OPC=nop             
  nop                            #  18    0x11121e  1      OPC=nop             
  nop                            #  19    0x11121f  1      OPC=nop             
                                                                               
.size __nss_rpc_lookup, .-__nss_rpc_lookup

