  .text
  .globl rmdir
  .type rmdir, @function

#! file-offset 0xf7330
#! rip-offset  0xf7330
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.rmdir:                      #        0xf7330  0      OPC=<label>         
  movl $0x54, %eax           #  1     0xf7330  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf7335  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf7337  6      OPC=cmpq_rax_imm32  
  jae .L_f7340               #  4     0xf733d  2      OPC=jae_label       
  retq                       #  5     0xf733f  1      OPC=retq            
.L_f7340:                    #        0xf7340  0      OPC=<label>         
  movq 0x2c9b39(%rip), %rcx  #  6     0xf7340  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf7347  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf7349  2      OPC=movl_m32_r32    
  nop                        #  9     0xf734b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf734c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf7350  1      OPC=retq            
  nop                        #  12    0xf7351  1      OPC=nop             
  nop                        #  13    0xf7352  1      OPC=nop             
  nop                        #  14    0xf7353  1      OPC=nop             
  nop                        #  15    0xf7354  1      OPC=nop             
  nop                        #  16    0xf7355  1      OPC=nop             
  nop                        #  17    0xf7356  1      OPC=nop             
  nop                        #  18    0xf7357  1      OPC=nop             
  nop                        #  19    0xf7358  1      OPC=nop             
  nop                        #  20    0xf7359  1      OPC=nop             
  nop                        #  21    0xf735a  1      OPC=nop             
  nop                        #  22    0xf735b  1      OPC=nop             
  nop                        #  23    0xf735c  1      OPC=nop             
  nop                        #  24    0xf735d  1      OPC=nop             
  nop                        #  25    0xf735e  1      OPC=nop             
  nop                        #  26    0xf735f  1      OPC=nop             
                                                                          
.size rmdir, .-rmdir

