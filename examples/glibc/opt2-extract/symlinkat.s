  .text
  .globl symlinkat
  .type symlinkat, @function

#! file-offset 0xdaf20
#! rip-offset  0xdaf20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlinkat:                  #        0xdaf20  0      OPC=<label>         
  movl $0x10a, %eax          #  1     0xdaf20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdaf25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdaf27  6      OPC=cmpq_rax_imm32  
  jae .L_daf30               #  4     0xdaf2d  2      OPC=jae_label       
  retq                       #  5     0xdaf2f  1      OPC=retq            
.L_daf30:                    #        0xdaf30  0      OPC=<label>         
  movq 0x2bff49(%rip), %rcx  #  6     0xdaf30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdaf37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdaf39  2      OPC=movl_m32_r32    
  nop                        #  9     0xdaf3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdaf3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdaf40  1      OPC=retq            
  nop                        #  12    0xdaf41  1      OPC=nop             
  nop                        #  13    0xdaf42  1      OPC=nop             
  nop                        #  14    0xdaf43  1      OPC=nop             
  nop                        #  15    0xdaf44  1      OPC=nop             
  nop                        #  16    0xdaf45  1      OPC=nop             
  nop                        #  17    0xdaf46  1      OPC=nop             
  nop                        #  18    0xdaf47  1      OPC=nop             
  nop                        #  19    0xdaf48  1      OPC=nop             
  nop                        #  20    0xdaf49  1      OPC=nop             
  nop                        #  21    0xdaf4a  1      OPC=nop             
  nop                        #  22    0xdaf4b  1      OPC=nop             
  nop                        #  23    0xdaf4c  1      OPC=nop             
  nop                        #  24    0xdaf4d  1      OPC=nop             
  nop                        #  25    0xdaf4e  1      OPC=nop             
  nop                        #  26    0xdaf4f  1      OPC=nop             
                                                                          
.size symlinkat, .-symlinkat

