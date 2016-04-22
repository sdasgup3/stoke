  .text
  .globl vhangup
  .type vhangup, @function

#! file-offset 0xfc320
#! rip-offset  0xfc320
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vhangup:                    #        0xfc320  0      OPC=<label>         
  movl $0x99, %eax           #  1     0xfc320  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfc325  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfc327  6      OPC=cmpq_rax_imm32  
  jae .L_fc330               #  4     0xfc32d  2      OPC=jae_label       
  retq                       #  5     0xfc32f  1      OPC=retq            
.L_fc330:                    #        0xfc330  0      OPC=<label>         
  movq 0x2c4b49(%rip), %rcx  #  6     0xfc330  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfc337  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfc339  2      OPC=movl_m32_r32    
  nop                        #  9     0xfc33b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfc33c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfc340  1      OPC=retq            
  nop                        #  12    0xfc341  1      OPC=nop             
  nop                        #  13    0xfc342  1      OPC=nop             
  nop                        #  14    0xfc343  1      OPC=nop             
  nop                        #  15    0xfc344  1      OPC=nop             
  nop                        #  16    0xfc345  1      OPC=nop             
  nop                        #  17    0xfc346  1      OPC=nop             
  nop                        #  18    0xfc347  1      OPC=nop             
  nop                        #  19    0xfc348  1      OPC=nop             
  nop                        #  20    0xfc349  1      OPC=nop             
  nop                        #  21    0xfc34a  1      OPC=nop             
  nop                        #  22    0xfc34b  1      OPC=nop             
  nop                        #  23    0xfc34c  1      OPC=nop             
  nop                        #  24    0xfc34d  1      OPC=nop             
  nop                        #  25    0xfc34e  1      OPC=nop             
  nop                        #  26    0xfc34f  1      OPC=nop             
                                                                          
.size vhangup, .-vhangup

