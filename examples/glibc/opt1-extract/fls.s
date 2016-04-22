  .text
  .globl fls
  .type fls, @function

#! file-offset 0xc962b
#! rip-offset  0xc962b
#! capacity    37 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.fls:                     #        0xc962b  0      OPC=<label>         
  testl %edi, %edi        #  1     0xc962b  2      OPC=testl_r32_r32   
  js .L_c9649             #  2     0xc962d  2      OPC=js_label        
  movl $0x1, %eax         #  3     0xc962f  5      OPC=movl_r32_imm32  
  movl $0x40000000, %edx  #  4     0xc9634  5      OPC=movl_r32_imm32  
.L_c9639:                 #        0xc9639  0      OPC=<label>         
  testl %edi, %edx        #  5     0xc9639  2      OPC=testl_r32_r32   
  jne .L_c964e            #  6     0xc963b  2      OPC=jne_label       
  shrl $0x1, %edx         #  7     0xc963d  2      OPC=shrl_r32_one    
  addl $0x1, %eax         #  8     0xc963f  3      OPC=addl_r32_imm8   
  cmpl $0x20, %eax        #  9     0xc9642  3      OPC=cmpl_r32_imm8   
  jne .L_c9639            #  10    0xc9645  2      OPC=jne_label       
  retq                    #  11    0xc9647  1      OPC=retq            
  nop                     #  12    0xc9648  1      OPC=nop             
.L_c9649:                 #        0xc9649  0      OPC=<label>         
  movl $0x0, %eax         #  13    0xc9649  5      OPC=movl_r32_imm32  
.L_c964e:                 #        0xc964e  0      OPC=<label>         
  retq                    #  14    0xc964e  1      OPC=retq            
  nop                     #  15    0xc964f  1      OPC=nop             
                                                                       
.size fls, .-fls

