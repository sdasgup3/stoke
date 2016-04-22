  .text
  .globl unlink
  .type unlink, @function

#! file-offset 0xf72d0
#! rip-offset  0xf72d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlink:                     #        0xf72d0  0      OPC=<label>         
  movl $0x57, %eax           #  1     0xf72d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf72d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf72d7  6      OPC=cmpq_rax_imm32  
  jae .L_f72e0               #  4     0xf72dd  2      OPC=jae_label       
  retq                       #  5     0xf72df  1      OPC=retq            
.L_f72e0:                    #        0xf72e0  0      OPC=<label>         
  movq 0x2c9b99(%rip), %rcx  #  6     0xf72e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf72e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf72e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf72eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf72ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf72f0  1      OPC=retq            
  nop                        #  12    0xf72f1  1      OPC=nop             
  nop                        #  13    0xf72f2  1      OPC=nop             
  nop                        #  14    0xf72f3  1      OPC=nop             
  nop                        #  15    0xf72f4  1      OPC=nop             
  nop                        #  16    0xf72f5  1      OPC=nop             
  nop                        #  17    0xf72f6  1      OPC=nop             
  nop                        #  18    0xf72f7  1      OPC=nop             
  nop                        #  19    0xf72f8  1      OPC=nop             
  nop                        #  20    0xf72f9  1      OPC=nop             
  nop                        #  21    0xf72fa  1      OPC=nop             
  nop                        #  22    0xf72fb  1      OPC=nop             
  nop                        #  23    0xf72fc  1      OPC=nop             
  nop                        #  24    0xf72fd  1      OPC=nop             
  nop                        #  25    0xf72fe  1      OPC=nop             
  nop                        #  26    0xf72ff  1      OPC=nop             
                                                                          
.size unlink, .-unlink

