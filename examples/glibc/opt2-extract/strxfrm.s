  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x811e0
#! rip-offset  0x811e0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strxfrm:                    #        0x811e0  0      OPC=<label>       
  movq 0x319bf9(%rip), %rax  #  1     0x811e0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x811e7  3      OPC=movq_r64_m64  
  nop                        #  3     0x811ea  1      OPC=nop           
  jmpq .__strxfrm_l          #  4     0x811eb  5      OPC=jmpq_label_1  
                                                                        
.size strxfrm, .-strxfrm

