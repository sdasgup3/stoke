  .text
  .globl msgctl
  .type msgctl, @function

#! file-offset 0xe7ff0
#! rip-offset  0xe7ff0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.msgctl:                     #        0xe7ff0  0      OPC=<label>         
  movl $0x47, %eax           #  1     0xe7ff0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7ff5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7ff7  6      OPC=cmpq_rax_imm32  
  jae .L_e8000               #  4     0xe7ffd  2      OPC=jae_label       
  retq                       #  5     0xe7fff  1      OPC=retq            
.L_e8000:                    #        0xe8000  0      OPC=<label>         
  movq 0x2b2e79(%rip), %rcx  #  6     0xe8000  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8007  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8009  2      OPC=movl_m32_r32    
  nop                        #  9     0xe800b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe800c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8010  1      OPC=retq            
  nop                        #  12    0xe8011  1      OPC=nop             
  nop                        #  13    0xe8012  1      OPC=nop             
  nop                        #  14    0xe8013  1      OPC=nop             
  nop                        #  15    0xe8014  1      OPC=nop             
  nop                        #  16    0xe8015  1      OPC=nop             
  nop                        #  17    0xe8016  1      OPC=nop             
  nop                        #  18    0xe8017  1      OPC=nop             
  nop                        #  19    0xe8018  1      OPC=nop             
  nop                        #  20    0xe8019  1      OPC=nop             
  nop                        #  21    0xe801a  1      OPC=nop             
  nop                        #  22    0xe801b  1      OPC=nop             
  nop                        #  23    0xe801c  1      OPC=nop             
  nop                        #  24    0xe801d  1      OPC=nop             
  nop                        #  25    0xe801e  1      OPC=nop             
  nop                        #  26    0xe801f  1      OPC=nop             
                                                                          
.size msgctl, .-msgctl

