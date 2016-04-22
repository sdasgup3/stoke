  .text
  .globl getitimer
  .type getitimer, @function

#! file-offset 0xa5170
#! rip-offset  0xa5170
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getitimer:                  #        0xa5170  0      OPC=<label>         
  movl $0x24, %eax           #  1     0xa5170  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa5175  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa5177  6      OPC=cmpq_rax_imm32  
  jae .L_a5180               #  4     0xa517d  2      OPC=jae_label       
  retq                       #  5     0xa517f  1      OPC=retq            
.L_a5180:                    #        0xa5180  0      OPC=<label>         
  movq 0x2e5cf9(%rip), %rcx  #  6     0xa5180  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa5187  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa5189  2      OPC=movl_m32_r32    
  nop                        #  9     0xa518b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa518c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa5190  1      OPC=retq            
  nop                        #  12    0xa5191  1      OPC=nop             
  nop                        #  13    0xa5192  1      OPC=nop             
  nop                        #  14    0xa5193  1      OPC=nop             
  nop                        #  15    0xa5194  1      OPC=nop             
  nop                        #  16    0xa5195  1      OPC=nop             
  nop                        #  17    0xa5196  1      OPC=nop             
  nop                        #  18    0xa5197  1      OPC=nop             
  nop                        #  19    0xa5198  1      OPC=nop             
  nop                        #  20    0xa5199  1      OPC=nop             
  nop                        #  21    0xa519a  1      OPC=nop             
  nop                        #  22    0xa519b  1      OPC=nop             
  nop                        #  23    0xa519c  1      OPC=nop             
  nop                        #  24    0xa519d  1      OPC=nop             
  nop                        #  25    0xa519e  1      OPC=nop             
  nop                        #  26    0xa519f  1      OPC=nop             
                                                                          
.size getitimer, .-getitimer

