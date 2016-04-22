  .text
  .globl wcscpy
  .type wcscpy, @function

#! file-offset 0x947a0
#! rip-offset  0x947a0
#! capacity    35 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wcscpy:                     #        0x947a0  0      OPC=<label>          
  movq 0x2f66d1(%rip), %rdx  #  1     0x947a0  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)   #  2     0x947a7  10     OPC=testl_m32_imm32  
  jne .L_947bb               #  3     0x947b1  2      OPC=jne_label        
  leaq 0xd3e7(%rip), %rax    #  4     0x947b3  7      OPC=leaq_r64_m16     
  retq                       #  5     0x947ba  1      OPC=retq             
.L_947bb:                    #        0x947bb  0      OPC=<label>          
  leaq 0xa5b0e(%rip), %rax   #  6     0x947bb  7      OPC=leaq_r64_m16     
  retq                       #  7     0x947c2  1      OPC=retq             
                                                                           
.size wcscpy, .-wcscpy

