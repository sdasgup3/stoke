  .text
  .globl endfsent
  .type endfsent, @function

#! file-offset 0xd8e7f
#! rip-offset  0xd8e7f
#! capacity    38 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.endfsent:                   #        0xd8e7f  0      OPC=<label>         
  movq 0x2b53fa(%rip), %rdi  #  1     0xd8e7f  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  2     0xd8e86  3      OPC=testq_r64_r64   
  je .L_d8ea3                #  3     0xd8e89  2      OPC=je_label        
  subq $0x8, %rsp            #  4     0xd8e8b  4      OPC=subq_r64_imm8   
  callq .__endmntent         #  5     0xd8e8f  5      OPC=callq_label     
  movq $0x0, 0x2b53e1(%rip)  #  6     0xd8e94  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp            #  7     0xd8e9f  4      OPC=addq_r64_imm8   
.L_d8ea3:                    #        0xd8ea3  0      OPC=<label>         
  retq                       #  8     0xd8ea3  1      OPC=retq            
  nop                        #  9     0xd8ea4  1      OPC=nop             
                                                                          
.size endfsent, .-endfsent

