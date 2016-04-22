  .text
  .globl getpeername
  .type getpeername, @function

#! file-offset 0xdfc20
#! rip-offset  0xdfc20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getpeername:                #        0xdfc20  0      OPC=<label>         
  movl $0x34, %eax           #  1     0xdfc20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfc25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfc27  6      OPC=cmpq_rax_imm32  
  jae .L_dfc30               #  4     0xdfc2d  2      OPC=jae_label       
  retq                       #  5     0xdfc2f  1      OPC=retq            
.L_dfc30:                    #        0xdfc30  0      OPC=<label>         
  movq 0x2ab249(%rip), %rcx  #  6     0xdfc30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfc37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfc39  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfc3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfc3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfc40  1      OPC=retq            
  nop                        #  12    0xdfc41  1      OPC=nop             
  nop                        #  13    0xdfc42  1      OPC=nop             
  nop                        #  14    0xdfc43  1      OPC=nop             
  nop                        #  15    0xdfc44  1      OPC=nop             
  nop                        #  16    0xdfc45  1      OPC=nop             
  nop                        #  17    0xdfc46  1      OPC=nop             
  nop                        #  18    0xdfc47  1      OPC=nop             
  nop                        #  19    0xdfc48  1      OPC=nop             
  nop                        #  20    0xdfc49  1      OPC=nop             
  nop                        #  21    0xdfc4a  1      OPC=nop             
  nop                        #  22    0xdfc4b  1      OPC=nop             
  nop                        #  23    0xdfc4c  1      OPC=nop             
  nop                        #  24    0xdfc4d  1      OPC=nop             
  nop                        #  25    0xdfc4e  1      OPC=nop             
  nop                        #  26    0xdfc4f  1      OPC=nop             
                                                                          
.size getpeername, .-getpeername

