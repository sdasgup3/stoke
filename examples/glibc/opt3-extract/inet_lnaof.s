  .text
  .globl inet_lnaof
  .type inet_lnaof, @function

#! file-offset 0x1177b0
#! rip-offset  0x1177b0
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode               
.inet_lnaof:              #        0x1177b0  0      OPC=<label>          
  bswap %edi              #  1     0x1177b0  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0x1177b2  2      OPC=testl_r32_r32    
  js .L_1177c0            #  3     0x1177b4  2      OPC=js_label         
  movl %edi, %eax         #  4     0x1177b6  2      OPC=movl_r32_r32     
  andl $0xffffff, %eax    #  5     0x1177b8  5      OPC=andl_eax_imm32   
  retq                    #  6     0x1177bd  1      OPC=retq             
  xchgw %ax, %ax          #  7     0x1177be  2      OPC=xchgw_ax_r16     
.L_1177c0:                #        0x1177c0  0      OPC=<label>          
  movl %edi, %edx         #  8     0x1177c0  2      OPC=movl_r32_r32     
  movzwl %di, %eax        #  9     0x1177c2  3      OPC=movzwl_r32_r16   
  movzbl %dil, %edi       #  10    0x1177c5  4      OPC=movzbl_r32_r8    
  andl $0xc0000000, %edx  #  11    0x1177c9  6      OPC=andl_r32_imm32   
  cmpl $0x80000000, %edx  #  12    0x1177cf  6      OPC=cmpl_r32_imm32   
  cmovnel %edi, %eax      #  13    0x1177d5  3      OPC=cmovnel_r32_r32  
  retq                    #  14    0x1177d8  1      OPC=retq             
  nop                     #  15    0x1177d9  1      OPC=nop              
  nop                     #  16    0x1177da  1      OPC=nop              
  nop                     #  17    0x1177db  1      OPC=nop              
  nop                     #  18    0x1177dc  1      OPC=nop              
  nop                     #  19    0x1177dd  1      OPC=nop              
  nop                     #  20    0x1177de  1      OPC=nop              
  nop                     #  21    0x1177df  1      OPC=nop              
                                                                         
.size inet_lnaof, .-inet_lnaof

