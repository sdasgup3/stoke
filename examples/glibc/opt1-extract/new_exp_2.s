  .text
  .globl new_exp_2
  .type new_exp_2, @function

#! file-offset 0x2f43d
#! rip-offset  0x2f43d
#! capacity    33 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.new_exp_2:             #        0x2f43d  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0x2f43d  4      OPC=subq_r64_imm8   
  movq %rsi, (%rsp)     #  2     0x2f441  4      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rsp)  #  3     0x2f445  5      OPC=movq_m64_r64    
  movq %rsp, %rdx       #  4     0x2f44a  3      OPC=movq_r64_r64    
  movl %edi, %esi       #  5     0x2f44d  2      OPC=movl_r32_r32    
  movl $0x2, %edi       #  6     0x2f44f  5      OPC=movl_r32_imm32  
  callq .new_exp        #  7     0x2f454  5      OPC=callq_label     
  addq $0x18, %rsp      #  8     0x2f459  4      OPC=addq_r64_imm8   
  retq                  #  9     0x2f45d  1      OPC=retq            
                                                                     
.size new_exp_2, .-new_exp_2

