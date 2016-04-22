  .text
  .globl vhangup
  .type vhangup, @function

#! file-offset 0xd8930
#! rip-offset  0xd8930
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vhangup:                    #        0xd8930  0      OPC=<label>         
  movl $0x99, %eax           #  1     0xd8930  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8935  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8937  6      OPC=cmpq_rax_imm32  
  jae .L_d8940               #  4     0xd893d  2      OPC=jae_label       
  retq                       #  5     0xd893f  1      OPC=retq            
.L_d8940:                    #        0xd8940  0      OPC=<label>         
  movq 0x2b2539(%rip), %rcx  #  6     0xd8940  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8947  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8949  2      OPC=movl_m32_r32    
  nop                        #  9     0xd894b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd894c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8950  1      OPC=retq            
  nop                        #  12    0xd8951  1      OPC=nop             
  nop                        #  13    0xd8952  1      OPC=nop             
  nop                        #  14    0xd8953  1      OPC=nop             
  nop                        #  15    0xd8954  1      OPC=nop             
  nop                        #  16    0xd8955  1      OPC=nop             
  nop                        #  17    0xd8956  1      OPC=nop             
  nop                        #  18    0xd8957  1      OPC=nop             
  nop                        #  19    0xd8958  1      OPC=nop             
  nop                        #  20    0xd8959  1      OPC=nop             
  nop                        #  21    0xd895a  1      OPC=nop             
  nop                        #  22    0xd895b  1      OPC=nop             
  nop                        #  23    0xd895c  1      OPC=nop             
  nop                        #  24    0xd895d  1      OPC=nop             
  nop                        #  25    0xd895e  1      OPC=nop             
  nop                        #  26    0xd895f  1      OPC=nop             
                                                                          
.size vhangup, .-vhangup

