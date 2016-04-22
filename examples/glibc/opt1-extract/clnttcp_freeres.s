  .text
  .globl clnttcp_freeres
  .type clnttcp_freeres, @function

#! file-offset 0x104f4c
#! rip-offset  0x104f4c
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clnttcp_freeres:        #        0x104f4c  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x104f4c  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x104f50  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdi  #  3     0x104f53  4      OPC=movq_r64_m64    
  movl $0x2, 0x68(%rdi)  #  4     0x104f57  7      OPC=movl_m32_imm32  
  addq $0x68, %rdi       #  5     0x104f5e  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  6     0x104f62  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x104f65  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x104f6a  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x104f6c  4      OPC=addq_r64_imm8   
  retq                   #  10    0x104f70  1      OPC=retq            
                                                                       
.size clnttcp_freeres, .-clnttcp_freeres

