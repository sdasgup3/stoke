  .text
  .globl msgget
  .type msgget, @function

#! file-offset 0x106e70
#! rip-offset  0x106e70
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.msgget:                     #        0x106e70  0      OPC=<label>         
  movl $0x44, %eax           #  1     0x106e70  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106e75  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106e77  6      OPC=cmpq_rax_imm32  
  jae .L_106e80              #  4     0x106e7d  2      OPC=jae_label       
  retq                       #  5     0x106e7f  1      OPC=retq            
.L_106e80:                   #        0x106e80  0      OPC=<label>         
  movq 0x2b9ff9(%rip), %rcx  #  6     0x106e80  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106e87  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106e89  2      OPC=movl_m32_r32    
  nop                        #  9     0x106e8b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106e8c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106e90  1      OPC=retq            
  nop                        #  12    0x106e91  1      OPC=nop             
  nop                        #  13    0x106e92  1      OPC=nop             
  nop                        #  14    0x106e93  1      OPC=nop             
  nop                        #  15    0x106e94  1      OPC=nop             
  nop                        #  16    0x106e95  1      OPC=nop             
  nop                        #  17    0x106e96  1      OPC=nop             
  nop                        #  18    0x106e97  1      OPC=nop             
  nop                        #  19    0x106e98  1      OPC=nop             
  nop                        #  20    0x106e99  1      OPC=nop             
  nop                        #  21    0x106e9a  1      OPC=nop             
  nop                        #  22    0x106e9b  1      OPC=nop             
  nop                        #  23    0x106e9c  1      OPC=nop             
  nop                        #  24    0x106e9d  1      OPC=nop             
  nop                        #  25    0x106e9e  1      OPC=nop             
  nop                        #  26    0x106e9f  1      OPC=nop             
                                                                           
.size msgget, .-msgget

