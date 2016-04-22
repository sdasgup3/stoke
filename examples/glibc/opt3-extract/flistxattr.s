  .text
  .globl flistxattr
  .type flistxattr, @function

#! file-offset 0x104390
#! rip-offset  0x104390
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.flistxattr:                 #        0x104390  0      OPC=<label>         
  movl $0xc4, %eax           #  1     0x104390  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x104395  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x104397  6      OPC=cmpq_rax_imm32  
  jae .L_1043a0              #  4     0x10439d  2      OPC=jae_label       
  retq                       #  5     0x10439f  1      OPC=retq            
.L_1043a0:                   #        0x1043a0  0      OPC=<label>         
  movq 0x2bcad9(%rip), %rcx  #  6     0x1043a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1043a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1043a9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1043ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1043ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1043b0  1      OPC=retq            
  nop                        #  12    0x1043b1  1      OPC=nop             
  nop                        #  13    0x1043b2  1      OPC=nop             
  nop                        #  14    0x1043b3  1      OPC=nop             
  nop                        #  15    0x1043b4  1      OPC=nop             
  nop                        #  16    0x1043b5  1      OPC=nop             
  nop                        #  17    0x1043b6  1      OPC=nop             
  nop                        #  18    0x1043b7  1      OPC=nop             
  nop                        #  19    0x1043b8  1      OPC=nop             
  nop                        #  20    0x1043b9  1      OPC=nop             
  nop                        #  21    0x1043ba  1      OPC=nop             
  nop                        #  22    0x1043bb  1      OPC=nop             
  nop                        #  23    0x1043bc  1      OPC=nop             
  nop                        #  24    0x1043bd  1      OPC=nop             
  nop                        #  25    0x1043be  1      OPC=nop             
  nop                        #  26    0x1043bf  1      OPC=nop             
                                                                           
.size flistxattr, .-flistxattr

