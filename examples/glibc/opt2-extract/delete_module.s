  .text
  .globl delete_module
  .type delete_module, @function

#! file-offset 0xe6d40
#! rip-offset  0xe6d40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.delete_module:              #        0xe6d40  0      OPC=<label>         
  movl $0xb0, %eax           #  1     0xe6d40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6d45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6d47  6      OPC=cmpq_rax_imm32  
  jae .L_e6d50               #  4     0xe6d4d  2      OPC=jae_label       
  retq                       #  5     0xe6d4f  1      OPC=retq            
.L_e6d50:                    #        0xe6d50  0      OPC=<label>         
  movq 0x2b4129(%rip), %rcx  #  6     0xe6d50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6d57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6d59  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6d5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6d5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6d60  1      OPC=retq            
  nop                        #  12    0xe6d61  1      OPC=nop             
  nop                        #  13    0xe6d62  1      OPC=nop             
  nop                        #  14    0xe6d63  1      OPC=nop             
  nop                        #  15    0xe6d64  1      OPC=nop             
  nop                        #  16    0xe6d65  1      OPC=nop             
  nop                        #  17    0xe6d66  1      OPC=nop             
  nop                        #  18    0xe6d67  1      OPC=nop             
  nop                        #  19    0xe6d68  1      OPC=nop             
  nop                        #  20    0xe6d69  1      OPC=nop             
  nop                        #  21    0xe6d6a  1      OPC=nop             
  nop                        #  22    0xe6d6b  1      OPC=nop             
  nop                        #  23    0xe6d6c  1      OPC=nop             
  nop                        #  24    0xe6d6d  1      OPC=nop             
  nop                        #  25    0xe6d6e  1      OPC=nop             
  nop                        #  26    0xe6d6f  1      OPC=nop             
                                                                          
.size delete_module, .-delete_module

