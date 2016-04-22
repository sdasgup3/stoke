  .text
  .globl dup
  .type dup, @function

#! file-offset 0xd9e90
#! rip-offset  0xd9e90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup:                        #        0xd9e90  0      OPC=<label>         
  movl $0x20, %eax           #  1     0xd9e90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9e95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9e97  6      OPC=cmpq_rax_imm32  
  jae .L_d9ea0               #  4     0xd9e9d  2      OPC=jae_label       
  retq                       #  5     0xd9e9f  1      OPC=retq            
.L_d9ea0:                    #        0xd9ea0  0      OPC=<label>         
  movq 0x2c0fd9(%rip), %rcx  #  6     0xd9ea0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9ea7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9ea9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9eab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9eac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9eb0  1      OPC=retq            
  nop                        #  12    0xd9eb1  1      OPC=nop             
  nop                        #  13    0xd9eb2  1      OPC=nop             
  nop                        #  14    0xd9eb3  1      OPC=nop             
  nop                        #  15    0xd9eb4  1      OPC=nop             
  nop                        #  16    0xd9eb5  1      OPC=nop             
  nop                        #  17    0xd9eb6  1      OPC=nop             
  nop                        #  18    0xd9eb7  1      OPC=nop             
  nop                        #  19    0xd9eb8  1      OPC=nop             
  nop                        #  20    0xd9eb9  1      OPC=nop             
  nop                        #  21    0xd9eba  1      OPC=nop             
  nop                        #  22    0xd9ebb  1      OPC=nop             
  nop                        #  23    0xd9ebc  1      OPC=nop             
  nop                        #  24    0xd9ebd  1      OPC=nop             
  nop                        #  25    0xd9ebe  1      OPC=nop             
  nop                        #  26    0xd9ebf  1      OPC=nop             
                                                                          
.size dup, .-dup

