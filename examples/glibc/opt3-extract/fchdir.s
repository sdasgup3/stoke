  .text
  .globl fchdir
  .type fchdir, @function

#! file-offset 0xf6330
#! rip-offset  0xf6330
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchdir:                     #        0xf6330  0      OPC=<label>         
  movl $0x51, %eax           #  1     0xf6330  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6335  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6337  6      OPC=cmpq_rax_imm32  
  jae .L_f6340               #  4     0xf633d  2      OPC=jae_label       
  retq                       #  5     0xf633f  1      OPC=retq            
.L_f6340:                    #        0xf6340  0      OPC=<label>         
  movq 0x2cab39(%rip), %rcx  #  6     0xf6340  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6347  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6349  2      OPC=movl_m32_r32    
  nop                        #  9     0xf634b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf634c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6350  1      OPC=retq            
  nop                        #  12    0xf6351  1      OPC=nop             
  nop                        #  13    0xf6352  1      OPC=nop             
  nop                        #  14    0xf6353  1      OPC=nop             
  nop                        #  15    0xf6354  1      OPC=nop             
  nop                        #  16    0xf6355  1      OPC=nop             
  nop                        #  17    0xf6356  1      OPC=nop             
  nop                        #  18    0xf6357  1      OPC=nop             
  nop                        #  19    0xf6358  1      OPC=nop             
  nop                        #  20    0xf6359  1      OPC=nop             
  nop                        #  21    0xf635a  1      OPC=nop             
  nop                        #  22    0xf635b  1      OPC=nop             
  nop                        #  23    0xf635c  1      OPC=nop             
  nop                        #  24    0xf635d  1      OPC=nop             
  nop                        #  25    0xf635e  1      OPC=nop             
  nop                        #  26    0xf635f  1      OPC=nop             
                                                                          
.size fchdir, .-fchdir

