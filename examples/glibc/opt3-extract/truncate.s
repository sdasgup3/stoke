  .text
  .globl truncate
  .type truncate, @function

#! file-offset 0xfd8c0
#! rip-offset  0xfd8c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.truncate:                   #        0xfd8c0  0      OPC=<label>         
  movl $0x4c, %eax           #  1     0xfd8c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfd8c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfd8c7  6      OPC=cmpq_rax_imm32  
  jae .L_fd8d0               #  4     0xfd8cd  2      OPC=jae_label       
  retq                       #  5     0xfd8cf  1      OPC=retq            
.L_fd8d0:                    #        0xfd8d0  0      OPC=<label>         
  movq 0x2c35a9(%rip), %rcx  #  6     0xfd8d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfd8d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfd8d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfd8db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfd8dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfd8e0  1      OPC=retq            
  nop                        #  12    0xfd8e1  1      OPC=nop             
  nop                        #  13    0xfd8e2  1      OPC=nop             
  nop                        #  14    0xfd8e3  1      OPC=nop             
  nop                        #  15    0xfd8e4  1      OPC=nop             
  nop                        #  16    0xfd8e5  1      OPC=nop             
  nop                        #  17    0xfd8e6  1      OPC=nop             
  nop                        #  18    0xfd8e7  1      OPC=nop             
  nop                        #  19    0xfd8e8  1      OPC=nop             
  nop                        #  20    0xfd8e9  1      OPC=nop             
  nop                        #  21    0xfd8ea  1      OPC=nop             
  nop                        #  22    0xfd8eb  1      OPC=nop             
  nop                        #  23    0xfd8ec  1      OPC=nop             
  nop                        #  24    0xfd8ed  1      OPC=nop             
  nop                        #  25    0xfd8ee  1      OPC=nop             
  nop                        #  26    0xfd8ef  1      OPC=nop             
                                                                          
.size truncate, .-truncate

