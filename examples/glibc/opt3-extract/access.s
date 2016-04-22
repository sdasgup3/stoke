  .text
  .globl access
  .type access, @function

#! file-offset 0xf5b80
#! rip-offset  0xf5b80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.access:                     #        0xf5b80  0      OPC=<label>         
  movl $0x15, %eax           #  1     0xf5b80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5b85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5b87  6      OPC=cmpq_rax_imm32  
  jae .L_f5b90               #  4     0xf5b8d  2      OPC=jae_label       
  retq                       #  5     0xf5b8f  1      OPC=retq            
.L_f5b90:                    #        0xf5b90  0      OPC=<label>         
  movq 0x2cb2e9(%rip), %rcx  #  6     0xf5b90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5b97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5b99  2      OPC=movl_m32_r32    
  nop                        #  9     0xf5b9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf5b9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf5ba0  1      OPC=retq            
  nop                        #  12    0xf5ba1  1      OPC=nop             
  nop                        #  13    0xf5ba2  1      OPC=nop             
  nop                        #  14    0xf5ba3  1      OPC=nop             
  nop                        #  15    0xf5ba4  1      OPC=nop             
  nop                        #  16    0xf5ba5  1      OPC=nop             
  nop                        #  17    0xf5ba6  1      OPC=nop             
  nop                        #  18    0xf5ba7  1      OPC=nop             
  nop                        #  19    0xf5ba8  1      OPC=nop             
  nop                        #  20    0xf5ba9  1      OPC=nop             
  nop                        #  21    0xf5baa  1      OPC=nop             
  nop                        #  22    0xf5bab  1      OPC=nop             
  nop                        #  23    0xf5bac  1      OPC=nop             
  nop                        #  24    0xf5bad  1      OPC=nop             
  nop                        #  25    0xf5bae  1      OPC=nop             
  nop                        #  26    0xf5baf  1      OPC=nop             
                                                                          
.size access, .-access

