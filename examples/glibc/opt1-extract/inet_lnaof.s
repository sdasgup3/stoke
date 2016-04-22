  .text
  .globl inet_lnaof
  .type inet_lnaof, @function

#! file-offset 0xee32c
#! rip-offset  0xee32c
#! capacity    39 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.inet_lnaof:              #        0xee32c  0      OPC=<label>          
  bswap %edi              #  1     0xee32c  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0xee32e  2      OPC=testl_r32_r32    
  js .L_ee33a             #  3     0xee330  2      OPC=js_label         
  movl %edi, %eax         #  4     0xee332  2      OPC=movl_r32_r32     
  andl $0xffffff, %eax    #  5     0xee334  5      OPC=andl_eax_imm32   
  retq                    #  6     0xee339  1      OPC=retq             
.L_ee33a:                 #        0xee33a  0      OPC=<label>          
  movl %edi, %edx         #  7     0xee33a  2      OPC=movl_r32_r32     
  andl $0xc0000000, %edx  #  8     0xee33c  6      OPC=andl_r32_imm32   
  cmpl $0x80000000, %edx  #  9     0xee342  6      OPC=cmpl_r32_imm32   
  movzwl %di, %eax        #  10    0xee348  3      OPC=movzwl_r32_r16   
  movzbl %dil, %edi       #  11    0xee34b  4      OPC=movzbl_r32_r8    
  cmovnel %edi, %eax      #  12    0xee34f  3      OPC=cmovnel_r32_r32  
  retq                    #  13    0xee352  1      OPC=retq             
                                                                        
.size inet_lnaof, .-inet_lnaof

