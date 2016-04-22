  .text
  .globl kill
  .type kill, @function

#! file-offset 0x335f0
#! rip-offset  0x335f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.kill:                       #        0x335f0  0      OPC=<label>         
  movl $0x3e, %eax           #  1     0x335f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x335f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x335f7  6      OPC=cmpq_rax_imm32  
  jae .L_33600               #  4     0x335fd  2      OPC=jae_label       
  retq                       #  5     0x335ff  1      OPC=retq            
.L_33600:                    #        0x33600  0      OPC=<label>         
  movq 0x367879(%rip), %rcx  #  6     0x33600  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x33607  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x33609  2      OPC=movl_m32_r32    
  nop                        #  9     0x3360b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x3360c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x33610  1      OPC=retq            
  nop                        #  12    0x33611  1      OPC=nop             
  nop                        #  13    0x33612  1      OPC=nop             
  nop                        #  14    0x33613  1      OPC=nop             
  nop                        #  15    0x33614  1      OPC=nop             
  nop                        #  16    0x33615  1      OPC=nop             
  nop                        #  17    0x33616  1      OPC=nop             
  nop                        #  18    0x33617  1      OPC=nop             
  nop                        #  19    0x33618  1      OPC=nop             
  nop                        #  20    0x33619  1      OPC=nop             
  nop                        #  21    0x3361a  1      OPC=nop             
  nop                        #  22    0x3361b  1      OPC=nop             
  nop                        #  23    0x3361c  1      OPC=nop             
  nop                        #  24    0x3361d  1      OPC=nop             
  nop                        #  25    0x3361e  1      OPC=nop             
  nop                        #  26    0x3361f  1      OPC=nop             
                                                                          
.size kill, .-kill

