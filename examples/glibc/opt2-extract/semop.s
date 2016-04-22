  .text
  .globl semop
  .type semop, @function

#! file-offset 0xe8020
#! rip-offset  0xe8020
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semop:                      #        0xe8020  0      OPC=<label>         
  movl $0x41, %eax           #  1     0xe8020  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe8025  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe8027  6      OPC=cmpq_rax_imm32  
  jae .L_e8030               #  4     0xe802d  2      OPC=jae_label       
  retq                       #  5     0xe802f  1      OPC=retq            
.L_e8030:                    #        0xe8030  0      OPC=<label>         
  movq 0x2b2e49(%rip), %rcx  #  6     0xe8030  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8037  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8039  2      OPC=movl_m32_r32    
  nop                        #  9     0xe803b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe803c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8040  1      OPC=retq            
  nop                        #  12    0xe8041  1      OPC=nop             
  nop                        #  13    0xe8042  1      OPC=nop             
  nop                        #  14    0xe8043  1      OPC=nop             
  nop                        #  15    0xe8044  1      OPC=nop             
  nop                        #  16    0xe8045  1      OPC=nop             
  nop                        #  17    0xe8046  1      OPC=nop             
  nop                        #  18    0xe8047  1      OPC=nop             
  nop                        #  19    0xe8048  1      OPC=nop             
  nop                        #  20    0xe8049  1      OPC=nop             
  nop                        #  21    0xe804a  1      OPC=nop             
  nop                        #  22    0xe804b  1      OPC=nop             
  nop                        #  23    0xe804c  1      OPC=nop             
  nop                        #  24    0xe804d  1      OPC=nop             
  nop                        #  25    0xe804e  1      OPC=nop             
  nop                        #  26    0xe804f  1      OPC=nop             
                                                                          
.size semop, .-semop

