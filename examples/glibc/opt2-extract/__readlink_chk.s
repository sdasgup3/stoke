  .text
  .globl __readlink_chk
  .type __readlink_chk, @function

#! file-offset 0xf54f0
#! rip-offset  0xf54f0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__readlink_chk:             #        0xf54f0  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0xf54f0  3      OPC=cmpq_r64_r64    
  ja .L_f5524                #  2     0xf54f3  2      OPC=ja_label        
  movl $0x59, %eax           #  3     0xf54f5  5      OPC=movl_r32_imm32  
  syscall                    #  4     0xf54fa  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  5     0xf54fc  6      OPC=cmpq_rax_imm32  
  ja .L_f5510                #  6     0xf5502  2      OPC=ja_label        
  retq                       #  7     0xf5504  1      OPC=retq            
  nop                        #  8     0xf5505  1      OPC=nop             
  nop                        #  9     0xf5506  1      OPC=nop             
  nop                        #  10    0xf5507  1      OPC=nop             
  nop                        #  11    0xf5508  1      OPC=nop             
  nop                        #  12    0xf5509  1      OPC=nop             
  nop                        #  13    0xf550a  1      OPC=nop             
  nop                        #  14    0xf550b  1      OPC=nop             
  nop                        #  15    0xf550c  1      OPC=nop             
  nop                        #  16    0xf550d  1      OPC=nop             
  nop                        #  17    0xf550e  1      OPC=nop             
  nop                        #  18    0xf550f  1      OPC=nop             
.L_f5510:                    #        0xf5510  0      OPC=<label>         
  movq 0x2a5969(%rip), %rdx  #  19    0xf5510  7      OPC=movq_r64_m64    
  negl %eax                  #  20    0xf5517  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  21    0xf5519  2      OPC=movl_m32_r32    
  nop                        #  22    0xf551b  1      OPC=nop             
  movq $0xffffffff, %rax     #  23    0xf551c  7      OPC=movq_r64_imm32  
  retq                       #  24    0xf5523  1      OPC=retq            
.L_f5524:                    #        0xf5524  0      OPC=<label>         
  pushq %rax                 #  25    0xf5524  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  26    0xf5525  5      OPC=callq_label     
  nop                        #  27    0xf552a  1      OPC=nop             
  nop                        #  28    0xf552b  1      OPC=nop             
  nop                        #  29    0xf552c  1      OPC=nop             
  nop                        #  30    0xf552d  1      OPC=nop             
  nop                        #  31    0xf552e  1      OPC=nop             
  nop                        #  32    0xf552f  1      OPC=nop             
                                                                          
.size __readlink_chk, .-__readlink_chk

