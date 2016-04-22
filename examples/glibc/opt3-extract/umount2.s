  .text
  .globl umount2
  .type umount2, @function

#! file-offset 0x105700
#! rip-offset  0x105700
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.umount2:                    #        0x105700  0      OPC=<label>         
  movl $0xa6, %eax           #  1     0x105700  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105705  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105707  6      OPC=cmpq_rax_imm32  
  jae .L_105710              #  4     0x10570d  2      OPC=jae_label       
  retq                       #  5     0x10570f  1      OPC=retq            
.L_105710:                   #        0x105710  0      OPC=<label>         
  movq 0x2bb769(%rip), %rcx  #  6     0x105710  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105717  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105719  2      OPC=movl_m32_r32    
  nop                        #  9     0x10571b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10571c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105720  1      OPC=retq            
  nop                        #  12    0x105721  1      OPC=nop             
  nop                        #  13    0x105722  1      OPC=nop             
  nop                        #  14    0x105723  1      OPC=nop             
  nop                        #  15    0x105724  1      OPC=nop             
  nop                        #  16    0x105725  1      OPC=nop             
  nop                        #  17    0x105726  1      OPC=nop             
  nop                        #  18    0x105727  1      OPC=nop             
  nop                        #  19    0x105728  1      OPC=nop             
  nop                        #  20    0x105729  1      OPC=nop             
  nop                        #  21    0x10572a  1      OPC=nop             
  nop                        #  22    0x10572b  1      OPC=nop             
  nop                        #  23    0x10572c  1      OPC=nop             
  nop                        #  24    0x10572d  1      OPC=nop             
  nop                        #  25    0x10572e  1      OPC=nop             
  nop                        #  26    0x10572f  1      OPC=nop             
                                                                           
.size umount2, .-umount2

