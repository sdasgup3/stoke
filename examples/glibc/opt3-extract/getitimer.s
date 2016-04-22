  .text
  .globl getitimer
  .type getitimer, @function

#! file-offset 0xbc260
#! rip-offset  0xbc260
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getitimer:                  #        0xbc260  0      OPC=<label>         
  movl $0x24, %eax           #  1     0xbc260  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xbc265  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xbc267  6      OPC=cmpq_rax_imm32  
  jae .L_bc270               #  4     0xbc26d  2      OPC=jae_label       
  retq                       #  5     0xbc26f  1      OPC=retq            
.L_bc270:                    #        0xbc270  0      OPC=<label>         
  movq 0x304c09(%rip), %rcx  #  6     0xbc270  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xbc277  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xbc279  2      OPC=movl_m32_r32    
  nop                        #  9     0xbc27b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xbc27c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xbc280  1      OPC=retq            
  nop                        #  12    0xbc281  1      OPC=nop             
  nop                        #  13    0xbc282  1      OPC=nop             
  nop                        #  14    0xbc283  1      OPC=nop             
  nop                        #  15    0xbc284  1      OPC=nop             
  nop                        #  16    0xbc285  1      OPC=nop             
  nop                        #  17    0xbc286  1      OPC=nop             
  nop                        #  18    0xbc287  1      OPC=nop             
  nop                        #  19    0xbc288  1      OPC=nop             
  nop                        #  20    0xbc289  1      OPC=nop             
  nop                        #  21    0xbc28a  1      OPC=nop             
  nop                        #  22    0xbc28b  1      OPC=nop             
  nop                        #  23    0xbc28c  1      OPC=nop             
  nop                        #  24    0xbc28d  1      OPC=nop             
  nop                        #  25    0xbc28e  1      OPC=nop             
  nop                        #  26    0xbc28f  1      OPC=nop             
                                                                          
.size getitimer, .-getitimer

