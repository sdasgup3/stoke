  .text
  .globl inet_netof
  .type inet_netof, @function

#! file-offset 0xee390
#! rip-offset  0xee390
#! capacity    38 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.inet_netof:              #        0xee390  0      OPC=<label>          
  bswap %edi              #  1     0xee390  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0xee392  2      OPC=testl_r32_r32    
  js .L_ee39c             #  3     0xee394  2      OPC=js_label         
  movl %edi, %eax         #  4     0xee396  2      OPC=movl_r32_r32     
  shrl $0x18, %eax        #  5     0xee398  3      OPC=shrl_r32_imm8    
  retq                    #  6     0xee39b  1      OPC=retq             
.L_ee39c:                 #        0xee39c  0      OPC=<label>          
  movl %edi, %edx         #  7     0xee39c  2      OPC=movl_r32_r32     
  andl $0xc0000000, %edx  #  8     0xee39e  6      OPC=andl_r32_imm32   
  movl %edi, %eax         #  9     0xee3a4  2      OPC=movl_r32_r32     
  shrl $0x10, %eax        #  10    0xee3a6  3      OPC=shrl_r32_imm8    
  shrl $0x8, %edi         #  11    0xee3a9  3      OPC=shrl_r32_imm8    
  cmpl $0x80000000, %edx  #  12    0xee3ac  6      OPC=cmpl_r32_imm32   
  cmovnel %edi, %eax      #  13    0xee3b2  3      OPC=cmovnel_r32_r32  
  retq                    #  14    0xee3b5  1      OPC=retq             
                                                                        
.size inet_netof, .-inet_netof

