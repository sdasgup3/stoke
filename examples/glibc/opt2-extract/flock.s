  .text
  .globl flock
  .type flock, @function

#! file-offset 0xd9cf0
#! rip-offset  0xd9cf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.flock:                      #        0xd9cf0  0      OPC=<label>         
  movl $0x49, %eax           #  1     0xd9cf0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9cf5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9cf7  6      OPC=cmpq_rax_imm32  
  jae .L_d9d00               #  4     0xd9cfd  2      OPC=jae_label       
  retq                       #  5     0xd9cff  1      OPC=retq            
.L_d9d00:                    #        0xd9d00  0      OPC=<label>         
  movq 0x2c1179(%rip), %rcx  #  6     0xd9d00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9d07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9d09  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9d0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9d0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9d10  1      OPC=retq            
  nop                        #  12    0xd9d11  1      OPC=nop             
  nop                        #  13    0xd9d12  1      OPC=nop             
  nop                        #  14    0xd9d13  1      OPC=nop             
  nop                        #  15    0xd9d14  1      OPC=nop             
  nop                        #  16    0xd9d15  1      OPC=nop             
  nop                        #  17    0xd9d16  1      OPC=nop             
  nop                        #  18    0xd9d17  1      OPC=nop             
  nop                        #  19    0xd9d18  1      OPC=nop             
  nop                        #  20    0xd9d19  1      OPC=nop             
  nop                        #  21    0xd9d1a  1      OPC=nop             
  nop                        #  22    0xd9d1b  1      OPC=nop             
  nop                        #  23    0xd9d1c  1      OPC=nop             
  nop                        #  24    0xd9d1d  1      OPC=nop             
  nop                        #  25    0xd9d1e  1      OPC=nop             
  nop                        #  26    0xd9d1f  1      OPC=nop             
                                                                          
.size flock, .-flock

