  .text
  .globl setfsuid
  .type setfsuid, @function

#! file-offset 0x105760
#! rip-offset  0x105760
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.setfsuid:                   #        0x105760  0      OPC=<label>         
  movl $0x7a, %eax           #  1     0x105760  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105765  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105767  6      OPC=cmpq_rax_imm32  
  jae .L_105770              #  4     0x10576d  2      OPC=jae_label       
  retq                       #  5     0x10576f  1      OPC=retq            
.L_105770:                   #        0x105770  0      OPC=<label>         
  movq 0x2bb709(%rip), %rcx  #  6     0x105770  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105777  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105779  2      OPC=movl_m32_r32    
  nop                        #  9     0x10577b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10577c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105780  1      OPC=retq            
  nop                        #  12    0x105781  1      OPC=nop             
  nop                        #  13    0x105782  1      OPC=nop             
  nop                        #  14    0x105783  1      OPC=nop             
  nop                        #  15    0x105784  1      OPC=nop             
  nop                        #  16    0x105785  1      OPC=nop             
  nop                        #  17    0x105786  1      OPC=nop             
  nop                        #  18    0x105787  1      OPC=nop             
  nop                        #  19    0x105788  1      OPC=nop             
  nop                        #  20    0x105789  1      OPC=nop             
  nop                        #  21    0x10578a  1      OPC=nop             
  nop                        #  22    0x10578b  1      OPC=nop             
  nop                        #  23    0x10578c  1      OPC=nop             
  nop                        #  24    0x10578d  1      OPC=nop             
  nop                        #  25    0x10578e  1      OPC=nop             
  nop                        #  26    0x10578f  1      OPC=nop             
                                                                           
.size setfsuid, .-setfsuid

