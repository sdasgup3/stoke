  .text
  .globl mkdirat
  .type mkdirat, @function

#! file-offset 0xf5870
#! rip-offset  0xf5870
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdirat:                    #        0xf5870  0      OPC=<label>         
  movl $0x102, %eax          #  1     0xf5870  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5875  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5877  6      OPC=cmpq_rax_imm32  
  jae .L_f5880               #  4     0xf587d  2      OPC=jae_label       
  retq                       #  5     0xf587f  1      OPC=retq            
.L_f5880:                    #        0xf5880  0      OPC=<label>         
  movq 0x2cb5f9(%rip), %rcx  #  6     0xf5880  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5887  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5889  2      OPC=movl_m32_r32    
  nop                        #  9     0xf588b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf588c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf5890  1      OPC=retq            
  nop                        #  12    0xf5891  1      OPC=nop             
  nop                        #  13    0xf5892  1      OPC=nop             
  nop                        #  14    0xf5893  1      OPC=nop             
  nop                        #  15    0xf5894  1      OPC=nop             
  nop                        #  16    0xf5895  1      OPC=nop             
  nop                        #  17    0xf5896  1      OPC=nop             
  nop                        #  18    0xf5897  1      OPC=nop             
  nop                        #  19    0xf5898  1      OPC=nop             
  nop                        #  20    0xf5899  1      OPC=nop             
  nop                        #  21    0xf589a  1      OPC=nop             
  nop                        #  22    0xf589b  1      OPC=nop             
  nop                        #  23    0xf589c  1      OPC=nop             
  nop                        #  24    0xf589d  1      OPC=nop             
  nop                        #  25    0xf589e  1      OPC=nop             
  nop                        #  26    0xf589f  1      OPC=nop             
                                                                          
.size mkdirat, .-mkdirat

