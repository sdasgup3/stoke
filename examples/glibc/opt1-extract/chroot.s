  .text
  .globl chroot
  .type chroot, @function

#! file-offset 0xd8510
#! rip-offset  0xd8510
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chroot:                     #        0xd8510  0      OPC=<label>         
  movl $0xa1, %eax           #  1     0xd8510  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8515  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8517  6      OPC=cmpq_rax_imm32  
  jae .L_d8520               #  4     0xd851d  2      OPC=jae_label       
  retq                       #  5     0xd851f  1      OPC=retq            
.L_d8520:                    #        0xd8520  0      OPC=<label>         
  movq 0x2b2959(%rip), %rcx  #  6     0xd8520  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8527  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8529  2      OPC=movl_m32_r32    
  nop                        #  9     0xd852b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd852c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8530  1      OPC=retq            
  nop                        #  12    0xd8531  1      OPC=nop             
  nop                        #  13    0xd8532  1      OPC=nop             
  nop                        #  14    0xd8533  1      OPC=nop             
  nop                        #  15    0xd8534  1      OPC=nop             
  nop                        #  16    0xd8535  1      OPC=nop             
  nop                        #  17    0xd8536  1      OPC=nop             
  nop                        #  18    0xd8537  1      OPC=nop             
  nop                        #  19    0xd8538  1      OPC=nop             
  nop                        #  20    0xd8539  1      OPC=nop             
  nop                        #  21    0xd853a  1      OPC=nop             
  nop                        #  22    0xd853b  1      OPC=nop             
  nop                        #  23    0xd853c  1      OPC=nop             
  nop                        #  24    0xd853d  1      OPC=nop             
  nop                        #  25    0xd853e  1      OPC=nop             
  nop                        #  26    0xd853f  1      OPC=nop             
                                                                          
.size chroot, .-chroot

