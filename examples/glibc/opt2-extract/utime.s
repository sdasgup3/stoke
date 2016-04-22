  .text
  .globl utime
  .type utime, @function

#! file-offset 0xd9100
#! rip-offset  0xd9100
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.utime:                      #        0xd9100  0      OPC=<label>         
  movl $0x84, %eax           #  1     0xd9100  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9105  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9107  6      OPC=cmpq_rax_imm32  
  jae .L_d9110               #  4     0xd910d  2      OPC=jae_label       
  retq                       #  5     0xd910f  1      OPC=retq            
.L_d9110:                    #        0xd9110  0      OPC=<label>         
  movq 0x2c1d69(%rip), %rcx  #  6     0xd9110  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9117  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9119  2      OPC=movl_m32_r32    
  nop                        #  9     0xd911b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd911c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9120  1      OPC=retq            
  nop                        #  12    0xd9121  1      OPC=nop             
  nop                        #  13    0xd9122  1      OPC=nop             
  nop                        #  14    0xd9123  1      OPC=nop             
  nop                        #  15    0xd9124  1      OPC=nop             
  nop                        #  16    0xd9125  1      OPC=nop             
  nop                        #  17    0xd9126  1      OPC=nop             
  nop                        #  18    0xd9127  1      OPC=nop             
  nop                        #  19    0xd9128  1      OPC=nop             
  nop                        #  20    0xd9129  1      OPC=nop             
  nop                        #  21    0xd912a  1      OPC=nop             
  nop                        #  22    0xd912b  1      OPC=nop             
  nop                        #  23    0xd912c  1      OPC=nop             
  nop                        #  24    0xd912d  1      OPC=nop             
  nop                        #  25    0xd912e  1      OPC=nop             
  nop                        #  26    0xd912f  1      OPC=nop             
                                                                          
.size utime, .-utime

