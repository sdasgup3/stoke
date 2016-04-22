  .text
  .globl tcsendbreak
  .type tcsendbreak, @function

#! file-offset 0xd77a7
#! rip-offset  0xd77a7
#! capacity    70 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.tcsendbreak:             #        0xd77a7  0      OPC=<label>         
  subq $0x8, %rsp         #  1     0xd77a7  4      OPC=subq_r64_imm8   
  testl %esi, %esi        #  2     0xd77ab  2      OPC=testl_r32_r32   
  jg .L_d77c5             #  3     0xd77ad  2      OPC=jg_label        
  movl $0x0, %edx         #  4     0xd77af  5      OPC=movl_r32_imm32  
  movl $0x5409, %esi      #  5     0xd77b4  5      OPC=movl_r32_imm32  
  movl $0x0, %eax         #  6     0xd77b9  5      OPC=movl_r32_imm32  
  callq .ioctl            #  7     0xd77be  5      OPC=callq_label     
  jmpq .L_d77e8           #  8     0xd77c3  2      OPC=jmpq_label      
.L_d77c5:                 #        0xd77c5  0      OPC=<label>         
  addl $0x63, %esi        #  9     0xd77c5  3      OPC=addl_r32_imm8   
  movl $0x51eb851f, %edx  #  10    0xd77c8  5      OPC=movl_r32_imm32  
  movl %esi, %eax         #  11    0xd77cd  2      OPC=movl_r32_r32    
  imull %edx              #  12    0xd77cf  2      OPC=imull_r32       
  sarl $0x5, %edx         #  13    0xd77d1  3      OPC=sarl_r32_imm8   
  sarl $0x1f, %esi        #  14    0xd77d4  3      OPC=sarl_r32_imm8   
  subl %esi, %edx         #  15    0xd77d7  2      OPC=subl_r32_r32    
  movl $0x5425, %esi      #  16    0xd77d9  5      OPC=movl_r32_imm32  
  movl $0x0, %eax         #  17    0xd77de  5      OPC=movl_r32_imm32  
  callq .ioctl            #  18    0xd77e3  5      OPC=callq_label     
.L_d77e8:                 #        0xd77e8  0      OPC=<label>         
  addq $0x8, %rsp         #  19    0xd77e8  4      OPC=addq_r64_imm8   
  retq                    #  20    0xd77ec  1      OPC=retq            
                                                                       
.size tcsendbreak, .-tcsendbreak

