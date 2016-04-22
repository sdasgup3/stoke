  .text
  .globl mkdir
  .type mkdir, @function

#! file-offset 0xd2a10
#! rip-offset  0xd2a10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdir:                      #        0xd2a10  0      OPC=<label>         
  movl $0x53, %eax           #  1     0xd2a10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2a15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2a17  6      OPC=cmpq_rax_imm32  
  jae .L_d2a20               #  4     0xd2a1d  2      OPC=jae_label       
  retq                       #  5     0xd2a1f  1      OPC=retq            
.L_d2a20:                    #        0xd2a20  0      OPC=<label>         
  movq 0x2b8459(%rip), %rcx  #  6     0xd2a20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2a27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2a29  2      OPC=movl_m32_r32    
  nop                        #  9     0xd2a2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd2a2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2a30  1      OPC=retq            
  nop                        #  12    0xd2a31  1      OPC=nop             
  nop                        #  13    0xd2a32  1      OPC=nop             
  nop                        #  14    0xd2a33  1      OPC=nop             
  nop                        #  15    0xd2a34  1      OPC=nop             
  nop                        #  16    0xd2a35  1      OPC=nop             
  nop                        #  17    0xd2a36  1      OPC=nop             
  nop                        #  18    0xd2a37  1      OPC=nop             
  nop                        #  19    0xd2a38  1      OPC=nop             
  nop                        #  20    0xd2a39  1      OPC=nop             
  nop                        #  21    0xd2a3a  1      OPC=nop             
  nop                        #  22    0xd2a3b  1      OPC=nop             
  nop                        #  23    0xd2a3c  1      OPC=nop             
  nop                        #  24    0xd2a3d  1      OPC=nop             
  nop                        #  25    0xd2a3e  1      OPC=nop             
  nop                        #  26    0xd2a3f  1      OPC=nop             
                                                                          
.size mkdir, .-mkdir

