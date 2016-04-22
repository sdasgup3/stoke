  .text
  .globl nfsservctl
  .type nfsservctl, @function

#! file-offset 0xdf6a0
#! rip-offset  0xdf6a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.nfsservctl:                 #        0xdf6a0  0      OPC=<label>         
  movl $0xb4, %eax           #  1     0xdf6a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf6a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf6a7  6      OPC=cmpq_rax_imm32  
  jae .L_df6b0               #  4     0xdf6ad  2      OPC=jae_label       
  retq                       #  5     0xdf6af  1      OPC=retq            
.L_df6b0:                    #        0xdf6b0  0      OPC=<label>         
  movq 0x2ab7c9(%rip), %rcx  #  6     0xdf6b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf6b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf6b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf6bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf6bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf6c0  1      OPC=retq            
  nop                        #  12    0xdf6c1  1      OPC=nop             
  nop                        #  13    0xdf6c2  1      OPC=nop             
  nop                        #  14    0xdf6c3  1      OPC=nop             
  nop                        #  15    0xdf6c4  1      OPC=nop             
  nop                        #  16    0xdf6c5  1      OPC=nop             
  nop                        #  17    0xdf6c6  1      OPC=nop             
  nop                        #  18    0xdf6c7  1      OPC=nop             
  nop                        #  19    0xdf6c8  1      OPC=nop             
  nop                        #  20    0xdf6c9  1      OPC=nop             
  nop                        #  21    0xdf6ca  1      OPC=nop             
  nop                        #  22    0xdf6cb  1      OPC=nop             
  nop                        #  23    0xdf6cc  1      OPC=nop             
  nop                        #  24    0xdf6cd  1      OPC=nop             
  nop                        #  25    0xdf6ce  1      OPC=nop             
  nop                        #  26    0xdf6cf  1      OPC=nop             
                                                                          
.size nfsservctl, .-nfsservctl

