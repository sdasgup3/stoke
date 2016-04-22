  .text
  .globl mincore
  .type mincore, @function

#! file-offset 0xe27c0
#! rip-offset  0xe27c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mincore:                    #        0xe27c0  0      OPC=<label>         
  movl $0x1b, %eax           #  1     0xe27c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe27c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe27c7  6      OPC=cmpq_rax_imm32  
  jae .L_e27d0               #  4     0xe27cd  2      OPC=jae_label       
  retq                       #  5     0xe27cf  1      OPC=retq            
.L_e27d0:                    #        0xe27d0  0      OPC=<label>         
  movq 0x2b86a9(%rip), %rcx  #  6     0xe27d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe27d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe27d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe27db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe27dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe27e0  1      OPC=retq            
  nop                        #  12    0xe27e1  1      OPC=nop             
  nop                        #  13    0xe27e2  1      OPC=nop             
  nop                        #  14    0xe27e3  1      OPC=nop             
  nop                        #  15    0xe27e4  1      OPC=nop             
  nop                        #  16    0xe27e5  1      OPC=nop             
  nop                        #  17    0xe27e6  1      OPC=nop             
  nop                        #  18    0xe27e7  1      OPC=nop             
  nop                        #  19    0xe27e8  1      OPC=nop             
  nop                        #  20    0xe27e9  1      OPC=nop             
  nop                        #  21    0xe27ea  1      OPC=nop             
  nop                        #  22    0xe27eb  1      OPC=nop             
  nop                        #  23    0xe27ec  1      OPC=nop             
  nop                        #  24    0xe27ed  1      OPC=nop             
  nop                        #  25    0xe27ee  1      OPC=nop             
  nop                        #  26    0xe27ef  1      OPC=nop             
                                                                          
.size mincore, .-mincore

