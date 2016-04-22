  .text
  .globl capget
  .type capget, @function

#! file-offset 0xdf310
#! rip-offset  0xdf310
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.capget:                     #        0xdf310  0      OPC=<label>         
  movl $0x7d, %eax           #  1     0xdf310  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf315  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf317  6      OPC=cmpq_rax_imm32  
  jae .L_df320               #  4     0xdf31d  2      OPC=jae_label       
  retq                       #  5     0xdf31f  1      OPC=retq            
.L_df320:                    #        0xdf320  0      OPC=<label>         
  movq 0x2abb59(%rip), %rcx  #  6     0xdf320  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf327  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf329  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf32b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf32c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf330  1      OPC=retq            
  nop                        #  12    0xdf331  1      OPC=nop             
  nop                        #  13    0xdf332  1      OPC=nop             
  nop                        #  14    0xdf333  1      OPC=nop             
  nop                        #  15    0xdf334  1      OPC=nop             
  nop                        #  16    0xdf335  1      OPC=nop             
  nop                        #  17    0xdf336  1      OPC=nop             
  nop                        #  18    0xdf337  1      OPC=nop             
  nop                        #  19    0xdf338  1      OPC=nop             
  nop                        #  20    0xdf339  1      OPC=nop             
  nop                        #  21    0xdf33a  1      OPC=nop             
  nop                        #  22    0xdf33b  1      OPC=nop             
  nop                        #  23    0xdf33c  1      OPC=nop             
  nop                        #  24    0xdf33d  1      OPC=nop             
  nop                        #  25    0xdf33e  1      OPC=nop             
  nop                        #  26    0xdf33f  1      OPC=nop             
                                                                          
.size capget, .-capget

