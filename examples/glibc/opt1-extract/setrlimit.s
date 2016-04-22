  .text
  .globl setrlimit
  .type setrlimit, @function

#! file-offset 0xd78e0
#! rip-offset  0xd78e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setrlimit:                  #        0xd78e0  0      OPC=<label>         
  movl $0xa0, %eax           #  1     0xd78e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd78e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd78e7  6      OPC=cmpq_rax_imm32  
  jae .L_d78f0               #  4     0xd78ed  2      OPC=jae_label       
  retq                       #  5     0xd78ef  1      OPC=retq            
.L_d78f0:                    #        0xd78f0  0      OPC=<label>         
  movq 0x2b3589(%rip), %rcx  #  6     0xd78f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd78f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd78f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd78fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd78fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd7900  1      OPC=retq            
  nop                        #  12    0xd7901  1      OPC=nop             
  nop                        #  13    0xd7902  1      OPC=nop             
  nop                        #  14    0xd7903  1      OPC=nop             
  nop                        #  15    0xd7904  1      OPC=nop             
  nop                        #  16    0xd7905  1      OPC=nop             
  nop                        #  17    0xd7906  1      OPC=nop             
  nop                        #  18    0xd7907  1      OPC=nop             
  nop                        #  19    0xd7908  1      OPC=nop             
  nop                        #  20    0xd7909  1      OPC=nop             
  nop                        #  21    0xd790a  1      OPC=nop             
  nop                        #  22    0xd790b  1      OPC=nop             
  nop                        #  23    0xd790c  1      OPC=nop             
  nop                        #  24    0xd790d  1      OPC=nop             
  nop                        #  25    0xd790e  1      OPC=nop             
  nop                        #  26    0xd790f  1      OPC=nop             
                                                                          
.size setrlimit, .-setrlimit

