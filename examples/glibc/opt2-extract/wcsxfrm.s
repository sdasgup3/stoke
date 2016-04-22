  .text
  .globl wcsxfrm
  .type wcsxfrm, @function

#! file-offset 0xa27d0
#! rip-offset  0xa27d0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcsxfrm:                    #        0xa27d0  0      OPC=<label>       
  movq 0x2f8609(%rip), %rax  #  1     0xa27d0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0xa27d7  3      OPC=movq_r64_m64  
  nop                        #  3     0xa27da  1      OPC=nop           
  jmpq .__wcsxfrm_l          #  4     0xa27db  5      OPC=jmpq_label_1  
                                                                        
.size wcsxfrm, .-wcsxfrm

