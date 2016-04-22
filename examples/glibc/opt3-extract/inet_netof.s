  .text
  .globl inet_netof
  .type inet_netof, @function

#! file-offset 0x117830
#! rip-offset  0x117830
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode               
.inet_netof:              #        0x117830  0      OPC=<label>          
  bswap %edi              #  1     0x117830  2      OPC=bswap_r32        
  testl %edi, %edi        #  2     0x117832  2      OPC=testl_r32_r32    
  js .L_117840            #  3     0x117834  2      OPC=js_label         
  movl %edi, %eax         #  4     0x117836  2      OPC=movl_r32_r32     
  shrl $0x18, %eax        #  5     0x117838  3      OPC=shrl_r32_imm8    
  retq                    #  6     0x11783b  1      OPC=retq             
  nop                     #  7     0x11783c  1      OPC=nop              
  nop                     #  8     0x11783d  1      OPC=nop              
  nop                     #  9     0x11783e  1      OPC=nop              
  nop                     #  10    0x11783f  1      OPC=nop              
.L_117840:                #        0x117840  0      OPC=<label>          
  movl %edi, %edx         #  11    0x117840  2      OPC=movl_r32_r32     
  movl %edi, %eax         #  12    0x117842  2      OPC=movl_r32_r32     
  shrl $0x8, %edi         #  13    0x117844  3      OPC=shrl_r32_imm8    
  andl $0xc0000000, %edx  #  14    0x117847  6      OPC=andl_r32_imm32   
  shrl $0x10, %eax        #  15    0x11784d  3      OPC=shrl_r32_imm8    
  cmpl $0x80000000, %edx  #  16    0x117850  6      OPC=cmpl_r32_imm32   
  cmovnel %edi, %eax      #  17    0x117856  3      OPC=cmovnel_r32_r32  
  retq                    #  18    0x117859  1      OPC=retq             
  nop                     #  19    0x11785a  1      OPC=nop              
  nop                     #  20    0x11785b  1      OPC=nop              
  nop                     #  21    0x11785c  1      OPC=nop              
  nop                     #  22    0x11785d  1      OPC=nop              
  nop                     #  23    0x11785e  1      OPC=nop              
  nop                     #  24    0x11785f  1      OPC=nop              
                                                                         
.size inet_netof, .-inet_netof

