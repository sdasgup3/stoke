  .text
  .globl sysinfo
  .type sysinfo, @function

#! file-offset 0xe7160
#! rip-offset  0xe7160
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sysinfo:                    #        0xe7160  0      OPC=<label>         
  movl $0x63, %eax           #  1     0xe7160  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7165  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7167  6      OPC=cmpq_rax_imm32  
  jae .L_e7170               #  4     0xe716d  2      OPC=jae_label       
  retq                       #  5     0xe716f  1      OPC=retq            
.L_e7170:                    #        0xe7170  0      OPC=<label>         
  movq 0x2b3d09(%rip), %rcx  #  6     0xe7170  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7177  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7179  2      OPC=movl_m32_r32    
  nop                        #  9     0xe717b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe717c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7180  1      OPC=retq            
  nop                        #  12    0xe7181  1      OPC=nop             
  nop                        #  13    0xe7182  1      OPC=nop             
  nop                        #  14    0xe7183  1      OPC=nop             
  nop                        #  15    0xe7184  1      OPC=nop             
  nop                        #  16    0xe7185  1      OPC=nop             
  nop                        #  17    0xe7186  1      OPC=nop             
  nop                        #  18    0xe7187  1      OPC=nop             
  nop                        #  19    0xe7188  1      OPC=nop             
  nop                        #  20    0xe7189  1      OPC=nop             
  nop                        #  21    0xe718a  1      OPC=nop             
  nop                        #  22    0xe718b  1      OPC=nop             
  nop                        #  23    0xe718c  1      OPC=nop             
  nop                        #  24    0xe718d  1      OPC=nop             
  nop                        #  25    0xe718e  1      OPC=nop             
  nop                        #  26    0xe718f  1      OPC=nop             
                                                                          
.size sysinfo, .-sysinfo

