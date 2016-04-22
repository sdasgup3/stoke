  .text
  .globl mkdirat
  .type mkdirat, @function

#! file-offset 0xd2a40
#! rip-offset  0xd2a40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdirat:                    #        0xd2a40  0      OPC=<label>         
  movl $0x102, %eax          #  1     0xd2a40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2a45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2a47  6      OPC=cmpq_rax_imm32  
  jae .L_d2a50               #  4     0xd2a4d  2      OPC=jae_label       
  retq                       #  5     0xd2a4f  1      OPC=retq            
.L_d2a50:                    #        0xd2a50  0      OPC=<label>         
  movq 0x2b8429(%rip), %rcx  #  6     0xd2a50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2a57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2a59  2      OPC=movl_m32_r32    
  nop                        #  9     0xd2a5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd2a5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2a60  1      OPC=retq            
  nop                        #  12    0xd2a61  1      OPC=nop             
  nop                        #  13    0xd2a62  1      OPC=nop             
  nop                        #  14    0xd2a63  1      OPC=nop             
  nop                        #  15    0xd2a64  1      OPC=nop             
  nop                        #  16    0xd2a65  1      OPC=nop             
  nop                        #  17    0xd2a66  1      OPC=nop             
  nop                        #  18    0xd2a67  1      OPC=nop             
  nop                        #  19    0xd2a68  1      OPC=nop             
  nop                        #  20    0xd2a69  1      OPC=nop             
  nop                        #  21    0xd2a6a  1      OPC=nop             
  nop                        #  22    0xd2a6b  1      OPC=nop             
  nop                        #  23    0xd2a6c  1      OPC=nop             
  nop                        #  24    0xd2a6d  1      OPC=nop             
  nop                        #  25    0xd2a6e  1      OPC=nop             
  nop                        #  26    0xd2a6f  1      OPC=nop             
                                                                          
.size mkdirat, .-mkdirat

