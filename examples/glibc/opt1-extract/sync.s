  .text
  .globl sync
  .type sync, @function

#! file-offset 0xd85a0
#! rip-offset  0xd85a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sync:                       #        0xd85a0  0      OPC=<label>         
  movl $0xa2, %eax           #  1     0xd85a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd85a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd85a7  6      OPC=cmpq_rax_imm32  
  jae .L_d85b0               #  4     0xd85ad  2      OPC=jae_label       
  retq                       #  5     0xd85af  1      OPC=retq            
.L_d85b0:                    #        0xd85b0  0      OPC=<label>         
  movq 0x2b28c9(%rip), %rcx  #  6     0xd85b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd85b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd85b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd85bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd85bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd85c0  1      OPC=retq            
  nop                        #  12    0xd85c1  1      OPC=nop             
  nop                        #  13    0xd85c2  1      OPC=nop             
  nop                        #  14    0xd85c3  1      OPC=nop             
  nop                        #  15    0xd85c4  1      OPC=nop             
  nop                        #  16    0xd85c5  1      OPC=nop             
  nop                        #  17    0xd85c6  1      OPC=nop             
  nop                        #  18    0xd85c7  1      OPC=nop             
  nop                        #  19    0xd85c8  1      OPC=nop             
  nop                        #  20    0xd85c9  1      OPC=nop             
  nop                        #  21    0xd85ca  1      OPC=nop             
  nop                        #  22    0xd85cb  1      OPC=nop             
  nop                        #  23    0xd85cc  1      OPC=nop             
  nop                        #  24    0xd85cd  1      OPC=nop             
  nop                        #  25    0xd85ce  1      OPC=nop             
  nop                        #  26    0xd85cf  1      OPC=nop             
                                                                          
.size sync, .-sync

