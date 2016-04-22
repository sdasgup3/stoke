  .text
  .globl dup3
  .type dup3, @function

#! file-offset 0xd9ef0
#! rip-offset  0xd9ef0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup3:                       #        0xd9ef0  0      OPC=<label>         
  movl $0x124, %eax          #  1     0xd9ef0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9ef5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9ef7  6      OPC=cmpq_rax_imm32  
  jae .L_d9f00               #  4     0xd9efd  2      OPC=jae_label       
  retq                       #  5     0xd9eff  1      OPC=retq            
.L_d9f00:                    #        0xd9f00  0      OPC=<label>         
  movq 0x2c0f79(%rip), %rcx  #  6     0xd9f00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9f07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9f09  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9f0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9f0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9f10  1      OPC=retq            
  nop                        #  12    0xd9f11  1      OPC=nop             
  nop                        #  13    0xd9f12  1      OPC=nop             
  nop                        #  14    0xd9f13  1      OPC=nop             
  nop                        #  15    0xd9f14  1      OPC=nop             
  nop                        #  16    0xd9f15  1      OPC=nop             
  nop                        #  17    0xd9f16  1      OPC=nop             
  nop                        #  18    0xd9f17  1      OPC=nop             
  nop                        #  19    0xd9f18  1      OPC=nop             
  nop                        #  20    0xd9f19  1      OPC=nop             
  nop                        #  21    0xd9f1a  1      OPC=nop             
  nop                        #  22    0xd9f1b  1      OPC=nop             
  nop                        #  23    0xd9f1c  1      OPC=nop             
  nop                        #  24    0xd9f1d  1      OPC=nop             
  nop                        #  25    0xd9f1e  1      OPC=nop             
  nop                        #  26    0xd9f1f  1      OPC=nop             
                                                                          
.size dup3, .-dup3

