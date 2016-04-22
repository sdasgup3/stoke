  .text
  .globl umount2
  .type umount2, @function

#! file-offset 0xdef70
#! rip-offset  0xdef70
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.umount2:                    #        0xdef70  0      OPC=<label>         
  movl $0xa6, %eax           #  1     0xdef70  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdef75  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdef77  6      OPC=cmpq_rax_imm32  
  jae .L_def80               #  4     0xdef7d  2      OPC=jae_label       
  retq                       #  5     0xdef7f  1      OPC=retq            
.L_def80:                    #        0xdef80  0      OPC=<label>         
  movq 0x2abef9(%rip), %rcx  #  6     0xdef80  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdef87  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdef89  2      OPC=movl_m32_r32    
  nop                        #  9     0xdef8b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdef8c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdef90  1      OPC=retq            
  nop                        #  12    0xdef91  1      OPC=nop             
  nop                        #  13    0xdef92  1      OPC=nop             
  nop                        #  14    0xdef93  1      OPC=nop             
  nop                        #  15    0xdef94  1      OPC=nop             
  nop                        #  16    0xdef95  1      OPC=nop             
  nop                        #  17    0xdef96  1      OPC=nop             
  nop                        #  18    0xdef97  1      OPC=nop             
  nop                        #  19    0xdef98  1      OPC=nop             
  nop                        #  20    0xdef99  1      OPC=nop             
  nop                        #  21    0xdef9a  1      OPC=nop             
  nop                        #  22    0xdef9b  1      OPC=nop             
  nop                        #  23    0xdef9c  1      OPC=nop             
  nop                        #  24    0xdef9d  1      OPC=nop             
  nop                        #  25    0xdef9e  1      OPC=nop             
  nop                        #  26    0xdef9f  1      OPC=nop             
                                                                          
.size umount2, .-umount2

