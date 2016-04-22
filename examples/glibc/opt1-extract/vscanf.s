  .text
  .globl vscanf
  .type vscanf, @function

#! file-offset 0x6af3d
#! rip-offset  0x6af3d
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vscanf:                     #        0x6af3d  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x6af3d  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx            #  2     0x6af41  3      OPC=movq_r64_r64    
  movl $0x0, %ecx            #  3     0x6af44  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  4     0x6af49  3      OPC=movq_r64_r64    
  movq 0x32191d(%rip), %rdi  #  5     0x6af4c  7      OPC=movq_r64_m64    
  callq ._IO_vfscanf         #  6     0x6af53  5      OPC=callq_label     
  addq $0x8, %rsp            #  7     0x6af58  4      OPC=addq_r64_imm8   
  retq                       #  8     0x6af5c  1      OPC=retq            
                                                                          
.size vscanf, .-vscanf

