  .text
  .globl rename
  .type rename, @function

#! file-offset 0x60a70
#! rip-offset  0x60a70
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.rename:                     #        0x60a70  0      OPC=<label>         
  movl $0x52, %eax           #  1     0x60a70  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x60a75  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x60a77  6      OPC=cmpq_rax_imm32  
  jae .L_60a80               #  4     0x60a7d  2      OPC=jae_label       
  retq                       #  5     0x60a7f  1      OPC=retq            
.L_60a80:                    #        0x60a80  0      OPC=<label>         
  movq 0x32a3f9(%rip), %rcx  #  6     0x60a80  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x60a87  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x60a89  2      OPC=movl_m32_r32    
  nop                        #  9     0x60a8b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x60a8c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x60a90  1      OPC=retq            
  nop                        #  12    0x60a91  1      OPC=nop             
  nop                        #  13    0x60a92  1      OPC=nop             
  nop                        #  14    0x60a93  1      OPC=nop             
  nop                        #  15    0x60a94  1      OPC=nop             
  nop                        #  16    0x60a95  1      OPC=nop             
  nop                        #  17    0x60a96  1      OPC=nop             
  nop                        #  18    0x60a97  1      OPC=nop             
  nop                        #  19    0x60a98  1      OPC=nop             
  nop                        #  20    0x60a99  1      OPC=nop             
  nop                        #  21    0x60a9a  1      OPC=nop             
  nop                        #  22    0x60a9b  1      OPC=nop             
  nop                        #  23    0x60a9c  1      OPC=nop             
  nop                        #  24    0x60a9d  1      OPC=nop             
  nop                        #  25    0x60a9e  1      OPC=nop             
  nop                        #  26    0x60a9f  1      OPC=nop             
                                                                          
.size rename, .-rename

