  .text
  .globl mbsrtowcs
  .type mbsrtowcs, @function

#! file-offset 0x9a490
#! rip-offset  0x9a490
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mbsrtowcs:                  #        0x9a490  0      OPC=<label>         
  leaq 0x3037d5(%rip), %rax  #  1     0x9a490  7      OPC=leaq_r64_m16    
  testq %rcx, %rcx           #  2     0x9a497  3      OPC=testq_r64_r64   
  cmoveq %rax, %rcx          #  3     0x9a49a  4      OPC=cmoveq_r64_r64  
  movq 0x30093b(%rip), %rax  #  4     0x9a49e  7      OPC=movq_r64_m64    
  movq (%rax), %r8           #  5     0x9a4a5  3      OPC=movq_r64_m64    
  nop                        #  6     0x9a4a8  1      OPC=nop             
  jmpq .__mbsrtowcs_l        #  7     0x9a4a9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  8     0x9a4ae  2      OPC=xchgw_ax_r16    
                                                                          
.size mbsrtowcs, .-mbsrtowcs

