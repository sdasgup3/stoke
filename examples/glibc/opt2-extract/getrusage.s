  .text
  .globl getrusage
  .type getrusage, @function

#! file-offset 0xdea00
#! rip-offset  0xdea00
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getrusage:                  #        0xdea00  0      OPC=<label>         
  movl $0x62, %eax           #  1     0xdea00  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdea05  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdea07  6      OPC=cmpq_rax_imm32  
  jae .L_dea10               #  4     0xdea0d  2      OPC=jae_label       
  retq                       #  5     0xdea0f  1      OPC=retq            
.L_dea10:                    #        0xdea10  0      OPC=<label>         
  movq 0x2bc469(%rip), %rcx  #  6     0xdea10  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdea17  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdea19  2      OPC=movl_m32_r32    
  nop                        #  9     0xdea1b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdea1c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdea20  1      OPC=retq            
  nop                        #  12    0xdea21  1      OPC=nop             
  nop                        #  13    0xdea22  1      OPC=nop             
  nop                        #  14    0xdea23  1      OPC=nop             
  nop                        #  15    0xdea24  1      OPC=nop             
  nop                        #  16    0xdea25  1      OPC=nop             
  nop                        #  17    0xdea26  1      OPC=nop             
  nop                        #  18    0xdea27  1      OPC=nop             
  nop                        #  19    0xdea28  1      OPC=nop             
  nop                        #  20    0xdea29  1      OPC=nop             
  nop                        #  21    0xdea2a  1      OPC=nop             
  nop                        #  22    0xdea2b  1      OPC=nop             
  nop                        #  23    0xdea2c  1      OPC=nop             
  nop                        #  24    0xdea2d  1      OPC=nop             
  nop                        #  25    0xdea2e  1      OPC=nop             
  nop                        #  26    0xdea2f  1      OPC=nop             
                                                                          
.size getrusage, .-getrusage

