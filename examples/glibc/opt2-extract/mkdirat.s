  .text
  .globl mkdirat
  .type mkdirat, @function

#! file-offset 0xd95c0
#! rip-offset  0xd95c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdirat:                    #        0xd95c0  0      OPC=<label>         
  movl $0x102, %eax          #  1     0xd95c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd95c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd95c7  6      OPC=cmpq_rax_imm32  
  jae .L_d95d0               #  4     0xd95cd  2      OPC=jae_label       
  retq                       #  5     0xd95cf  1      OPC=retq            
.L_d95d0:                    #        0xd95d0  0      OPC=<label>         
  movq 0x2c18a9(%rip), %rcx  #  6     0xd95d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd95d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd95d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd95db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd95dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd95e0  1      OPC=retq            
  nop                        #  12    0xd95e1  1      OPC=nop             
  nop                        #  13    0xd95e2  1      OPC=nop             
  nop                        #  14    0xd95e3  1      OPC=nop             
  nop                        #  15    0xd95e4  1      OPC=nop             
  nop                        #  16    0xd95e5  1      OPC=nop             
  nop                        #  17    0xd95e6  1      OPC=nop             
  nop                        #  18    0xd95e7  1      OPC=nop             
  nop                        #  19    0xd95e8  1      OPC=nop             
  nop                        #  20    0xd95e9  1      OPC=nop             
  nop                        #  21    0xd95ea  1      OPC=nop             
  nop                        #  22    0xd95eb  1      OPC=nop             
  nop                        #  23    0xd95ec  1      OPC=nop             
  nop                        #  24    0xd95ed  1      OPC=nop             
  nop                        #  25    0xd95ee  1      OPC=nop             
  nop                        #  26    0xd95ef  1      OPC=nop             
                                                                          
.size mkdirat, .-mkdirat

