  .text
  .globl capset
  .type capset, @function

#! file-offset 0xe6cb0
#! rip-offset  0xe6cb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.capset:                     #        0xe6cb0  0      OPC=<label>         
  movl $0x7e, %eax           #  1     0xe6cb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6cb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6cb7  6      OPC=cmpq_rax_imm32  
  jae .L_e6cc0               #  4     0xe6cbd  2      OPC=jae_label       
  retq                       #  5     0xe6cbf  1      OPC=retq            
.L_e6cc0:                    #        0xe6cc0  0      OPC=<label>         
  movq 0x2b41b9(%rip), %rcx  #  6     0xe6cc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6cc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6cc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6ccb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6ccc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6cd0  1      OPC=retq            
  nop                        #  12    0xe6cd1  1      OPC=nop             
  nop                        #  13    0xe6cd2  1      OPC=nop             
  nop                        #  14    0xe6cd3  1      OPC=nop             
  nop                        #  15    0xe6cd4  1      OPC=nop             
  nop                        #  16    0xe6cd5  1      OPC=nop             
  nop                        #  17    0xe6cd6  1      OPC=nop             
  nop                        #  18    0xe6cd7  1      OPC=nop             
  nop                        #  19    0xe6cd8  1      OPC=nop             
  nop                        #  20    0xe6cd9  1      OPC=nop             
  nop                        #  21    0xe6cda  1      OPC=nop             
  nop                        #  22    0xe6cdb  1      OPC=nop             
  nop                        #  23    0xe6cdc  1      OPC=nop             
  nop                        #  24    0xe6cdd  1      OPC=nop             
  nop                        #  25    0xe6cde  1      OPC=nop             
  nop                        #  26    0xe6cdf  1      OPC=nop             
                                                                          
.size capset, .-capset

