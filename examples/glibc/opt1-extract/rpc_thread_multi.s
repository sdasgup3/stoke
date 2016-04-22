  .text
  .globl rpc_thread_multi
  .type rpc_thread_multi, @function

#! file-offset 0x10706c
#! rip-offset  0x10706c
#! capacity    19 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.rpc_thread_multi:           #        0x10706c  0      OPC=<label>       
  movq 0x283d3d(%rip), %rax  #  1     0x10706c  7      OPC=movq_r64_m64  
  leaq 0x2893c6(%rip), %rdx  #  2     0x107073  7      OPC=leaq_r64_m16  
  movq %rdx, (%rax)          #  3     0x10707a  3      OPC=movq_m64_r64  
  nop                        #  4     0x10707d  1      OPC=nop           
  retq                       #  5     0x10707e  1      OPC=retq          
                                                                         
.size rpc_thread_multi, .-rpc_thread_multi

