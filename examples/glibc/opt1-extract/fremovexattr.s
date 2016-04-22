  .text
  .globl fremovexattr
  .type fremovexattr, @function

#! file-offset 0xddc30
#! rip-offset  0xddc30
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fremovexattr:               #        0xddc30  0      OPC=<label>         
  movl $0xc7, %eax           #  1     0xddc30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xddc35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xddc37  6      OPC=cmpq_rax_imm32  
  jae .L_ddc40               #  4     0xddc3d  2      OPC=jae_label       
  retq                       #  5     0xddc3f  1      OPC=retq            
.L_ddc40:                    #        0xddc40  0      OPC=<label>         
  movq 0x2ad239(%rip), %rcx  #  6     0xddc40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xddc47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xddc49  2      OPC=movl_m32_r32    
  nop                        #  9     0xddc4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xddc4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xddc50  1      OPC=retq            
  nop                        #  12    0xddc51  1      OPC=nop             
  nop                        #  13    0xddc52  1      OPC=nop             
  nop                        #  14    0xddc53  1      OPC=nop             
  nop                        #  15    0xddc54  1      OPC=nop             
  nop                        #  16    0xddc55  1      OPC=nop             
  nop                        #  17    0xddc56  1      OPC=nop             
  nop                        #  18    0xddc57  1      OPC=nop             
  nop                        #  19    0xddc58  1      OPC=nop             
  nop                        #  20    0xddc59  1      OPC=nop             
  nop                        #  21    0xddc5a  1      OPC=nop             
  nop                        #  22    0xddc5b  1      OPC=nop             
  nop                        #  23    0xddc5c  1      OPC=nop             
  nop                        #  24    0xddc5d  1      OPC=nop             
  nop                        #  25    0xddc5e  1      OPC=nop             
  nop                        #  26    0xddc5f  1      OPC=nop             
                                                                          
.size fremovexattr, .-fremovexattr

