  .text
  .globl symlink
  .type symlink, @function

#! file-offset 0xd42a0
#! rip-offset  0xd42a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlink:                    #        0xd42a0  0      OPC=<label>         
  movl $0x58, %eax           #  1     0xd42a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd42a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd42a7  6      OPC=cmpq_rax_imm32  
  jae .L_d42b0               #  4     0xd42ad  2      OPC=jae_label       
  retq                       #  5     0xd42af  1      OPC=retq            
.L_d42b0:                    #        0xd42b0  0      OPC=<label>         
  movq 0x2b6bc9(%rip), %rcx  #  6     0xd42b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd42b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd42b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd42bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd42bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd42c0  1      OPC=retq            
  nop                        #  12    0xd42c1  1      OPC=nop             
  nop                        #  13    0xd42c2  1      OPC=nop             
  nop                        #  14    0xd42c3  1      OPC=nop             
  nop                        #  15    0xd42c4  1      OPC=nop             
  nop                        #  16    0xd42c5  1      OPC=nop             
  nop                        #  17    0xd42c6  1      OPC=nop             
  nop                        #  18    0xd42c7  1      OPC=nop             
  nop                        #  19    0xd42c8  1      OPC=nop             
  nop                        #  20    0xd42c9  1      OPC=nop             
  nop                        #  21    0xd42ca  1      OPC=nop             
  nop                        #  22    0xd42cb  1      OPC=nop             
  nop                        #  23    0xd42cc  1      OPC=nop             
  nop                        #  24    0xd42cd  1      OPC=nop             
  nop                        #  25    0xd42ce  1      OPC=nop             
  nop                        #  26    0xd42cf  1      OPC=nop             
                                                                          
.size symlink, .-symlink

