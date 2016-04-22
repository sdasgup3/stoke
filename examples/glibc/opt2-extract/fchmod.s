  .text
  .globl fchmod
  .type fchmod, @function

#! file-offset 0xd94d0
#! rip-offset  0xd94d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchmod:                     #        0xd94d0  0      OPC=<label>         
  movl $0x5b, %eax           #  1     0xd94d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd94d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd94d7  6      OPC=cmpq_rax_imm32  
  jae .L_d94e0               #  4     0xd94dd  2      OPC=jae_label       
  retq                       #  5     0xd94df  1      OPC=retq            
.L_d94e0:                    #        0xd94e0  0      OPC=<label>         
  movq 0x2c1999(%rip), %rcx  #  6     0xd94e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd94e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd94e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd94eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd94ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd94f0  1      OPC=retq            
  nop                        #  12    0xd94f1  1      OPC=nop             
  nop                        #  13    0xd94f2  1      OPC=nop             
  nop                        #  14    0xd94f3  1      OPC=nop             
  nop                        #  15    0xd94f4  1      OPC=nop             
  nop                        #  16    0xd94f5  1      OPC=nop             
  nop                        #  17    0xd94f6  1      OPC=nop             
  nop                        #  18    0xd94f7  1      OPC=nop             
  nop                        #  19    0xd94f8  1      OPC=nop             
  nop                        #  20    0xd94f9  1      OPC=nop             
  nop                        #  21    0xd94fa  1      OPC=nop             
  nop                        #  22    0xd94fb  1      OPC=nop             
  nop                        #  23    0xd94fc  1      OPC=nop             
  nop                        #  24    0xd94fd  1      OPC=nop             
  nop                        #  25    0xd94fe  1      OPC=nop             
  nop                        #  26    0xd94ff  1      OPC=nop             
                                                                          
.size fchmod, .-fchmod

