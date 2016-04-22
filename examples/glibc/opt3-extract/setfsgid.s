  .text
  .globl setfsgid
  .type setfsgid, @function

#! file-offset 0x105790
#! rip-offset  0x105790
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.setfsgid:                   #        0x105790  0      OPC=<label>         
  movl $0x7b, %eax           #  1     0x105790  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105795  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105797  6      OPC=cmpq_rax_imm32  
  jae .L_1057a0              #  4     0x10579d  2      OPC=jae_label       
  retq                       #  5     0x10579f  1      OPC=retq            
.L_1057a0:                   #        0x1057a0  0      OPC=<label>         
  movq 0x2bb6d9(%rip), %rcx  #  6     0x1057a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1057a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1057a9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1057ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1057ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1057b0  1      OPC=retq            
  nop                        #  12    0x1057b1  1      OPC=nop             
  nop                        #  13    0x1057b2  1      OPC=nop             
  nop                        #  14    0x1057b3  1      OPC=nop             
  nop                        #  15    0x1057b4  1      OPC=nop             
  nop                        #  16    0x1057b5  1      OPC=nop             
  nop                        #  17    0x1057b6  1      OPC=nop             
  nop                        #  18    0x1057b7  1      OPC=nop             
  nop                        #  19    0x1057b8  1      OPC=nop             
  nop                        #  20    0x1057b9  1      OPC=nop             
  nop                        #  21    0x1057ba  1      OPC=nop             
  nop                        #  22    0x1057bb  1      OPC=nop             
  nop                        #  23    0x1057bc  1      OPC=nop             
  nop                        #  24    0x1057bd  1      OPC=nop             
  nop                        #  25    0x1057be  1      OPC=nop             
  nop                        #  26    0x1057bf  1      OPC=nop             
                                                                           
.size setfsgid, .-setfsgid

