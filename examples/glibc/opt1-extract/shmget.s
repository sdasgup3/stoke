  .text
  .globl shmget
  .type shmget, @function

#! file-offset 0xe0730
#! rip-offset  0xe0730
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmget:                     #        0xe0730  0      OPC=<label>         
  movl $0x1d, %eax           #  1     0xe0730  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0735  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0737  6      OPC=cmpq_rax_imm32  
  jae .L_e0740               #  4     0xe073d  2      OPC=jae_label       
  retq                       #  5     0xe073f  1      OPC=retq            
.L_e0740:                    #        0xe0740  0      OPC=<label>         
  movq 0x2aa739(%rip), %rcx  #  6     0xe0740  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0747  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0749  2      OPC=movl_m32_r32    
  nop                        #  9     0xe074b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe074c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0750  1      OPC=retq            
  nop                        #  12    0xe0751  1      OPC=nop             
  nop                        #  13    0xe0752  1      OPC=nop             
  nop                        #  14    0xe0753  1      OPC=nop             
  nop                        #  15    0xe0754  1      OPC=nop             
  nop                        #  16    0xe0755  1      OPC=nop             
  nop                        #  17    0xe0756  1      OPC=nop             
  nop                        #  18    0xe0757  1      OPC=nop             
  nop                        #  19    0xe0758  1      OPC=nop             
  nop                        #  20    0xe0759  1      OPC=nop             
  nop                        #  21    0xe075a  1      OPC=nop             
  nop                        #  22    0xe075b  1      OPC=nop             
  nop                        #  23    0xe075c  1      OPC=nop             
  nop                        #  24    0xe075d  1      OPC=nop             
  nop                        #  25    0xe075e  1      OPC=nop             
  nop                        #  26    0xe075f  1      OPC=nop             
                                                                          
.size shmget, .-shmget

