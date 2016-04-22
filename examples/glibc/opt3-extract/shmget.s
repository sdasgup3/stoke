  .text
  .globl shmget
  .type shmget, @function

#! file-offset 0x106ff0
#! rip-offset  0x106ff0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.shmget:                     #        0x106ff0  0      OPC=<label>         
  movl $0x1d, %eax           #  1     0x106ff0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106ff5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106ff7  6      OPC=cmpq_rax_imm32  
  jae .L_107000              #  4     0x106ffd  2      OPC=jae_label       
  retq                       #  5     0x106fff  1      OPC=retq            
.L_107000:                   #        0x107000  0      OPC=<label>         
  movq 0x2b9e79(%rip), %rcx  #  6     0x107000  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x107007  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x107009  2      OPC=movl_m32_r32    
  nop                        #  9     0x10700b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10700c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x107010  1      OPC=retq            
  nop                        #  12    0x107011  1      OPC=nop             
  nop                        #  13    0x107012  1      OPC=nop             
  nop                        #  14    0x107013  1      OPC=nop             
  nop                        #  15    0x107014  1      OPC=nop             
  nop                        #  16    0x107015  1      OPC=nop             
  nop                        #  17    0x107016  1      OPC=nop             
  nop                        #  18    0x107017  1      OPC=nop             
  nop                        #  19    0x107018  1      OPC=nop             
  nop                        #  20    0x107019  1      OPC=nop             
  nop                        #  21    0x10701a  1      OPC=nop             
  nop                        #  22    0x10701b  1      OPC=nop             
  nop                        #  23    0x10701c  1      OPC=nop             
  nop                        #  24    0x10701d  1      OPC=nop             
  nop                        #  25    0x10701e  1      OPC=nop             
  nop                        #  26    0x10701f  1      OPC=nop             
                                                                           
.size shmget, .-shmget

