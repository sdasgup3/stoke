  .text
  .globl getline
  .type getline, @function

#! file-offset 0x609c9
#! rip-offset  0x609c9
#! capacity    22 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.getline:            #        0x609c9  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x609c9  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx    #  2     0x609cd  3      OPC=movq_r64_r64    
  movl $0xa, %edx    #  3     0x609d0  5      OPC=movl_r32_imm32  
  callq .__getdelim  #  4     0x609d5  5      OPC=callq_label     
  addq $0x8, %rsp    #  5     0x609da  4      OPC=addq_r64_imm8   
  retq               #  6     0x609de  1      OPC=retq            
                                                                  
.size getline, .-getline

