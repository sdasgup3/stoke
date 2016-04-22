  .text
  .globl getresuid
  .type getresuid, @function

#! file-offset 0xb20c0
#! rip-offset  0xb20c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresuid:                  #        0xb20c0  0      OPC=<label>         
  movl $0x76, %eax           #  1     0xb20c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb20c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb20c7  6      OPC=cmpq_rax_imm32  
  jae .L_b20d0               #  4     0xb20cd  2      OPC=jae_label       
  retq                       #  5     0xb20cf  1      OPC=retq            
.L_b20d0:                    #        0xb20d0  0      OPC=<label>         
  movq 0x2d8da9(%rip), %rcx  #  6     0xb20d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb20d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb20d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb20db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb20dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb20e0  1      OPC=retq            
  nop                        #  12    0xb20e1  1      OPC=nop             
  nop                        #  13    0xb20e2  1      OPC=nop             
  nop                        #  14    0xb20e3  1      OPC=nop             
  nop                        #  15    0xb20e4  1      OPC=nop             
  nop                        #  16    0xb20e5  1      OPC=nop             
  nop                        #  17    0xb20e6  1      OPC=nop             
  nop                        #  18    0xb20e7  1      OPC=nop             
  nop                        #  19    0xb20e8  1      OPC=nop             
  nop                        #  20    0xb20e9  1      OPC=nop             
  nop                        #  21    0xb20ea  1      OPC=nop             
  nop                        #  22    0xb20eb  1      OPC=nop             
  nop                        #  23    0xb20ec  1      OPC=nop             
  nop                        #  24    0xb20ed  1      OPC=nop             
  nop                        #  25    0xb20ee  1      OPC=nop             
  nop                        #  26    0xb20ef  1      OPC=nop             
                                                                          
.size getresuid, .-getresuid

