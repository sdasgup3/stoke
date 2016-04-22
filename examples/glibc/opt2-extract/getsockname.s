  .text
  .globl getsockname
  .type getsockname, @function

#! file-offset 0xe75d0
#! rip-offset  0xe75d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsockname:                #        0xe75d0  0      OPC=<label>         
  movl $0x33, %eax           #  1     0xe75d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe75d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe75d7  6      OPC=cmpq_rax_imm32  
  jae .L_e75e0               #  4     0xe75dd  2      OPC=jae_label       
  retq                       #  5     0xe75df  1      OPC=retq            
.L_e75e0:                    #        0xe75e0  0      OPC=<label>         
  movq 0x2b3899(%rip), %rcx  #  6     0xe75e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe75e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe75e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe75eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe75ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe75f0  1      OPC=retq            
  nop                        #  12    0xe75f1  1      OPC=nop             
  nop                        #  13    0xe75f2  1      OPC=nop             
  nop                        #  14    0xe75f3  1      OPC=nop             
  nop                        #  15    0xe75f4  1      OPC=nop             
  nop                        #  16    0xe75f5  1      OPC=nop             
  nop                        #  17    0xe75f6  1      OPC=nop             
  nop                        #  18    0xe75f7  1      OPC=nop             
  nop                        #  19    0xe75f8  1      OPC=nop             
  nop                        #  20    0xe75f9  1      OPC=nop             
  nop                        #  21    0xe75fa  1      OPC=nop             
  nop                        #  22    0xe75fb  1      OPC=nop             
  nop                        #  23    0xe75fc  1      OPC=nop             
  nop                        #  24    0xe75fd  1      OPC=nop             
  nop                        #  25    0xe75fe  1      OPC=nop             
  nop                        #  26    0xe75ff  1      OPC=nop             
                                                                          
.size getsockname, .-getsockname

