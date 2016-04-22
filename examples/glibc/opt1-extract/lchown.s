  .text
  .globl lchown
  .type lchown, @function

#! file-offset 0xd3ca0
#! rip-offset  0xd3ca0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lchown:                     #        0xd3ca0  0      OPC=<label>         
  movl $0x5e, %eax           #  1     0xd3ca0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3ca5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3ca7  6      OPC=cmpq_rax_imm32  
  jae .L_d3cb0               #  4     0xd3cad  2      OPC=jae_label       
  retq                       #  5     0xd3caf  1      OPC=retq            
.L_d3cb0:                    #        0xd3cb0  0      OPC=<label>         
  movq 0x2b71c9(%rip), %rcx  #  6     0xd3cb0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3cb7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3cb9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd3cbb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd3cbc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3cc0  1      OPC=retq            
  nop                        #  12    0xd3cc1  1      OPC=nop             
  nop                        #  13    0xd3cc2  1      OPC=nop             
  nop                        #  14    0xd3cc3  1      OPC=nop             
  nop                        #  15    0xd3cc4  1      OPC=nop             
  nop                        #  16    0xd3cc5  1      OPC=nop             
  nop                        #  17    0xd3cc6  1      OPC=nop             
  nop                        #  18    0xd3cc7  1      OPC=nop             
  nop                        #  19    0xd3cc8  1      OPC=nop             
  nop                        #  20    0xd3cc9  1      OPC=nop             
  nop                        #  21    0xd3cca  1      OPC=nop             
  nop                        #  22    0xd3ccb  1      OPC=nop             
  nop                        #  23    0xd3ccc  1      OPC=nop             
  nop                        #  24    0xd3ccd  1      OPC=nop             
  nop                        #  25    0xd3cce  1      OPC=nop             
  nop                        #  26    0xd3ccf  1      OPC=nop             
                                                                          
.size lchown, .-lchown

