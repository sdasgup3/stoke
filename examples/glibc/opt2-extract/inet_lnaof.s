  .text
  .globl inet_lnaof
  .type inet_lnaof, @function

#! file-offset 0xf70f0
#! rip-offset  0xf70f0
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.inet_lnaof:              #        0xf70f0  0      OPC=<label>          
  bswap %edi              #  1     0xf70f0  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0xf70f2  2      OPC=testl_r32_r32    
  js .L_f7100             #  3     0xf70f4  2      OPC=js_label         
  movl %edi, %eax         #  4     0xf70f6  2      OPC=movl_r32_r32     
  andl $0xffffff, %eax    #  5     0xf70f8  5      OPC=andl_eax_imm32   
  retq                    #  6     0xf70fd  1      OPC=retq             
  xchgw %ax, %ax          #  7     0xf70fe  2      OPC=xchgw_ax_r16     
.L_f7100:                 #        0xf7100  0      OPC=<label>          
  movl %edi, %edx         #  8     0xf7100  2      OPC=movl_r32_r32     
  movzwl %di, %eax        #  9     0xf7102  3      OPC=movzwl_r32_r16   
  movzbl %dil, %edi       #  10    0xf7105  4      OPC=movzbl_r32_r8    
  andl $0xc0000000, %edx  #  11    0xf7109  6      OPC=andl_r32_imm32   
  cmpl $0x80000000, %edx  #  12    0xf710f  6      OPC=cmpl_r32_imm32   
  cmovnel %edi, %eax      #  13    0xf7115  3      OPC=cmovnel_r32_r32  
  retq                    #  14    0xf7118  1      OPC=retq             
  nop                     #  15    0xf7119  1      OPC=nop              
  nop                     #  16    0xf711a  1      OPC=nop              
  nop                     #  17    0xf711b  1      OPC=nop              
  nop                     #  18    0xf711c  1      OPC=nop              
  nop                     #  19    0xf711d  1      OPC=nop              
  nop                     #  20    0xf711e  1      OPC=nop              
  nop                     #  21    0xf711f  1      OPC=nop              
                                                                        
.size inet_lnaof, .-inet_lnaof

