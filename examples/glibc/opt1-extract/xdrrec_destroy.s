  .text
  .globl xdrrec_destroy
  .type xdrrec_destroy, @function

#! file-offset 0xffbed
#! rip-offset  0xffbed
#! capacity    24 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.xdrrec_destroy:         #        0xffbed  0      OPC=<label>       
  pushq %rbx             #  1     0xffbed  1      OPC=pushq_r64_1   
  movq 0x18(%rdi), %rbx  #  2     0xffbee  4      OPC=movq_r64_m64  
  movq 0x8(%rbx), %rdi   #  3     0xffbf2  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  4     0xffbf6  5      OPC=callq_label   
  movq %rbx, %rdi        #  5     0xffbfb  3      OPC=movq_r64_r64  
  callq .L_1f8d0         #  6     0xffbfe  5      OPC=callq_label   
  popq %rbx              #  7     0xffc03  1      OPC=popq_r64_1    
  retq                   #  8     0xffc04  1      OPC=retq          
                                                                    
.size xdrrec_destroy, .-xdrrec_destroy

