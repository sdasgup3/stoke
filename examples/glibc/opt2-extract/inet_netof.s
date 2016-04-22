  .text
  .globl inet_netof
  .type inet_netof, @function

#! file-offset 0xf7170
#! rip-offset  0xf7170
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.inet_netof:              #        0xf7170  0      OPC=<label>          
  bswap %edi              #  1     0xf7170  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0xf7172  2      OPC=testl_r32_r32    
  js .L_f7180             #  3     0xf7174  2      OPC=js_label         
  movl %edi, %eax         #  4     0xf7176  2      OPC=movl_r32_r32     
  shrl $0x18, %eax        #  5     0xf7178  3      OPC=shrl_r32_imm8    
  retq                    #  6     0xf717b  1      OPC=retq             
  nop                     #  7     0xf717c  1      OPC=nop              
  nop                     #  8     0xf717d  1      OPC=nop              
  nop                     #  9     0xf717e  1      OPC=nop              
  nop                     #  10    0xf717f  1      OPC=nop              
.L_f7180:                 #        0xf7180  0      OPC=<label>          
  movl %edi, %edx         #  11    0xf7180  2      OPC=movl_r32_r32     
  movl %edi, %eax         #  12    0xf7182  2      OPC=movl_r32_r32     
  shrl $0x8, %edi         #  13    0xf7184  3      OPC=shrl_r32_imm8    
  andl $0xc0000000, %edx  #  14    0xf7187  6      OPC=andl_r32_imm32   
  shrl $0x10, %eax        #  15    0xf718d  3      OPC=shrl_r32_imm8    
  cmpl $0x80000000, %edx  #  16    0xf7190  6      OPC=cmpl_r32_imm32   
  cmovnel %edi, %eax      #  17    0xf7196  3      OPC=cmovnel_r32_r32  
  retq                    #  18    0xf7199  1      OPC=retq             
  nop                     #  19    0xf719a  1      OPC=nop              
  nop                     #  20    0xf719b  1      OPC=nop              
  nop                     #  21    0xf719c  1      OPC=nop              
  nop                     #  22    0xf719d  1      OPC=nop              
  nop                     #  23    0xf719e  1      OPC=nop              
  nop                     #  24    0xf719f  1      OPC=nop              
                                                                        
.size inet_netof, .-inet_netof

