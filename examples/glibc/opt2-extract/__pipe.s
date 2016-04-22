  .text
  .globl __pipe
  .type __pipe, @function

#! file-offset 0xd9f20
#! rip-offset  0xd9f20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__pipe:                     #        0xd9f20  0      OPC=<label>         
  movl $0x16, %eax           #  1     0xd9f20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9f25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9f27  6      OPC=cmpq_rax_imm32  
  jae .L_d9f30               #  4     0xd9f2d  2      OPC=jae_label       
  retq                       #  5     0xd9f2f  1      OPC=retq            
.L_d9f30:                    #        0xd9f30  0      OPC=<label>         
  movq 0x2c0f49(%rip), %rcx  #  6     0xd9f30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9f37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9f39  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9f3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9f3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9f40  1      OPC=retq            
  nop                        #  12    0xd9f41  1      OPC=nop             
  nop                        #  13    0xd9f42  1      OPC=nop             
  nop                        #  14    0xd9f43  1      OPC=nop             
  nop                        #  15    0xd9f44  1      OPC=nop             
  nop                        #  16    0xd9f45  1      OPC=nop             
  nop                        #  17    0xd9f46  1      OPC=nop             
  nop                        #  18    0xd9f47  1      OPC=nop             
  nop                        #  19    0xd9f48  1      OPC=nop             
  nop                        #  20    0xd9f49  1      OPC=nop             
  nop                        #  21    0xd9f4a  1      OPC=nop             
  nop                        #  22    0xd9f4b  1      OPC=nop             
  nop                        #  23    0xd9f4c  1      OPC=nop             
  nop                        #  24    0xd9f4d  1      OPC=nop             
  nop                        #  25    0xd9f4e  1      OPC=nop             
  nop                        #  26    0xd9f4f  1      OPC=nop             
                                                                          
.size __pipe, .-__pipe

