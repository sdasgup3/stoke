  .text
  .globl truncate
  .type truncate, @function

#! file-offset 0xd9b10
#! rip-offset  0xd9b10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.truncate:                   #        0xd9b10  0      OPC=<label>         
  movl $0x4c, %eax           #  1     0xd9b10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9b15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9b17  6      OPC=cmpq_rax_imm32  
  jae .L_d9b20               #  4     0xd9b1d  2      OPC=jae_label       
  retq                       #  5     0xd9b1f  1      OPC=retq            
.L_d9b20:                    #        0xd9b20  0      OPC=<label>         
  movq 0x2b1359(%rip), %rcx  #  6     0xd9b20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9b27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9b29  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9b2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9b2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9b30  1      OPC=retq            
  nop                        #  12    0xd9b31  1      OPC=nop             
  nop                        #  13    0xd9b32  1      OPC=nop             
  nop                        #  14    0xd9b33  1      OPC=nop             
  nop                        #  15    0xd9b34  1      OPC=nop             
  nop                        #  16    0xd9b35  1      OPC=nop             
  nop                        #  17    0xd9b36  1      OPC=nop             
  nop                        #  18    0xd9b37  1      OPC=nop             
  nop                        #  19    0xd9b38  1      OPC=nop             
  nop                        #  20    0xd9b39  1      OPC=nop             
  nop                        #  21    0xd9b3a  1      OPC=nop             
  nop                        #  22    0xd9b3b  1      OPC=nop             
  nop                        #  23    0xd9b3c  1      OPC=nop             
  nop                        #  24    0xd9b3d  1      OPC=nop             
  nop                        #  25    0xd9b3e  1      OPC=nop             
  nop                        #  26    0xd9b3f  1      OPC=nop             
                                                                          
.size truncate, .-truncate

