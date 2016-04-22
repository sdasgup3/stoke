  .text
  .globl unlink
  .type unlink, @function

#! file-offset 0xdafb0
#! rip-offset  0xdafb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlink:                     #        0xdafb0  0      OPC=<label>         
  movl $0x57, %eax           #  1     0xdafb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdafb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdafb7  6      OPC=cmpq_rax_imm32  
  jae .L_dafc0               #  4     0xdafbd  2      OPC=jae_label       
  retq                       #  5     0xdafbf  1      OPC=retq            
.L_dafc0:                    #        0xdafc0  0      OPC=<label>         
  movq 0x2bfeb9(%rip), %rcx  #  6     0xdafc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdafc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdafc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdafcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdafcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdafd0  1      OPC=retq            
  nop                        #  12    0xdafd1  1      OPC=nop             
  nop                        #  13    0xdafd2  1      OPC=nop             
  nop                        #  14    0xdafd3  1      OPC=nop             
  nop                        #  15    0xdafd4  1      OPC=nop             
  nop                        #  16    0xdafd5  1      OPC=nop             
  nop                        #  17    0xdafd6  1      OPC=nop             
  nop                        #  18    0xdafd7  1      OPC=nop             
  nop                        #  19    0xdafd8  1      OPC=nop             
  nop                        #  20    0xdafd9  1      OPC=nop             
  nop                        #  21    0xdafda  1      OPC=nop             
  nop                        #  22    0xdafdb  1      OPC=nop             
  nop                        #  23    0xdafdc  1      OPC=nop             
  nop                        #  24    0xdafdd  1      OPC=nop             
  nop                        #  25    0xdafde  1      OPC=nop             
  nop                        #  26    0xdafdf  1      OPC=nop             
                                                                          
.size unlink, .-unlink

