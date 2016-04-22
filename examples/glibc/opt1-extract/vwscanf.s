  .text
  .globl vwscanf
  .type vwscanf, @function

#! file-offset 0x66877
#! rip-offset  0x66877
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vwscanf:                    #        0x66877  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x66877  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx            #  2     0x6687b  3      OPC=movq_r64_r64    
  movl $0x0, %ecx            #  3     0x6687e  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  4     0x66883  3      OPC=movq_r64_r64    
  movq 0x325fe3(%rip), %rdi  #  5     0x66886  7      OPC=movq_r64_m64    
  callq ._IO_vfwscanf        #  6     0x6688d  5      OPC=callq_label     
  addq $0x8, %rsp            #  7     0x66892  4      OPC=addq_r64_imm8   
  retq                       #  8     0x66896  1      OPC=retq            
                                                                          
.size vwscanf, .-vwscanf

