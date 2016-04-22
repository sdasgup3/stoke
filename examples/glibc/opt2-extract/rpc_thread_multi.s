  .text
  .globl rpc_thread_multi
  .type rpc_thread_multi, @function

#! file-offset 0x111860
#! rip-offset  0x111860
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.rpc_thread_multi:           #        0x111860  0      OPC=<label>       
  movq 0x289549(%rip), %rax  #  1     0x111860  7      OPC=movq_r64_m64  
  leaq 0x28ebd2(%rip), %rdx  #  2     0x111867  7      OPC=leaq_r64_m16  
  movq %rdx, (%rax)          #  3     0x11186e  3      OPC=movq_m64_r64  
  nop                        #  4     0x111871  1      OPC=nop           
  retq                       #  5     0x111872  1      OPC=retq          
  nop                        #  6     0x111873  1      OPC=nop           
  nop                        #  7     0x111874  1      OPC=nop           
  nop                        #  8     0x111875  1      OPC=nop           
  nop                        #  9     0x111876  1      OPC=nop           
  nop                        #  10    0x111877  1      OPC=nop           
  nop                        #  11    0x111878  1      OPC=nop           
  nop                        #  12    0x111879  1      OPC=nop           
  nop                        #  13    0x11187a  1      OPC=nop           
  nop                        #  14    0x11187b  1      OPC=nop           
  nop                        #  15    0x11187c  1      OPC=nop           
  nop                        #  16    0x11187d  1      OPC=nop           
  nop                        #  17    0x11187e  1      OPC=nop           
  nop                        #  18    0x11187f  1      OPC=nop           
                                                                         
.size rpc_thread_multi, .-rpc_thread_multi

