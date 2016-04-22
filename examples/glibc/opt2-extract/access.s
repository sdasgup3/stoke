  .text
  .globl access
  .type access, @function

#! file-offset 0xd98d0
#! rip-offset  0xd98d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.access:                     #        0xd98d0  0      OPC=<label>         
  movl $0x15, %eax           #  1     0xd98d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd98d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd98d7  6      OPC=cmpq_rax_imm32  
  jae .L_d98e0               #  4     0xd98dd  2      OPC=jae_label       
  retq                       #  5     0xd98df  1      OPC=retq            
.L_d98e0:                    #        0xd98e0  0      OPC=<label>         
  movq 0x2c1599(%rip), %rcx  #  6     0xd98e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd98e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd98e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd98eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd98ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd98f0  1      OPC=retq            
  nop                        #  12    0xd98f1  1      OPC=nop             
  nop                        #  13    0xd98f2  1      OPC=nop             
  nop                        #  14    0xd98f3  1      OPC=nop             
  nop                        #  15    0xd98f4  1      OPC=nop             
  nop                        #  16    0xd98f5  1      OPC=nop             
  nop                        #  17    0xd98f6  1      OPC=nop             
  nop                        #  18    0xd98f7  1      OPC=nop             
  nop                        #  19    0xd98f8  1      OPC=nop             
  nop                        #  20    0xd98f9  1      OPC=nop             
  nop                        #  21    0xd98fa  1      OPC=nop             
  nop                        #  22    0xd98fb  1      OPC=nop             
  nop                        #  23    0xd98fc  1      OPC=nop             
  nop                        #  24    0xd98fd  1      OPC=nop             
  nop                        #  25    0xd98fe  1      OPC=nop             
  nop                        #  26    0xd98ff  1      OPC=nop             
                                                                          
.size access, .-access

