  .text
  .globl setutent_unknown
  .type setutent_unknown, @function

#! file-offset 0x10dc88
#! rip-offset  0x10dc88
#! capacity    33 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.setutent_unknown:           #        0x10dc88  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x10dc88  4      OPC=subq_r64_imm8  
  callq 0x27bdce(%rip)       #  2     0x10dc8c  6      OPC=callq_m64      
  testl %eax, %eax           #  3     0x10dc92  2      OPC=testl_r32_r32  
  je .L_10dca4               #  4     0x10dc94  2      OPC=je_label       
  leaq 0x27bdc3(%rip), %rdx  #  5     0x10dc96  7      OPC=leaq_r64_m16   
  movq %rdx, 0x27e88c(%rip)  #  6     0x10dc9d  7      OPC=movq_m64_r64   
.L_10dca4:                   #        0x10dca4  0      OPC=<label>        
  addq $0x8, %rsp            #  7     0x10dca4  4      OPC=addq_r64_imm8  
  retq                       #  8     0x10dca8  1      OPC=retq           
                                                                          
.size setutent_unknown, .-setutent_unknown

