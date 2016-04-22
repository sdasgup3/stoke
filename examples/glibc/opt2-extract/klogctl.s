  .text
  .globl klogctl
  .type klogctl, @function

#! file-offset 0xe6f80
#! rip-offset  0xe6f80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.klogctl:                    #        0xe6f80  0      OPC=<label>         
  movl $0x67, %eax           #  1     0xe6f80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6f85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6f87  6      OPC=cmpq_rax_imm32  
  jae .L_e6f90               #  4     0xe6f8d  2      OPC=jae_label       
  retq                       #  5     0xe6f8f  1      OPC=retq            
.L_e6f90:                    #        0xe6f90  0      OPC=<label>         
  movq 0x2b3ee9(%rip), %rcx  #  6     0xe6f90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6f97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6f99  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6f9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6f9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6fa0  1      OPC=retq            
  nop                        #  12    0xe6fa1  1      OPC=nop             
  nop                        #  13    0xe6fa2  1      OPC=nop             
  nop                        #  14    0xe6fa3  1      OPC=nop             
  nop                        #  15    0xe6fa4  1      OPC=nop             
  nop                        #  16    0xe6fa5  1      OPC=nop             
  nop                        #  17    0xe6fa6  1      OPC=nop             
  nop                        #  18    0xe6fa7  1      OPC=nop             
  nop                        #  19    0xe6fa8  1      OPC=nop             
  nop                        #  20    0xe6fa9  1      OPC=nop             
  nop                        #  21    0xe6faa  1      OPC=nop             
  nop                        #  22    0xe6fab  1      OPC=nop             
  nop                        #  23    0xe6fac  1      OPC=nop             
  nop                        #  24    0xe6fad  1      OPC=nop             
  nop                        #  25    0xe6fae  1      OPC=nop             
  nop                        #  26    0xe6faf  1      OPC=nop             
                                                                          
.size klogctl, .-klogctl

