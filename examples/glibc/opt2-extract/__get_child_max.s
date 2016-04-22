  .text
  .globl __get_child_max
  .type __get_child_max, @function

#! file-offset 0xd8ef0
#! rip-offset  0xd8ef0
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__get_child_max:         #        0xd8ef0  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0xd8ef0  4      OPC=subq_r64_imm8   
  movl $0x6, %edi         #  2     0xd8ef4  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi         #  3     0xd8ef9  3      OPC=movq_r64_r64    
  callq .__getrlimit      #  4     0xd8efc  5      OPC=callq_label     
  testl %eax, %eax        #  5     0xd8f01  2      OPC=testl_r32_r32   
  movq $0xffffffff, %rax  #  6     0xd8f03  7      OPC=movq_r64_imm32  
  cmoveq (%rsp), %rax     #  7     0xd8f0a  5      OPC=cmoveq_r64_m64  
  addq $0x18, %rsp        #  8     0xd8f0f  4      OPC=addq_r64_imm8   
  retq                    #  9     0xd8f13  1      OPC=retq            
  nop                     #  10    0xd8f14  1      OPC=nop             
  nop                     #  11    0xd8f15  1      OPC=nop             
  nop                     #  12    0xd8f16  1      OPC=nop             
  nop                     #  13    0xd8f17  1      OPC=nop             
  nop                     #  14    0xd8f18  1      OPC=nop             
  nop                     #  15    0xd8f19  1      OPC=nop             
  nop                     #  16    0xd8f1a  1      OPC=nop             
  nop                     #  17    0xd8f1b  1      OPC=nop             
  nop                     #  18    0xd8f1c  1      OPC=nop             
  nop                     #  19    0xd8f1d  1      OPC=nop             
  xchgw %ax, %ax          #  20    0xd8f1e  2      OPC=xchgw_ax_r16    
                                                                       
.size __get_child_max, .-__get_child_max

