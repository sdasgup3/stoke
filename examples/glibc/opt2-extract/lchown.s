  .text
  .globl lchown
  .type lchown, @function

#! file-offset 0xda8a0
#! rip-offset  0xda8a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lchown:                     #        0xda8a0  0      OPC=<label>         
  movl $0x5e, %eax           #  1     0xda8a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xda8a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xda8a7  6      OPC=cmpq_rax_imm32  
  jae .L_da8b0               #  4     0xda8ad  2      OPC=jae_label       
  retq                       #  5     0xda8af  1      OPC=retq            
.L_da8b0:                    #        0xda8b0  0      OPC=<label>         
  movq 0x2c05c9(%rip), %rcx  #  6     0xda8b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xda8b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xda8b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xda8bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xda8bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xda8c0  1      OPC=retq            
  nop                        #  12    0xda8c1  1      OPC=nop             
  nop                        #  13    0xda8c2  1      OPC=nop             
  nop                        #  14    0xda8c3  1      OPC=nop             
  nop                        #  15    0xda8c4  1      OPC=nop             
  nop                        #  16    0xda8c5  1      OPC=nop             
  nop                        #  17    0xda8c6  1      OPC=nop             
  nop                        #  18    0xda8c7  1      OPC=nop             
  nop                        #  19    0xda8c8  1      OPC=nop             
  nop                        #  20    0xda8c9  1      OPC=nop             
  nop                        #  21    0xda8ca  1      OPC=nop             
  nop                        #  22    0xda8cb  1      OPC=nop             
  nop                        #  23    0xda8cc  1      OPC=nop             
  nop                        #  24    0xda8cd  1      OPC=nop             
  nop                        #  25    0xda8ce  1      OPC=nop             
  nop                        #  26    0xda8cf  1      OPC=nop             
                                                                          
.size lchown, .-lchown

