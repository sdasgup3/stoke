  .text
  .globl setitimer
  .type setitimer, @function

#! file-offset 0xbc290
#! rip-offset  0xbc290
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setitimer:                  #        0xbc290  0      OPC=<label>         
  movl $0x26, %eax           #  1     0xbc290  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xbc295  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xbc297  6      OPC=cmpq_rax_imm32  
  jae .L_bc2a0               #  4     0xbc29d  2      OPC=jae_label       
  retq                       #  5     0xbc29f  1      OPC=retq            
.L_bc2a0:                    #        0xbc2a0  0      OPC=<label>         
  movq 0x304bd9(%rip), %rcx  #  6     0xbc2a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xbc2a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xbc2a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xbc2ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xbc2ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xbc2b0  1      OPC=retq            
  nop                        #  12    0xbc2b1  1      OPC=nop             
  nop                        #  13    0xbc2b2  1      OPC=nop             
  nop                        #  14    0xbc2b3  1      OPC=nop             
  nop                        #  15    0xbc2b4  1      OPC=nop             
  nop                        #  16    0xbc2b5  1      OPC=nop             
  nop                        #  17    0xbc2b6  1      OPC=nop             
  nop                        #  18    0xbc2b7  1      OPC=nop             
  nop                        #  19    0xbc2b8  1      OPC=nop             
  nop                        #  20    0xbc2b9  1      OPC=nop             
  nop                        #  21    0xbc2ba  1      OPC=nop             
  nop                        #  22    0xbc2bb  1      OPC=nop             
  nop                        #  23    0xbc2bc  1      OPC=nop             
  nop                        #  24    0xbc2bd  1      OPC=nop             
  nop                        #  25    0xbc2be  1      OPC=nop             
  nop                        #  26    0xbc2bf  1      OPC=nop             
                                                                          
.size setitimer, .-setitimer

