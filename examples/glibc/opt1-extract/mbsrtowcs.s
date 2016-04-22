  .text
  .globl mbsrtowcs
  .type mbsrtowcs, @function

#! file-offset 0x95af2
#! rip-offset  0x95af2
#! capacity    39 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mbsrtowcs:                  #        0x95af2  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x95af2  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx           #  2     0x95af6  3      OPC=testq_r64_r64   
  leaq 0x2f816c(%rip), %rax  #  3     0x95af9  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rcx          #  4     0x95b00  4      OPC=cmoveq_r64_r64  
  movq 0x2f52d5(%rip), %rax  #  5     0x95b04  7      OPC=movq_r64_m64    
  movq (%rax), %r8           #  6     0x95b0b  3      OPC=movq_r64_m64    
  nop                        #  7     0x95b0e  1      OPC=nop             
  callq .__mbsrtowcs_l       #  8     0x95b0f  5      OPC=callq_label     
  addq $0x8, %rsp            #  9     0x95b14  4      OPC=addq_r64_imm8   
  retq                       #  10    0x95b18  1      OPC=retq            
                                                                          
.size mbsrtowcs, .-mbsrtowcs

