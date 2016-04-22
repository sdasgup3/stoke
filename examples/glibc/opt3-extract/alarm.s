  .text
  .globl alarm
  .type alarm, @function

#! file-offset 0xc9120
#! rip-offset  0xc9120
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.alarm:                      #        0xc9120  0      OPC=<label>         
  movl $0x25, %eax           #  1     0xc9120  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9125  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9127  6      OPC=cmpq_rax_imm32  
  jae .L_c9130               #  4     0xc912d  2      OPC=jae_label       
  retq                       #  5     0xc912f  1      OPC=retq            
.L_c9130:                    #        0xc9130  0      OPC=<label>         
  movq 0x2f7d49(%rip), %rcx  #  6     0xc9130  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9137  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9139  2      OPC=movl_m32_r32    
  nop                        #  9     0xc913b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc913c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9140  1      OPC=retq            
  nop                        #  12    0xc9141  1      OPC=nop             
  nop                        #  13    0xc9142  1      OPC=nop             
  nop                        #  14    0xc9143  1      OPC=nop             
  nop                        #  15    0xc9144  1      OPC=nop             
  nop                        #  16    0xc9145  1      OPC=nop             
  nop                        #  17    0xc9146  1      OPC=nop             
  nop                        #  18    0xc9147  1      OPC=nop             
  nop                        #  19    0xc9148  1      OPC=nop             
  nop                        #  20    0xc9149  1      OPC=nop             
  nop                        #  21    0xc914a  1      OPC=nop             
  nop                        #  22    0xc914b  1      OPC=nop             
  nop                        #  23    0xc914c  1      OPC=nop             
  nop                        #  24    0xc914d  1      OPC=nop             
  nop                        #  25    0xc914e  1      OPC=nop             
  nop                        #  26    0xc914f  1      OPC=nop             
                                                                          
.size alarm, .-alarm

