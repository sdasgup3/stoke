  .text
  .globl getpeername
  .type getpeername, @function

#! file-offset 0xe75a0
#! rip-offset  0xe75a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getpeername:                #        0xe75a0  0      OPC=<label>         
  movl $0x34, %eax           #  1     0xe75a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe75a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe75a7  6      OPC=cmpq_rax_imm32  
  jae .L_e75b0               #  4     0xe75ad  2      OPC=jae_label       
  retq                       #  5     0xe75af  1      OPC=retq            
.L_e75b0:                    #        0xe75b0  0      OPC=<label>         
  movq 0x2b38c9(%rip), %rcx  #  6     0xe75b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe75b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe75b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe75bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe75bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe75c0  1      OPC=retq            
  nop                        #  12    0xe75c1  1      OPC=nop             
  nop                        #  13    0xe75c2  1      OPC=nop             
  nop                        #  14    0xe75c3  1      OPC=nop             
  nop                        #  15    0xe75c4  1      OPC=nop             
  nop                        #  16    0xe75c5  1      OPC=nop             
  nop                        #  17    0xe75c6  1      OPC=nop             
  nop                        #  18    0xe75c7  1      OPC=nop             
  nop                        #  19    0xe75c8  1      OPC=nop             
  nop                        #  20    0xe75c9  1      OPC=nop             
  nop                        #  21    0xe75ca  1      OPC=nop             
  nop                        #  22    0xe75cb  1      OPC=nop             
  nop                        #  23    0xe75cc  1      OPC=nop             
  nop                        #  24    0xe75cd  1      OPC=nop             
  nop                        #  25    0xe75ce  1      OPC=nop             
  nop                        #  26    0xe75cf  1      OPC=nop             
                                                                          
.size getpeername, .-getpeername

