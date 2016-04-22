  .text
  .globl sigaltstack
  .type sigaltstack, @function

#! file-offset 0x33ae0
#! rip-offset  0x33ae0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sigaltstack:                #        0x33ae0  0      OPC=<label>         
  movl $0x83, %eax           #  1     0x33ae0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x33ae5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x33ae7  6      OPC=cmpq_rax_imm32  
  jae .L_33af0               #  4     0x33aed  2      OPC=jae_label       
  retq                       #  5     0x33aef  1      OPC=retq            
.L_33af0:                    #        0x33af0  0      OPC=<label>         
  movq 0x367389(%rip), %rcx  #  6     0x33af0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x33af7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x33af9  2      OPC=movl_m32_r32    
  nop                        #  9     0x33afb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x33afc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x33b00  1      OPC=retq            
  nop                        #  12    0x33b01  1      OPC=nop             
  nop                        #  13    0x33b02  1      OPC=nop             
  nop                        #  14    0x33b03  1      OPC=nop             
  nop                        #  15    0x33b04  1      OPC=nop             
  nop                        #  16    0x33b05  1      OPC=nop             
  nop                        #  17    0x33b06  1      OPC=nop             
  nop                        #  18    0x33b07  1      OPC=nop             
  nop                        #  19    0x33b08  1      OPC=nop             
  nop                        #  20    0x33b09  1      OPC=nop             
  nop                        #  21    0x33b0a  1      OPC=nop             
  nop                        #  22    0x33b0b  1      OPC=nop             
  nop                        #  23    0x33b0c  1      OPC=nop             
  nop                        #  24    0x33b0d  1      OPC=nop             
  nop                        #  25    0x33b0e  1      OPC=nop             
  nop                        #  26    0x33b0f  1      OPC=nop             
                                                                          
.size sigaltstack, .-sigaltstack

