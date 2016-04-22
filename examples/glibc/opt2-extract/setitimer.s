  .text
  .globl setitimer
  .type setitimer, @function

#! file-offset 0xa99d0
#! rip-offset  0xa99d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setitimer:                  #        0xa99d0  0      OPC=<label>         
  movl $0x26, %eax           #  1     0xa99d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa99d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa99d7  6      OPC=cmpq_rax_imm32  
  jae .L_a99e0               #  4     0xa99dd  2      OPC=jae_label       
  retq                       #  5     0xa99df  1      OPC=retq            
.L_a99e0:                    #        0xa99e0  0      OPC=<label>         
  movq 0x2f1499(%rip), %rcx  #  6     0xa99e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa99e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa99e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xa99eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa99ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa99f0  1      OPC=retq            
  nop                        #  12    0xa99f1  1      OPC=nop             
  nop                        #  13    0xa99f2  1      OPC=nop             
  nop                        #  14    0xa99f3  1      OPC=nop             
  nop                        #  15    0xa99f4  1      OPC=nop             
  nop                        #  16    0xa99f5  1      OPC=nop             
  nop                        #  17    0xa99f6  1      OPC=nop             
  nop                        #  18    0xa99f7  1      OPC=nop             
  nop                        #  19    0xa99f8  1      OPC=nop             
  nop                        #  20    0xa99f9  1      OPC=nop             
  nop                        #  21    0xa99fa  1      OPC=nop             
  nop                        #  22    0xa99fb  1      OPC=nop             
  nop                        #  23    0xa99fc  1      OPC=nop             
  nop                        #  24    0xa99fd  1      OPC=nop             
  nop                        #  25    0xa99fe  1      OPC=nop             
  nop                        #  26    0xa99ff  1      OPC=nop             
                                                                          
.size setitimer, .-setitimer

