  .text
  .globl delete_module
  .type delete_module, @function

#! file-offset 0xdf3d0
#! rip-offset  0xdf3d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.delete_module:              #        0xdf3d0  0      OPC=<label>         
  movl $0xb0, %eax           #  1     0xdf3d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf3d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf3d7  6      OPC=cmpq_rax_imm32  
  jae .L_df3e0               #  4     0xdf3dd  2      OPC=jae_label       
  retq                       #  5     0xdf3df  1      OPC=retq            
.L_df3e0:                    #        0xdf3e0  0      OPC=<label>         
  movq 0x2aba99(%rip), %rcx  #  6     0xdf3e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf3e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf3e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf3eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf3ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf3f0  1      OPC=retq            
  nop                        #  12    0xdf3f1  1      OPC=nop             
  nop                        #  13    0xdf3f2  1      OPC=nop             
  nop                        #  14    0xdf3f3  1      OPC=nop             
  nop                        #  15    0xdf3f4  1      OPC=nop             
  nop                        #  16    0xdf3f5  1      OPC=nop             
  nop                        #  17    0xdf3f6  1      OPC=nop             
  nop                        #  18    0xdf3f7  1      OPC=nop             
  nop                        #  19    0xdf3f8  1      OPC=nop             
  nop                        #  20    0xdf3f9  1      OPC=nop             
  nop                        #  21    0xdf3fa  1      OPC=nop             
  nop                        #  22    0xdf3fb  1      OPC=nop             
  nop                        #  23    0xdf3fc  1      OPC=nop             
  nop                        #  24    0xdf3fd  1      OPC=nop             
  nop                        #  25    0xdf3fe  1      OPC=nop             
  nop                        #  26    0xdf3ff  1      OPC=nop             
                                                                          
.size delete_module, .-delete_module

