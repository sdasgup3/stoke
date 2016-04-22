  .text
  .globl __socket
  .type __socket, @function

#! file-offset 0xe79c0
#! rip-offset  0xe79c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__socket:                   #        0xe79c0  0      OPC=<label>         
  movl $0x29, %eax           #  1     0xe79c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe79c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe79c7  6      OPC=cmpq_rax_imm32  
  jae .L_e79d0               #  4     0xe79cd  2      OPC=jae_label       
  retq                       #  5     0xe79cf  1      OPC=retq            
.L_e79d0:                    #        0xe79d0  0      OPC=<label>         
  movq 0x2b34a9(%rip), %rcx  #  6     0xe79d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe79d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe79d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe79db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe79dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe79e0  1      OPC=retq            
  nop                        #  12    0xe79e1  1      OPC=nop             
  nop                        #  13    0xe79e2  1      OPC=nop             
  nop                        #  14    0xe79e3  1      OPC=nop             
  nop                        #  15    0xe79e4  1      OPC=nop             
  nop                        #  16    0xe79e5  1      OPC=nop             
  nop                        #  17    0xe79e6  1      OPC=nop             
  nop                        #  18    0xe79e7  1      OPC=nop             
  nop                        #  19    0xe79e8  1      OPC=nop             
  nop                        #  20    0xe79e9  1      OPC=nop             
  nop                        #  21    0xe79ea  1      OPC=nop             
  nop                        #  22    0xe79eb  1      OPC=nop             
  nop                        #  23    0xe79ec  1      OPC=nop             
  nop                        #  24    0xe79ed  1      OPC=nop             
  nop                        #  25    0xe79ee  1      OPC=nop             
  nop                        #  26    0xe79ef  1      OPC=nop             
                                                                          
.size __socket, .-__socket

