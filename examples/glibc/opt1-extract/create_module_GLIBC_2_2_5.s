  .text
  .globl create_module_GLIBC_2_2_5
  .type create_module_GLIBC_2_2_5, @function

#! file-offset 0xdf3a0
#! rip-offset  0xdf3a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.create_module_GLIBC_2_2_5:  #        0xdf3a0  0      OPC=<label>         
  movl $0xae, %eax           #  1     0xdf3a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf3a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf3a7  6      OPC=cmpq_rax_imm32  
  jae .L_df3b0               #  4     0xdf3ad  2      OPC=jae_label       
  retq                       #  5     0xdf3af  1      OPC=retq            
.L_df3b0:                    #        0xdf3b0  0      OPC=<label>         
  movq 0x2abac9(%rip), %rcx  #  6     0xdf3b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf3b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf3b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf3bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf3bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf3c0  1      OPC=retq            
  nop                        #  12    0xdf3c1  1      OPC=nop             
  nop                        #  13    0xdf3c2  1      OPC=nop             
  nop                        #  14    0xdf3c3  1      OPC=nop             
  nop                        #  15    0xdf3c4  1      OPC=nop             
  nop                        #  16    0xdf3c5  1      OPC=nop             
  nop                        #  17    0xdf3c6  1      OPC=nop             
  nop                        #  18    0xdf3c7  1      OPC=nop             
  nop                        #  19    0xdf3c8  1      OPC=nop             
  nop                        #  20    0xdf3c9  1      OPC=nop             
  nop                        #  21    0xdf3ca  1      OPC=nop             
  nop                        #  22    0xdf3cb  1      OPC=nop             
  nop                        #  23    0xdf3cc  1      OPC=nop             
  nop                        #  24    0xdf3cd  1      OPC=nop             
  nop                        #  25    0xdf3ce  1      OPC=nop             
  nop                        #  26    0xdf3cf  1      OPC=nop             
                                                                          
.size create_module_GLIBC_2_2_5, .-create_module_GLIBC_2_2_5

