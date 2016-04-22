  .text
  .globl create_module_GLIBC_2_2_5
  .type create_module_GLIBC_2_2_5, @function

#! file-offset 0xe6d10
#! rip-offset  0xe6d10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.create_module_GLIBC_2_2_5:  #        0xe6d10  0      OPC=<label>         
  movl $0xae, %eax           #  1     0xe6d10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6d15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6d17  6      OPC=cmpq_rax_imm32  
  jae .L_e6d20               #  4     0xe6d1d  2      OPC=jae_label       
  retq                       #  5     0xe6d1f  1      OPC=retq            
.L_e6d20:                    #        0xe6d20  0      OPC=<label>         
  movq 0x2b4159(%rip), %rcx  #  6     0xe6d20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6d27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6d29  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6d2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6d2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6d30  1      OPC=retq            
  nop                        #  12    0xe6d31  1      OPC=nop             
  nop                        #  13    0xe6d32  1      OPC=nop             
  nop                        #  14    0xe6d33  1      OPC=nop             
  nop                        #  15    0xe6d34  1      OPC=nop             
  nop                        #  16    0xe6d35  1      OPC=nop             
  nop                        #  17    0xe6d36  1      OPC=nop             
  nop                        #  18    0xe6d37  1      OPC=nop             
  nop                        #  19    0xe6d38  1      OPC=nop             
  nop                        #  20    0xe6d39  1      OPC=nop             
  nop                        #  21    0xe6d3a  1      OPC=nop             
  nop                        #  22    0xe6d3b  1      OPC=nop             
  nop                        #  23    0xe6d3c  1      OPC=nop             
  nop                        #  24    0xe6d3d  1      OPC=nop             
  nop                        #  25    0xe6d3e  1      OPC=nop             
  nop                        #  26    0xe6d3f  1      OPC=nop             
                                                                          
.size create_module_GLIBC_2_2_5, .-create_module_GLIBC_2_2_5

