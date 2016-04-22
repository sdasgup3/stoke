  .text
  .globl symlinkat
  .type symlinkat, @function

#! file-offset 0xd42d0
#! rip-offset  0xd42d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlinkat:                  #        0xd42d0  0      OPC=<label>         
  movl $0x10a, %eax          #  1     0xd42d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd42d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd42d7  6      OPC=cmpq_rax_imm32  
  jae .L_d42e0               #  4     0xd42dd  2      OPC=jae_label       
  retq                       #  5     0xd42df  1      OPC=retq            
.L_d42e0:                    #        0xd42e0  0      OPC=<label>         
  movq 0x2b6b99(%rip), %rcx  #  6     0xd42e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd42e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd42e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd42eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd42ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd42f0  1      OPC=retq            
  nop                        #  12    0xd42f1  1      OPC=nop             
  nop                        #  13    0xd42f2  1      OPC=nop             
  nop                        #  14    0xd42f3  1      OPC=nop             
  nop                        #  15    0xd42f4  1      OPC=nop             
  nop                        #  16    0xd42f5  1      OPC=nop             
  nop                        #  17    0xd42f6  1      OPC=nop             
  nop                        #  18    0xd42f7  1      OPC=nop             
  nop                        #  19    0xd42f8  1      OPC=nop             
  nop                        #  20    0xd42f9  1      OPC=nop             
  nop                        #  21    0xd42fa  1      OPC=nop             
  nop                        #  22    0xd42fb  1      OPC=nop             
  nop                        #  23    0xd42fc  1      OPC=nop             
  nop                        #  24    0xd42fd  1      OPC=nop             
  nop                        #  25    0xd42fe  1      OPC=nop             
  nop                        #  26    0xd42ff  1      OPC=nop             
                                                                          
.size symlinkat, .-symlinkat

