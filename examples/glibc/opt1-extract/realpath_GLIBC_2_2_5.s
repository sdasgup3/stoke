  .text
  .globl realpath_GLIBC_2_2_5
  .type realpath_GLIBC_2_2_5, @function

#! file-offset 0x110a33
#! rip-offset  0x110a33
#! capacity    39 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.realpath_GLIBC_2_2_5:        #        0x110a33  0      OPC=<label>         
  testq %rsi, %rsi            #  1     0x110a33  3      OPC=testq_r64_r64   
  jne .L_110a4c               #  2     0x110a36  2      OPC=jne_label       
  movq 0x27a441(%rip), %rax   #  3     0x110a38  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)          #  4     0x110a3f  6      OPC=movl_m32_imm32  
  nop                         #  5     0x110a45  1      OPC=nop             
  movl $0x0, %eax             #  6     0x110a46  5      OPC=movl_r32_imm32  
  retq                        #  7     0x110a4b  1      OPC=retq            
.L_110a4c:                    #        0x110a4c  0      OPC=<label>         
  subq $0x8, %rsp             #  8     0x110a4c  4      OPC=subq_r64_imm8   
  callq .realpath__GLIBC_2_3  #  9     0x110a50  5      OPC=callq_label     
  addq $0x8, %rsp             #  10    0x110a55  4      OPC=addq_r64_imm8   
  retq                        #  11    0x110a59  1      OPC=retq            
                                                                            
.size realpath_GLIBC_2_2_5, .-realpath_GLIBC_2_2_5

