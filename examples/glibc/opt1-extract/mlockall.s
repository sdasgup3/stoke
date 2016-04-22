  .text
  .globl mlockall
  .type mlockall, @function

#! file-offset 0xdb2d0
#! rip-offset  0xdb2d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mlockall:                   #        0xdb2d0  0      OPC=<label>         
  movl $0x97, %eax           #  1     0xdb2d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb2d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb2d7  6      OPC=cmpq_rax_imm32  
  jae .L_db2e0               #  4     0xdb2dd  2      OPC=jae_label       
  retq                       #  5     0xdb2df  1      OPC=retq            
.L_db2e0:                    #        0xdb2e0  0      OPC=<label>         
  movq 0x2afb99(%rip), %rcx  #  6     0xdb2e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb2e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb2e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb2eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb2ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb2f0  1      OPC=retq            
  nop                        #  12    0xdb2f1  1      OPC=nop             
  nop                        #  13    0xdb2f2  1      OPC=nop             
  nop                        #  14    0xdb2f3  1      OPC=nop             
  nop                        #  15    0xdb2f4  1      OPC=nop             
  nop                        #  16    0xdb2f5  1      OPC=nop             
  nop                        #  17    0xdb2f6  1      OPC=nop             
  nop                        #  18    0xdb2f7  1      OPC=nop             
  nop                        #  19    0xdb2f8  1      OPC=nop             
  nop                        #  20    0xdb2f9  1      OPC=nop             
  nop                        #  21    0xdb2fa  1      OPC=nop             
  nop                        #  22    0xdb2fb  1      OPC=nop             
  nop                        #  23    0xdb2fc  1      OPC=nop             
  nop                        #  24    0xdb2fd  1      OPC=nop             
  nop                        #  25    0xdb2fe  1      OPC=nop             
  nop                        #  26    0xdb2ff  1      OPC=nop             
                                                                          
.size mlockall, .-mlockall

