  .text
  .globl mkdir
  .type mkdir, @function

#! file-offset 0xd9590
#! rip-offset  0xd9590
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdir:                      #        0xd9590  0      OPC=<label>         
  movl $0x53, %eax           #  1     0xd9590  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9595  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9597  6      OPC=cmpq_rax_imm32  
  jae .L_d95a0               #  4     0xd959d  2      OPC=jae_label       
  retq                       #  5     0xd959f  1      OPC=retq            
.L_d95a0:                    #        0xd95a0  0      OPC=<label>         
  movq 0x2c18d9(%rip), %rcx  #  6     0xd95a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd95a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd95a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd95ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd95ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd95b0  1      OPC=retq            
  nop                        #  12    0xd95b1  1      OPC=nop             
  nop                        #  13    0xd95b2  1      OPC=nop             
  nop                        #  14    0xd95b3  1      OPC=nop             
  nop                        #  15    0xd95b4  1      OPC=nop             
  nop                        #  16    0xd95b5  1      OPC=nop             
  nop                        #  17    0xd95b6  1      OPC=nop             
  nop                        #  18    0xd95b7  1      OPC=nop             
  nop                        #  19    0xd95b8  1      OPC=nop             
  nop                        #  20    0xd95b9  1      OPC=nop             
  nop                        #  21    0xd95ba  1      OPC=nop             
  nop                        #  22    0xd95bb  1      OPC=nop             
  nop                        #  23    0xd95bc  1      OPC=nop             
  nop                        #  24    0xd95bd  1      OPC=nop             
  nop                        #  25    0xd95be  1      OPC=nop             
  nop                        #  26    0xd95bf  1      OPC=nop             
                                                                          
.size mkdir, .-mkdir

