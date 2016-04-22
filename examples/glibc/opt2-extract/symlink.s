  .text
  .globl symlink
  .type symlink, @function

#! file-offset 0xdaef0
#! rip-offset  0xdaef0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlink:                    #        0xdaef0  0      OPC=<label>         
  movl $0x58, %eax           #  1     0xdaef0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdaef5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdaef7  6      OPC=cmpq_rax_imm32  
  jae .L_daf00               #  4     0xdaefd  2      OPC=jae_label       
  retq                       #  5     0xdaeff  1      OPC=retq            
.L_daf00:                    #        0xdaf00  0      OPC=<label>         
  movq 0x2bff79(%rip), %rcx  #  6     0xdaf00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdaf07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdaf09  2      OPC=movl_m32_r32    
  nop                        #  9     0xdaf0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdaf0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdaf10  1      OPC=retq            
  nop                        #  12    0xdaf11  1      OPC=nop             
  nop                        #  13    0xdaf12  1      OPC=nop             
  nop                        #  14    0xdaf13  1      OPC=nop             
  nop                        #  15    0xdaf14  1      OPC=nop             
  nop                        #  16    0xdaf15  1      OPC=nop             
  nop                        #  17    0xdaf16  1      OPC=nop             
  nop                        #  18    0xdaf17  1      OPC=nop             
  nop                        #  19    0xdaf18  1      OPC=nop             
  nop                        #  20    0xdaf19  1      OPC=nop             
  nop                        #  21    0xdaf1a  1      OPC=nop             
  nop                        #  22    0xdaf1b  1      OPC=nop             
  nop                        #  23    0xdaf1c  1      OPC=nop             
  nop                        #  24    0xdaf1d  1      OPC=nop             
  nop                        #  25    0xdaf1e  1      OPC=nop             
  nop                        #  26    0xdaf1f  1      OPC=nop             
                                                                          
.size symlink, .-symlink

