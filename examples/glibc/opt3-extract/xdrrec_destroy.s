  .text
  .globl xdrrec_destroy
  .type xdrrec_destroy, @function

#! file-offset 0x12c150
#! rip-offset  0x12c150
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrrec_destroy:         #        0x12c150  0      OPC=<label>       
  pushq %rbx             #  1     0x12c150  1      OPC=pushq_r64_1   
  movq 0x18(%rdi), %rbx  #  2     0x12c151  4      OPC=movq_r64_m64  
  movq 0x8(%rbx), %rdi   #  3     0x12c155  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  4     0x12c159  5      OPC=callq_label   
  movq %rbx, %rdi        #  5     0x12c15e  3      OPC=movq_r64_r64  
  popq %rbx              #  6     0x12c161  1      OPC=popq_r64_1    
  jmpq .L_1f8c0          #  7     0x12c162  5      OPC=jmpq_label_1  
  nop                    #  8     0x12c167  1      OPC=nop           
  nop                    #  9     0x12c168  1      OPC=nop           
  nop                    #  10    0x12c169  1      OPC=nop           
  nop                    #  11    0x12c16a  1      OPC=nop           
  nop                    #  12    0x12c16b  1      OPC=nop           
  nop                    #  13    0x12c16c  1      OPC=nop           
  nop                    #  14    0x12c16d  1      OPC=nop           
  nop                    #  15    0x12c16e  1      OPC=nop           
  nop                    #  16    0x12c16f  1      OPC=nop           
                                                                     
.size xdrrec_destroy, .-xdrrec_destroy

