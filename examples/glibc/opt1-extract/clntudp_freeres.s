  .text
  .globl clntudp_freeres
  .type clntudp_freeres, @function

#! file-offset 0x105728
#! rip-offset  0x105728
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clntudp_freeres:        #        0x105728  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x105728  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x10572c  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdi  #  3     0x10572f  4      OPC=movq_r64_m64    
  movl $0x2, 0x58(%rdi)  #  4     0x105733  7      OPC=movl_m32_imm32  
  addq $0x58, %rdi       #  5     0x10573a  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  6     0x10573e  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x105741  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x105746  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x105748  4      OPC=addq_r64_imm8   
  retq                   #  10    0x10574c  1      OPC=retq            
                                                                       
.size clntudp_freeres, .-clntudp_freeres

