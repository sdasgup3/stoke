  .text
  .globl wcscoll
  .type wcscoll, @function

#! file-offset 0xb2f80
#! rip-offset  0xb2f80
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcscoll:                    #        0xb2f80  0      OPC=<label>       
  movq 0x30de59(%rip), %rax  #  1     0xb2f80  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xb2f87  3      OPC=movq_r64_m64  
  nop                        #  3     0xb2f8a  1      OPC=nop           
  jmpq .__wcscoll_l          #  4     0xb2f8b  5      OPC=jmpq_label_1  
                                                                        
.size wcscoll, .-wcscoll

