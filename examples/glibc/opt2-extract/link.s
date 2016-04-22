  .text
  .globl link
  .type link, @function

#! file-offset 0xdae90
#! rip-offset  0xdae90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.link:                       #        0xdae90  0      OPC=<label>         
  movl $0x56, %eax           #  1     0xdae90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdae95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdae97  6      OPC=cmpq_rax_imm32  
  jae .L_daea0               #  4     0xdae9d  2      OPC=jae_label       
  retq                       #  5     0xdae9f  1      OPC=retq            
.L_daea0:                    #        0xdaea0  0      OPC=<label>         
  movq 0x2bffd9(%rip), %rcx  #  6     0xdaea0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdaea7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdaea9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdaeab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdaeac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdaeb0  1      OPC=retq            
  nop                        #  12    0xdaeb1  1      OPC=nop             
  nop                        #  13    0xdaeb2  1      OPC=nop             
  nop                        #  14    0xdaeb3  1      OPC=nop             
  nop                        #  15    0xdaeb4  1      OPC=nop             
  nop                        #  16    0xdaeb5  1      OPC=nop             
  nop                        #  17    0xdaeb6  1      OPC=nop             
  nop                        #  18    0xdaeb7  1      OPC=nop             
  nop                        #  19    0xdaeb8  1      OPC=nop             
  nop                        #  20    0xdaeb9  1      OPC=nop             
  nop                        #  21    0xdaeba  1      OPC=nop             
  nop                        #  22    0xdaebb  1      OPC=nop             
  nop                        #  23    0xdaebc  1      OPC=nop             
  nop                        #  24    0xdaebd  1      OPC=nop             
  nop                        #  25    0xdaebe  1      OPC=nop             
  nop                        #  26    0xdaebf  1      OPC=nop             
                                                                          
.size link, .-link

