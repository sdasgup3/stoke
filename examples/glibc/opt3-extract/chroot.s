  .text
  .globl chroot
  .type chroot, @function

#! file-offset 0xfbe80
#! rip-offset  0xfbe80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chroot:                     #        0xfbe80  0      OPC=<label>         
  movl $0xa1, %eax           #  1     0xfbe80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbe85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbe87  6      OPC=cmpq_rax_imm32  
  jae .L_fbe90               #  4     0xfbe8d  2      OPC=jae_label       
  retq                       #  5     0xfbe8f  1      OPC=retq            
.L_fbe90:                    #        0xfbe90  0      OPC=<label>         
  movq 0x2c4fe9(%rip), %rcx  #  6     0xfbe90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbe97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbe99  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbe9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbe9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbea0  1      OPC=retq            
  nop                        #  12    0xfbea1  1      OPC=nop             
  nop                        #  13    0xfbea2  1      OPC=nop             
  nop                        #  14    0xfbea3  1      OPC=nop             
  nop                        #  15    0xfbea4  1      OPC=nop             
  nop                        #  16    0xfbea5  1      OPC=nop             
  nop                        #  17    0xfbea6  1      OPC=nop             
  nop                        #  18    0xfbea7  1      OPC=nop             
  nop                        #  19    0xfbea8  1      OPC=nop             
  nop                        #  20    0xfbea9  1      OPC=nop             
  nop                        #  21    0xfbeaa  1      OPC=nop             
  nop                        #  22    0xfbeab  1      OPC=nop             
  nop                        #  23    0xfbeac  1      OPC=nop             
  nop                        #  24    0xfbead  1      OPC=nop             
  nop                        #  25    0xfbeae  1      OPC=nop             
  nop                        #  26    0xfbeaf  1      OPC=nop             
                                                                          
.size chroot, .-chroot

