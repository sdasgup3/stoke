  .text
  .globl allocate
  .type allocate, @function

#! file-offset 0xf4a23
#! rip-offset  0xf4a23
#! capacity    26 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.allocate:                   #        0xf4a23  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xf4a23  4      OPC=subq_r64_imm8   
  movl $0x400, %edi          #  2     0xf4a27  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  3     0xf4a2c  5      OPC=callq_label     
  movq %rax, 0x297f88(%rip)  #  4     0xf4a31  7      OPC=movq_m64_r64    
  addq $0x8, %rsp            #  5     0xf4a38  4      OPC=addq_r64_imm8   
  retq                       #  6     0xf4a3c  1      OPC=retq            
                                                                          
.size allocate, .-allocate

