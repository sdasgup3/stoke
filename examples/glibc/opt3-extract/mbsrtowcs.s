  .text
  .globl mbsrtowcs
  .type mbsrtowcs, @function

#! file-offset 0xaa0c0
#! rip-offset  0xaa0c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mbsrtowcs:                  #        0xaa0c0  0      OPC=<label>         
  leaq 0x319ba5(%rip), %rax  #  1     0xaa0c0  7      OPC=leaq_r64_m16    
  testq %rcx, %rcx           #  2     0xaa0c7  3      OPC=testq_r64_r64   
  cmoveq %rax, %rcx          #  3     0xaa0ca  4      OPC=cmoveq_r64_r64  
  movq 0x316d0b(%rip), %rax  #  4     0xaa0ce  7      OPC=movq_r64_m64    
  movq (%rax), %r8           #  5     0xaa0d5  3      OPC=movq_r64_m64    
  nop                        #  6     0xaa0d8  1      OPC=nop             
  jmpq .__mbsrtowcs_l        #  7     0xaa0d9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  8     0xaa0de  2      OPC=xchgw_ax_r16    
                                                                          
.size mbsrtowcs, .-mbsrtowcs

