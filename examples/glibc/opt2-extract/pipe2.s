  .text
  .globl pipe2
  .type pipe2, @function

#! file-offset 0xd9f50
#! rip-offset  0xd9f50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pipe2:                      #        0xd9f50  0      OPC=<label>         
  movl $0x125, %eax          #  1     0xd9f50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9f55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9f57  6      OPC=cmpq_rax_imm32  
  jae .L_d9f60               #  4     0xd9f5d  2      OPC=jae_label       
  retq                       #  5     0xd9f5f  1      OPC=retq            
.L_d9f60:                    #        0xd9f60  0      OPC=<label>         
  movq 0x2c0f19(%rip), %rcx  #  6     0xd9f60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9f67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9f69  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9f6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9f6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9f70  1      OPC=retq            
  nop                        #  12    0xd9f71  1      OPC=nop             
  nop                        #  13    0xd9f72  1      OPC=nop             
  nop                        #  14    0xd9f73  1      OPC=nop             
  nop                        #  15    0xd9f74  1      OPC=nop             
  nop                        #  16    0xd9f75  1      OPC=nop             
  nop                        #  17    0xd9f76  1      OPC=nop             
  nop                        #  18    0xd9f77  1      OPC=nop             
  nop                        #  19    0xd9f78  1      OPC=nop             
  nop                        #  20    0xd9f79  1      OPC=nop             
  nop                        #  21    0xd9f7a  1      OPC=nop             
  nop                        #  22    0xd9f7b  1      OPC=nop             
  nop                        #  23    0xd9f7c  1      OPC=nop             
  nop                        #  24    0xd9f7d  1      OPC=nop             
  nop                        #  25    0xd9f7e  1      OPC=nop             
  nop                        #  26    0xd9f7f  1      OPC=nop             
                                                                          
.size pipe2, .-pipe2

