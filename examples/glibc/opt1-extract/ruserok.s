  .text
  .globl ruserok
  .type ruserok, @function

#! file-offset 0xf327e
#! rip-offset  0xf327e
#! capacity    20 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.ruserok:            #        0xf327e  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0xf327e  4      OPC=subq_r64_imm8   
  movl $0x2, %r8d    #  2     0xf3282  6      OPC=movl_r32_imm32  
  callq .ruserok_af  #  3     0xf3288  5      OPC=callq_label     
  addq $0x8, %rsp    #  4     0xf328d  4      OPC=addq_r64_imm8   
  retq               #  5     0xf3291  1      OPC=retq            
                                                                  
.size ruserok, .-ruserok

