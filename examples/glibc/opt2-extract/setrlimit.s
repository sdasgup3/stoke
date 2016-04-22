  .text
  .globl setrlimit
  .type setrlimit, @function

#! file-offset 0xde9d0
#! rip-offset  0xde9d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setrlimit:                  #        0xde9d0  0      OPC=<label>         
  movl $0xa0, %eax           #  1     0xde9d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xde9d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xde9d7  6      OPC=cmpq_rax_imm32  
  jae .L_de9e0               #  4     0xde9dd  2      OPC=jae_label       
  retq                       #  5     0xde9df  1      OPC=retq            
.L_de9e0:                    #        0xde9e0  0      OPC=<label>         
  movq 0x2bc499(%rip), %rcx  #  6     0xde9e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xde9e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xde9e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xde9eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xde9ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xde9f0  1      OPC=retq            
  nop                        #  12    0xde9f1  1      OPC=nop             
  nop                        #  13    0xde9f2  1      OPC=nop             
  nop                        #  14    0xde9f3  1      OPC=nop             
  nop                        #  15    0xde9f4  1      OPC=nop             
  nop                        #  16    0xde9f5  1      OPC=nop             
  nop                        #  17    0xde9f6  1      OPC=nop             
  nop                        #  18    0xde9f7  1      OPC=nop             
  nop                        #  19    0xde9f8  1      OPC=nop             
  nop                        #  20    0xde9f9  1      OPC=nop             
  nop                        #  21    0xde9fa  1      OPC=nop             
  nop                        #  22    0xde9fb  1      OPC=nop             
  nop                        #  23    0xde9fc  1      OPC=nop             
  nop                        #  24    0xde9fd  1      OPC=nop             
  nop                        #  25    0xde9fe  1      OPC=nop             
  nop                        #  26    0xde9ff  1      OPC=nop             
                                                                          
.size setrlimit, .-setrlimit

