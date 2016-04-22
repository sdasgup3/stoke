  .text
  .globl getgroups
  .type getgroups, @function

#! file-offset 0xb7030
#! rip-offset  0xb7030
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getgroups:                  #        0xb7030  0      OPC=<label>         
  movl $0x73, %eax           #  1     0xb7030  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb7035  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb7037  6      OPC=cmpq_rax_imm32  
  jae .L_b7040               #  4     0xb703d  2      OPC=jae_label       
  retq                       #  5     0xb703f  1      OPC=retq            
.L_b7040:                    #        0xb7040  0      OPC=<label>         
  movq 0x2e3e39(%rip), %rcx  #  6     0xb7040  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb7047  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb7049  2      OPC=movl_m32_r32    
  nop                        #  9     0xb704b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb704c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb7050  1      OPC=retq            
  nop                        #  12    0xb7051  1      OPC=nop             
  nop                        #  13    0xb7052  1      OPC=nop             
  nop                        #  14    0xb7053  1      OPC=nop             
  nop                        #  15    0xb7054  1      OPC=nop             
  nop                        #  16    0xb7055  1      OPC=nop             
  nop                        #  17    0xb7056  1      OPC=nop             
  nop                        #  18    0xb7057  1      OPC=nop             
  nop                        #  19    0xb7058  1      OPC=nop             
  nop                        #  20    0xb7059  1      OPC=nop             
  nop                        #  21    0xb705a  1      OPC=nop             
  nop                        #  22    0xb705b  1      OPC=nop             
  nop                        #  23    0xb705c  1      OPC=nop             
  nop                        #  24    0xb705d  1      OPC=nop             
  nop                        #  25    0xb705e  1      OPC=nop             
  nop                        #  26    0xb705f  1      OPC=nop             
                                                                          
.size getgroups, .-getgroups

