  .text
  .globl inet_addr
  .type inet_addr, @function

#! file-offset 0x102720
#! rip-offset  0x102720
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet_addr:               #        0x102720  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0x102720  4      OPC=subq_r64_imm8     
  movq %rsp, %rsi         #  2     0x102724  3      OPC=movq_r64_r64      
  callq .inet_aton        #  3     0x102727  5      OPC=callq_label       
  testl %eax, %eax        #  4     0x10272c  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax  #  5     0x10272e  6      OPC=movl_r32_imm32_1  
  cmovnel (%rsp), %eax    #  6     0x102734  4      OPC=cmovnel_r32_m32   
  addq $0x18, %rsp        #  7     0x102738  4      OPC=addq_r64_imm8     
  retq                    #  8     0x10273c  1      OPC=retq              
  nop                     #  9     0x10273d  1      OPC=nop               
  nop                     #  10    0x10273e  1      OPC=nop               
  nop                     #  11    0x10273f  1      OPC=nop               
  nop                     #  12    0x102740  1      OPC=nop               
                                                                          
.size inet_addr, .-inet_addr

