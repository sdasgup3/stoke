  .text
  .globl chown
  .type chown, @function

#! file-offset 0xd3c40
#! rip-offset  0xd3c40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chown:                      #        0xd3c40  0      OPC=<label>         
  movl $0x5c, %eax           #  1     0xd3c40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3c45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3c47  6      OPC=cmpq_rax_imm32  
  jae .L_d3c50               #  4     0xd3c4d  2      OPC=jae_label       
  retq                       #  5     0xd3c4f  1      OPC=retq            
.L_d3c50:                    #        0xd3c50  0      OPC=<label>         
  movq 0x2b7229(%rip), %rcx  #  6     0xd3c50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3c57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3c59  2      OPC=movl_m32_r32    
  nop                        #  9     0xd3c5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd3c5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3c60  1      OPC=retq            
  nop                        #  12    0xd3c61  1      OPC=nop             
  nop                        #  13    0xd3c62  1      OPC=nop             
  nop                        #  14    0xd3c63  1      OPC=nop             
  nop                        #  15    0xd3c64  1      OPC=nop             
  nop                        #  16    0xd3c65  1      OPC=nop             
  nop                        #  17    0xd3c66  1      OPC=nop             
  nop                        #  18    0xd3c67  1      OPC=nop             
  nop                        #  19    0xd3c68  1      OPC=nop             
  nop                        #  20    0xd3c69  1      OPC=nop             
  nop                        #  21    0xd3c6a  1      OPC=nop             
  nop                        #  22    0xd3c6b  1      OPC=nop             
  nop                        #  23    0xd3c6c  1      OPC=nop             
  nop                        #  24    0xd3c6d  1      OPC=nop             
  nop                        #  25    0xd3c6e  1      OPC=nop             
  nop                        #  26    0xd3c6f  1      OPC=nop             
                                                                          
.size chown, .-chown

