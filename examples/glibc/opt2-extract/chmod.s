  .text
  .globl chmod
  .type chmod, @function

#! file-offset 0xd94a0
#! rip-offset  0xd94a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chmod:                      #        0xd94a0  0      OPC=<label>         
  movl $0x5a, %eax           #  1     0xd94a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd94a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd94a7  6      OPC=cmpq_rax_imm32  
  jae .L_d94b0               #  4     0xd94ad  2      OPC=jae_label       
  retq                       #  5     0xd94af  1      OPC=retq            
.L_d94b0:                    #        0xd94b0  0      OPC=<label>         
  movq 0x2c19c9(%rip), %rcx  #  6     0xd94b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd94b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd94b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd94bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd94bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd94c0  1      OPC=retq            
  nop                        #  12    0xd94c1  1      OPC=nop             
  nop                        #  13    0xd94c2  1      OPC=nop             
  nop                        #  14    0xd94c3  1      OPC=nop             
  nop                        #  15    0xd94c4  1      OPC=nop             
  nop                        #  16    0xd94c5  1      OPC=nop             
  nop                        #  17    0xd94c6  1      OPC=nop             
  nop                        #  18    0xd94c7  1      OPC=nop             
  nop                        #  19    0xd94c8  1      OPC=nop             
  nop                        #  20    0xd94c9  1      OPC=nop             
  nop                        #  21    0xd94ca  1      OPC=nop             
  nop                        #  22    0xd94cb  1      OPC=nop             
  nop                        #  23    0xd94cc  1      OPC=nop             
  nop                        #  24    0xd94cd  1      OPC=nop             
  nop                        #  25    0xd94ce  1      OPC=nop             
  nop                        #  26    0xd94cf  1      OPC=nop             
                                                                          
.size chmod, .-chmod

