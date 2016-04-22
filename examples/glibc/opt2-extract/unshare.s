  .text
  .globl unshare
  .type unshare, @function

#! file-offset 0xe71f0
#! rip-offset  0xe71f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unshare:                    #        0xe71f0  0      OPC=<label>         
  movl $0x110, %eax          #  1     0xe71f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe71f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe71f7  6      OPC=cmpq_rax_imm32  
  jae .L_e7200               #  4     0xe71fd  2      OPC=jae_label       
  retq                       #  5     0xe71ff  1      OPC=retq            
.L_e7200:                    #        0xe7200  0      OPC=<label>         
  movq 0x2b3c79(%rip), %rcx  #  6     0xe7200  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7207  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7209  2      OPC=movl_m32_r32    
  nop                        #  9     0xe720b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe720c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7210  1      OPC=retq            
  nop                        #  12    0xe7211  1      OPC=nop             
  nop                        #  13    0xe7212  1      OPC=nop             
  nop                        #  14    0xe7213  1      OPC=nop             
  nop                        #  15    0xe7214  1      OPC=nop             
  nop                        #  16    0xe7215  1      OPC=nop             
  nop                        #  17    0xe7216  1      OPC=nop             
  nop                        #  18    0xe7217  1      OPC=nop             
  nop                        #  19    0xe7218  1      OPC=nop             
  nop                        #  20    0xe7219  1      OPC=nop             
  nop                        #  21    0xe721a  1      OPC=nop             
  nop                        #  22    0xe721b  1      OPC=nop             
  nop                        #  23    0xe721c  1      OPC=nop             
  nop                        #  24    0xe721d  1      OPC=nop             
  nop                        #  25    0xe721e  1      OPC=nop             
  nop                        #  26    0xe721f  1      OPC=nop             
                                                                          
.size unshare, .-unshare

