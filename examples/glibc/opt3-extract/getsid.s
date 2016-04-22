  .text
  .globl getsid
  .type getsid, @function

#! file-offset 0xca3c0
#! rip-offset  0xca3c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsid:                     #        0xca3c0  0      OPC=<label>         
  movl $0x7c, %eax           #  1     0xca3c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca3c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca3c7  6      OPC=cmpq_rax_imm32  
  jae .L_ca3d0               #  4     0xca3cd  2      OPC=jae_label       
  retq                       #  5     0xca3cf  1      OPC=retq            
.L_ca3d0:                    #        0xca3d0  0      OPC=<label>         
  movq 0x2f6aa9(%rip), %rcx  #  6     0xca3d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca3d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca3d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xca3db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca3dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca3e0  1      OPC=retq            
  nop                        #  12    0xca3e1  1      OPC=nop             
  nop                        #  13    0xca3e2  1      OPC=nop             
  nop                        #  14    0xca3e3  1      OPC=nop             
  nop                        #  15    0xca3e4  1      OPC=nop             
  nop                        #  16    0xca3e5  1      OPC=nop             
  nop                        #  17    0xca3e6  1      OPC=nop             
  nop                        #  18    0xca3e7  1      OPC=nop             
  nop                        #  19    0xca3e8  1      OPC=nop             
  nop                        #  20    0xca3e9  1      OPC=nop             
  nop                        #  21    0xca3ea  1      OPC=nop             
  nop                        #  22    0xca3eb  1      OPC=nop             
  nop                        #  23    0xca3ec  1      OPC=nop             
  nop                        #  24    0xca3ed  1      OPC=nop             
  nop                        #  25    0xca3ee  1      OPC=nop             
  nop                        #  26    0xca3ef  1      OPC=nop             
                                                                          
.size getsid, .-getsid

