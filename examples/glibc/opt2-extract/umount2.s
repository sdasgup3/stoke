  .text
  .globl umount2
  .type umount2, @function

#! file-offset 0xe6890
#! rip-offset  0xe6890
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.umount2:                    #        0xe6890  0      OPC=<label>         
  movl $0xa6, %eax           #  1     0xe6890  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6895  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6897  6      OPC=cmpq_rax_imm32  
  jae .L_e68a0               #  4     0xe689d  2      OPC=jae_label       
  retq                       #  5     0xe689f  1      OPC=retq            
.L_e68a0:                    #        0xe68a0  0      OPC=<label>         
  movq 0x2b45d9(%rip), %rcx  #  6     0xe68a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe68a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe68a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe68ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe68ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe68b0  1      OPC=retq            
  nop                        #  12    0xe68b1  1      OPC=nop             
  nop                        #  13    0xe68b2  1      OPC=nop             
  nop                        #  14    0xe68b3  1      OPC=nop             
  nop                        #  15    0xe68b4  1      OPC=nop             
  nop                        #  16    0xe68b5  1      OPC=nop             
  nop                        #  17    0xe68b6  1      OPC=nop             
  nop                        #  18    0xe68b7  1      OPC=nop             
  nop                        #  19    0xe68b8  1      OPC=nop             
  nop                        #  20    0xe68b9  1      OPC=nop             
  nop                        #  21    0xe68ba  1      OPC=nop             
  nop                        #  22    0xe68bb  1      OPC=nop             
  nop                        #  23    0xe68bc  1      OPC=nop             
  nop                        #  24    0xe68bd  1      OPC=nop             
  nop                        #  25    0xe68be  1      OPC=nop             
  nop                        #  26    0xe68bf  1      OPC=nop             
                                                                          
.size umount2, .-umount2

