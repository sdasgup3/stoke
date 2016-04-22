  .text
  .globl listen
  .type listen, @function

#! file-offset 0x1064a0
#! rip-offset  0x1064a0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.listen:                     #        0x1064a0  0      OPC=<label>         
  movl $0x32, %eax           #  1     0x1064a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1064a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1064a7  6      OPC=cmpq_rax_imm32  
  jae .L_1064b0              #  4     0x1064ad  2      OPC=jae_label       
  retq                       #  5     0x1064af  1      OPC=retq            
.L_1064b0:                   #        0x1064b0  0      OPC=<label>         
  movq 0x2ba9c9(%rip), %rcx  #  6     0x1064b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1064b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1064b9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1064bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1064bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1064c0  1      OPC=retq            
  nop                        #  12    0x1064c1  1      OPC=nop             
  nop                        #  13    0x1064c2  1      OPC=nop             
  nop                        #  14    0x1064c3  1      OPC=nop             
  nop                        #  15    0x1064c4  1      OPC=nop             
  nop                        #  16    0x1064c5  1      OPC=nop             
  nop                        #  17    0x1064c6  1      OPC=nop             
  nop                        #  18    0x1064c7  1      OPC=nop             
  nop                        #  19    0x1064c8  1      OPC=nop             
  nop                        #  20    0x1064c9  1      OPC=nop             
  nop                        #  21    0x1064ca  1      OPC=nop             
  nop                        #  22    0x1064cb  1      OPC=nop             
  nop                        #  23    0x1064cc  1      OPC=nop             
  nop                        #  24    0x1064cd  1      OPC=nop             
  nop                        #  25    0x1064ce  1      OPC=nop             
  nop                        #  26    0x1064cf  1      OPC=nop             
                                                                           
.size listen, .-listen

