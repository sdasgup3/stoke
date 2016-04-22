  .text
  .globl rpc_thread_multi
  .type rpc_thread_multi, @function

#! file-offset 0x135be0
#! rip-offset  0x135be0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.rpc_thread_multi:           #        0x135be0  0      OPC=<label>       
  movq 0x28b1c9(%rip), %rax  #  1     0x135be0  7      OPC=movq_r64_m64  
  leaq 0x290852(%rip), %rdx  #  2     0x135be7  7      OPC=leaq_r64_m16  
  movq %rdx, (%rax)          #  3     0x135bee  3      OPC=movq_m64_r64  
  nop                        #  4     0x135bf1  1      OPC=nop           
  retq                       #  5     0x135bf2  1      OPC=retq          
  nop                        #  6     0x135bf3  1      OPC=nop           
  nop                        #  7     0x135bf4  1      OPC=nop           
  nop                        #  8     0x135bf5  1      OPC=nop           
  nop                        #  9     0x135bf6  1      OPC=nop           
  nop                        #  10    0x135bf7  1      OPC=nop           
  nop                        #  11    0x135bf8  1      OPC=nop           
  nop                        #  12    0x135bf9  1      OPC=nop           
  nop                        #  13    0x135bfa  1      OPC=nop           
  nop                        #  14    0x135bfb  1      OPC=nop           
  nop                        #  15    0x135bfc  1      OPC=nop           
  nop                        #  16    0x135bfd  1      OPC=nop           
  nop                        #  17    0x135bfe  1      OPC=nop           
  nop                        #  18    0x135bff  1      OPC=nop           
                                                                         
.size rpc_thread_multi, .-rpc_thread_multi

