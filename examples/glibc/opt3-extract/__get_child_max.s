  .text
  .globl __get_child_max
  .type __get_child_max, @function

#! file-offset 0xf5190
#! rip-offset  0xf5190
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__get_child_max:         #        0xf5190  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0xf5190  4      OPC=subq_r64_imm8   
  movl $0x6, %edi         #  2     0xf5194  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi         #  3     0xf5199  3      OPC=movq_r64_r64    
  callq .__getrlimit      #  4     0xf519c  5      OPC=callq_label     
  testl %eax, %eax        #  5     0xf51a1  2      OPC=testl_r32_r32   
  movq $0xffffffff, %rax  #  6     0xf51a3  7      OPC=movq_r64_imm32  
  cmoveq (%rsp), %rax     #  7     0xf51aa  5      OPC=cmoveq_r64_m64  
  addq $0x18, %rsp        #  8     0xf51af  4      OPC=addq_r64_imm8   
  retq                    #  9     0xf51b3  1      OPC=retq            
  nop                     #  10    0xf51b4  1      OPC=nop             
  nop                     #  11    0xf51b5  1      OPC=nop             
  nop                     #  12    0xf51b6  1      OPC=nop             
  nop                     #  13    0xf51b7  1      OPC=nop             
  nop                     #  14    0xf51b8  1      OPC=nop             
  nop                     #  15    0xf51b9  1      OPC=nop             
  nop                     #  16    0xf51ba  1      OPC=nop             
  nop                     #  17    0xf51bb  1      OPC=nop             
  nop                     #  18    0xf51bc  1      OPC=nop             
  nop                     #  19    0xf51bd  1      OPC=nop             
  xchgw %ax, %ax          #  20    0xf51be  2      OPC=xchgw_ax_r16    
                                                                       
.size __get_child_max, .-__get_child_max

