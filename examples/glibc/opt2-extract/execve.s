  .text
  .globl execve
  .type execve, @function

#! file-offset 0xb6500
#! rip-offset  0xb6500
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.execve:                     #        0xb6500  0      OPC=<label>         
  movl $0x3b, %eax           #  1     0xb6500  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb6505  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb6507  6      OPC=cmpq_rax_imm32  
  jae .L_b6510               #  4     0xb650d  2      OPC=jae_label       
  retq                       #  5     0xb650f  1      OPC=retq            
.L_b6510:                    #        0xb6510  0      OPC=<label>         
  movq 0x2e4969(%rip), %rcx  #  6     0xb6510  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb6517  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb6519  2      OPC=movl_m32_r32    
  nop                        #  9     0xb651b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb651c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb6520  1      OPC=retq            
  nop                        #  12    0xb6521  1      OPC=nop             
  nop                        #  13    0xb6522  1      OPC=nop             
  nop                        #  14    0xb6523  1      OPC=nop             
  nop                        #  15    0xb6524  1      OPC=nop             
  nop                        #  16    0xb6525  1      OPC=nop             
  nop                        #  17    0xb6526  1      OPC=nop             
  nop                        #  18    0xb6527  1      OPC=nop             
  nop                        #  19    0xb6528  1      OPC=nop             
  nop                        #  20    0xb6529  1      OPC=nop             
  nop                        #  21    0xb652a  1      OPC=nop             
  nop                        #  22    0xb652b  1      OPC=nop             
  nop                        #  23    0xb652c  1      OPC=nop             
  nop                        #  24    0xb652d  1      OPC=nop             
  nop                        #  25    0xb652e  1      OPC=nop             
  nop                        #  26    0xb652f  1      OPC=nop             
                                                                          
.size execve, .-execve

