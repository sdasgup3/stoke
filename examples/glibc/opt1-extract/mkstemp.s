  .text
  .globl mkstemp
  .type mkstemp, @function

#! file-offset 0xd89d5
#! rip-offset  0xd89d5
#! capacity    29 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mkstemp:                #        0xd89d5  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0xd89d5  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx        #  2     0xd89d9  5      OPC=movl_r32_imm32  
  movl $0x0, %edx        #  3     0xd89de  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  4     0xd89e3  5      OPC=movl_r32_imm32  
  callq .__gen_tempname  #  5     0xd89e8  5      OPC=callq_label     
  addq $0x8, %rsp        #  6     0xd89ed  4      OPC=addq_r64_imm8   
  retq                   #  7     0xd89f1  1      OPC=retq            
                                                                      
.size mkstemp, .-mkstemp

