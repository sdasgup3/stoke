  .text
  .globl vprintf
  .type vprintf, @function

#! file-offset 0x47b64
#! rip-offset  0x47b64
#! capacity    30 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.vprintf:                    #        0x47b64  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x47b64  4      OPC=subq_r64_imm8  
  movq %rsi, %rdx            #  2     0x47b68  3      OPC=movq_r64_r64   
  movq %rdi, %rsi            #  3     0x47b6b  3      OPC=movq_r64_r64   
  movq 0x3433eb(%rip), %rax  #  4     0x47b6e  7      OPC=movq_r64_m64   
  movq (%rax), %rdi          #  5     0x47b75  3      OPC=movq_r64_m64   
  callq ._IO_vfprintf        #  6     0x47b78  5      OPC=callq_label    
  addq $0x8, %rsp            #  7     0x47b7d  4      OPC=addq_r64_imm8  
  retq                       #  8     0x47b81  1      OPC=retq           
                                                                         
.size vprintf, .-vprintf

