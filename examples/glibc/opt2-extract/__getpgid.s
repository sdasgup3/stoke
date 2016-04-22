  .text
  .globl __getpgid
  .type __getpgid, @function

#! file-offset 0xb71f0
#! rip-offset  0xb71f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpgid:                  #        0xb71f0  0      OPC=<label>         
  movl $0x79, %eax           #  1     0xb71f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb71f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb71f7  6      OPC=cmpq_rax_imm32  
  jae .L_b7200               #  4     0xb71fd  2      OPC=jae_label       
  retq                       #  5     0xb71ff  1      OPC=retq            
.L_b7200:                    #        0xb7200  0      OPC=<label>         
  movq 0x2e3c79(%rip), %rcx  #  6     0xb7200  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb7207  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb7209  2      OPC=movl_m32_r32    
  nop                        #  9     0xb720b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb720c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb7210  1      OPC=retq            
  nop                        #  12    0xb7211  1      OPC=nop             
  nop                        #  13    0xb7212  1      OPC=nop             
  nop                        #  14    0xb7213  1      OPC=nop             
  nop                        #  15    0xb7214  1      OPC=nop             
  nop                        #  16    0xb7215  1      OPC=nop             
  nop                        #  17    0xb7216  1      OPC=nop             
  nop                        #  18    0xb7217  1      OPC=nop             
  nop                        #  19    0xb7218  1      OPC=nop             
  nop                        #  20    0xb7219  1      OPC=nop             
  nop                        #  21    0xb721a  1      OPC=nop             
  nop                        #  22    0xb721b  1      OPC=nop             
  nop                        #  23    0xb721c  1      OPC=nop             
  nop                        #  24    0xb721d  1      OPC=nop             
  nop                        #  25    0xb721e  1      OPC=nop             
  nop                        #  26    0xb721f  1      OPC=nop             
                                                                          
.size __getpgid, .-__getpgid

