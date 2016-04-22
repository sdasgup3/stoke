  .text
  .globl inet_addr
  .type inet_addr, @function

#! file-offset 0xf8f99
#! rip-offset  0xf8f99
#! capacity    28 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet_addr:               #        0xf8f99  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0xf8f99  4      OPC=subq_r64_imm8     
  movq %rsp, %rsi         #  2     0xf8f9d  3      OPC=movq_r64_r64      
  callq .inet_aton        #  3     0xf8fa0  5      OPC=callq_label       
  testl %eax, %eax        #  4     0xf8fa5  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax  #  5     0xf8fa7  6      OPC=movl_r32_imm32_1  
  cmovnel (%rsp), %eax    #  6     0xf8fad  4      OPC=cmovnel_r32_m32   
  addq $0x18, %rsp        #  7     0xf8fb1  4      OPC=addq_r64_imm8     
  retq                    #  8     0xf8fb5  1      OPC=retq              
                                                                         
.size inet_addr, .-inet_addr

