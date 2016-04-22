  .text
  .globl __getpgid
  .type __getpgid, @function

#! file-offset 0xca330
#! rip-offset  0xca330
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpgid:                  #        0xca330  0      OPC=<label>         
  movl $0x79, %eax           #  1     0xca330  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca335  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca337  6      OPC=cmpq_rax_imm32  
  jae .L_ca340               #  4     0xca33d  2      OPC=jae_label       
  retq                       #  5     0xca33f  1      OPC=retq            
.L_ca340:                    #        0xca340  0      OPC=<label>         
  movq 0x2f6b39(%rip), %rcx  #  6     0xca340  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca347  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca349  2      OPC=movl_m32_r32    
  nop                        #  9     0xca34b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca34c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca350  1      OPC=retq            
  nop                        #  12    0xca351  1      OPC=nop             
  nop                        #  13    0xca352  1      OPC=nop             
  nop                        #  14    0xca353  1      OPC=nop             
  nop                        #  15    0xca354  1      OPC=nop             
  nop                        #  16    0xca355  1      OPC=nop             
  nop                        #  17    0xca356  1      OPC=nop             
  nop                        #  18    0xca357  1      OPC=nop             
  nop                        #  19    0xca358  1      OPC=nop             
  nop                        #  20    0xca359  1      OPC=nop             
  nop                        #  21    0xca35a  1      OPC=nop             
  nop                        #  22    0xca35b  1      OPC=nop             
  nop                        #  23    0xca35c  1      OPC=nop             
  nop                        #  24    0xca35d  1      OPC=nop             
  nop                        #  25    0xca35e  1      OPC=nop             
  nop                        #  26    0xca35f  1      OPC=nop             
                                                                          
.size __getpgid, .-__getpgid

