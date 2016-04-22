  .text
  .globl readlink
  .type readlink, @function

#! file-offset 0xd4300
#! rip-offset  0xd4300
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readlink:                   #        0xd4300  0      OPC=<label>         
  movl $0x59, %eax           #  1     0xd4300  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd4305  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd4307  6      OPC=cmpq_rax_imm32  
  jae .L_d4310               #  4     0xd430d  2      OPC=jae_label       
  retq                       #  5     0xd430f  1      OPC=retq            
.L_d4310:                    #        0xd4310  0      OPC=<label>         
  movq 0x2b6b69(%rip), %rcx  #  6     0xd4310  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd4317  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd4319  2      OPC=movl_m32_r32    
  nop                        #  9     0xd431b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd431c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd4320  1      OPC=retq            
  nop                        #  12    0xd4321  1      OPC=nop             
  nop                        #  13    0xd4322  1      OPC=nop             
  nop                        #  14    0xd4323  1      OPC=nop             
  nop                        #  15    0xd4324  1      OPC=nop             
  nop                        #  16    0xd4325  1      OPC=nop             
  nop                        #  17    0xd4326  1      OPC=nop             
  nop                        #  18    0xd4327  1      OPC=nop             
  nop                        #  19    0xd4328  1      OPC=nop             
  nop                        #  20    0xd4329  1      OPC=nop             
  nop                        #  21    0xd432a  1      OPC=nop             
  nop                        #  22    0xd432b  1      OPC=nop             
  nop                        #  23    0xd432c  1      OPC=nop             
  nop                        #  24    0xd432d  1      OPC=nop             
  nop                        #  25    0xd432e  1      OPC=nop             
  nop                        #  26    0xd432f  1      OPC=nop             
                                                                          
.size readlink, .-readlink

