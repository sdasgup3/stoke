  .text
  .globl removexattr
  .type removexattr, @function

#! file-offset 0xe56c0
#! rip-offset  0xe56c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.removexattr:                #        0xe56c0  0      OPC=<label>         
  movl $0xc5, %eax           #  1     0xe56c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe56c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe56c7  6      OPC=cmpq_rax_imm32  
  jae .L_e56d0               #  4     0xe56cd  2      OPC=jae_label       
  retq                       #  5     0xe56cf  1      OPC=retq            
.L_e56d0:                    #        0xe56d0  0      OPC=<label>         
  movq 0x2b57a9(%rip), %rcx  #  6     0xe56d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe56d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe56d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe56db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe56dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe56e0  1      OPC=retq            
  nop                        #  12    0xe56e1  1      OPC=nop             
  nop                        #  13    0xe56e2  1      OPC=nop             
  nop                        #  14    0xe56e3  1      OPC=nop             
  nop                        #  15    0xe56e4  1      OPC=nop             
  nop                        #  16    0xe56e5  1      OPC=nop             
  nop                        #  17    0xe56e6  1      OPC=nop             
  nop                        #  18    0xe56e7  1      OPC=nop             
  nop                        #  19    0xe56e8  1      OPC=nop             
  nop                        #  20    0xe56e9  1      OPC=nop             
  nop                        #  21    0xe56ea  1      OPC=nop             
  nop                        #  22    0xe56eb  1      OPC=nop             
  nop                        #  23    0xe56ec  1      OPC=nop             
  nop                        #  24    0xe56ed  1      OPC=nop             
  nop                        #  25    0xe56ee  1      OPC=nop             
  nop                        #  26    0xe56ef  1      OPC=nop             
                                                                          
.size removexattr, .-removexattr

