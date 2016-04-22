  .text
  .globl localtime
  .type localtime, @function

#! file-offset 0xa21cb
#! rip-offset  0xa21cb
#! capacity    26 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.localtime:                  #        0xa21cb  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa21cb  4      OPC=subq_r64_imm8   
  leaq 0x2ee78a(%rip), %rdx  #  2     0xa21cf  7      OPC=leaq_r64_m16    
  movl $0x1, %esi            #  3     0xa21d6  5      OPC=movl_r32_imm32  
  callq .__tz_convert        #  4     0xa21db  5      OPC=callq_label     
  addq $0x8, %rsp            #  5     0xa21e0  4      OPC=addq_r64_imm8   
  retq                       #  6     0xa21e4  1      OPC=retq            
                                                                          
.size localtime, .-localtime

