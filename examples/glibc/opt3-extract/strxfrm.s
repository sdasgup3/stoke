  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x8ca30
#! rip-offset  0x8ca30
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strxfrm:                    #        0x8ca30  0      OPC=<label>       
  movq 0x3343a9(%rip), %rax  #  1     0x8ca30  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x8ca37  3      OPC=movq_r64_m64  
  nop                        #  3     0x8ca3a  1      OPC=nop           
  jmpq .__strxfrm_l          #  4     0x8ca3b  5      OPC=jmpq_label_1  
                                                                        
.size strxfrm, .-strxfrm

