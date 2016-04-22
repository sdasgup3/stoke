  .text
  .globl unlink
  .type unlink, @function

#! file-offset 0xd4360
#! rip-offset  0xd4360
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlink:                     #        0xd4360  0      OPC=<label>         
  movl $0x57, %eax           #  1     0xd4360  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd4365  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd4367  6      OPC=cmpq_rax_imm32  
  jae .L_d4370               #  4     0xd436d  2      OPC=jae_label       
  retq                       #  5     0xd436f  1      OPC=retq            
.L_d4370:                    #        0xd4370  0      OPC=<label>         
  movq 0x2b6b09(%rip), %rcx  #  6     0xd4370  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd4377  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd4379  2      OPC=movl_m32_r32    
  nop                        #  9     0xd437b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd437c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd4380  1      OPC=retq            
  nop                        #  12    0xd4381  1      OPC=nop             
  nop                        #  13    0xd4382  1      OPC=nop             
  nop                        #  14    0xd4383  1      OPC=nop             
  nop                        #  15    0xd4384  1      OPC=nop             
  nop                        #  16    0xd4385  1      OPC=nop             
  nop                        #  17    0xd4386  1      OPC=nop             
  nop                        #  18    0xd4387  1      OPC=nop             
  nop                        #  19    0xd4388  1      OPC=nop             
  nop                        #  20    0xd4389  1      OPC=nop             
  nop                        #  21    0xd438a  1      OPC=nop             
  nop                        #  22    0xd438b  1      OPC=nop             
  nop                        #  23    0xd438c  1      OPC=nop             
  nop                        #  24    0xd438d  1      OPC=nop             
  nop                        #  25    0xd438e  1      OPC=nop             
  nop                        #  26    0xd438f  1      OPC=nop             
                                                                          
.size unlink, .-unlink

