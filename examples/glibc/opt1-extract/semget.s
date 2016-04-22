  .text
  .globl semget
  .type semget, @function

#! file-offset 0xe0640
#! rip-offset  0xe0640
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semget:                     #        0xe0640  0      OPC=<label>         
  movl $0x40, %eax           #  1     0xe0640  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0645  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0647  6      OPC=cmpq_rax_imm32  
  jae .L_e0650               #  4     0xe064d  2      OPC=jae_label       
  retq                       #  5     0xe064f  1      OPC=retq            
.L_e0650:                    #        0xe0650  0      OPC=<label>         
  movq 0x2aa829(%rip), %rcx  #  6     0xe0650  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0657  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0659  2      OPC=movl_m32_r32    
  nop                        #  9     0xe065b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe065c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0660  1      OPC=retq            
  nop                        #  12    0xe0661  1      OPC=nop             
  nop                        #  13    0xe0662  1      OPC=nop             
  nop                        #  14    0xe0663  1      OPC=nop             
  nop                        #  15    0xe0664  1      OPC=nop             
  nop                        #  16    0xe0665  1      OPC=nop             
  nop                        #  17    0xe0666  1      OPC=nop             
  nop                        #  18    0xe0667  1      OPC=nop             
  nop                        #  19    0xe0668  1      OPC=nop             
  nop                        #  20    0xe0669  1      OPC=nop             
  nop                        #  21    0xe066a  1      OPC=nop             
  nop                        #  22    0xe066b  1      OPC=nop             
  nop                        #  23    0xe066c  1      OPC=nop             
  nop                        #  24    0xe066d  1      OPC=nop             
  nop                        #  25    0xe066e  1      OPC=nop             
  nop                        #  26    0xe066f  1      OPC=nop             
                                                                          
.size semget, .-semget

