  .text
  .globl wcsxfrm
  .type wcsxfrm, @function

#! file-offset 0xb2f90
#! rip-offset  0xb2f90
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcsxfrm:                    #        0xb2f90  0      OPC=<label>       
  movq 0x30de49(%rip), %rax  #  1     0xb2f90  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0xb2f97  3      OPC=movq_r64_m64  
  nop                        #  3     0xb2f9a  1      OPC=nop           
  jmpq .__wcsxfrm_l          #  4     0xb2f9b  5      OPC=jmpq_label_1  
                                                                        
.size wcsxfrm, .-wcsxfrm

