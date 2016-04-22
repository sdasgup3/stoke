  .text
  .globl chdir
  .type chdir, @function

#! file-offset 0xd9fe0
#! rip-offset  0xd9fe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chdir:                      #        0xd9fe0  0      OPC=<label>         
  movl $0x50, %eax           #  1     0xd9fe0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9fe5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9fe7  6      OPC=cmpq_rax_imm32  
  jae .L_d9ff0               #  4     0xd9fed  2      OPC=jae_label       
  retq                       #  5     0xd9fef  1      OPC=retq            
.L_d9ff0:                    #        0xd9ff0  0      OPC=<label>         
  movq 0x2c0e89(%rip), %rcx  #  6     0xd9ff0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9ff7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9ff9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9ffb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9ffc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xda000  1      OPC=retq            
  nop                        #  12    0xda001  1      OPC=nop             
  nop                        #  13    0xda002  1      OPC=nop             
  nop                        #  14    0xda003  1      OPC=nop             
  nop                        #  15    0xda004  1      OPC=nop             
  nop                        #  16    0xda005  1      OPC=nop             
  nop                        #  17    0xda006  1      OPC=nop             
  nop                        #  18    0xda007  1      OPC=nop             
  nop                        #  19    0xda008  1      OPC=nop             
  nop                        #  20    0xda009  1      OPC=nop             
  nop                        #  21    0xda00a  1      OPC=nop             
  nop                        #  22    0xda00b  1      OPC=nop             
  nop                        #  23    0xda00c  1      OPC=nop             
  nop                        #  24    0xda00d  1      OPC=nop             
  nop                        #  25    0xda00e  1      OPC=nop             
  nop                        #  26    0xda00f  1      OPC=nop             
                                                                          
.size chdir, .-chdir

