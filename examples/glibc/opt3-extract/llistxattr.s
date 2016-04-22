  .text
  .globl llistxattr
  .type llistxattr, @function

#! file-offset 0x1044b0
#! rip-offset  0x1044b0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.llistxattr:                 #        0x1044b0  0      OPC=<label>         
  movl $0xc3, %eax           #  1     0x1044b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1044b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1044b7  6      OPC=cmpq_rax_imm32  
  jae .L_1044c0              #  4     0x1044bd  2      OPC=jae_label       
  retq                       #  5     0x1044bf  1      OPC=retq            
.L_1044c0:                   #        0x1044c0  0      OPC=<label>         
  movq 0x2bc9b9(%rip), %rcx  #  6     0x1044c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1044c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1044c9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1044cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1044cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1044d0  1      OPC=retq            
  nop                        #  12    0x1044d1  1      OPC=nop             
  nop                        #  13    0x1044d2  1      OPC=nop             
  nop                        #  14    0x1044d3  1      OPC=nop             
  nop                        #  15    0x1044d4  1      OPC=nop             
  nop                        #  16    0x1044d5  1      OPC=nop             
  nop                        #  17    0x1044d6  1      OPC=nop             
  nop                        #  18    0x1044d7  1      OPC=nop             
  nop                        #  19    0x1044d8  1      OPC=nop             
  nop                        #  20    0x1044d9  1      OPC=nop             
  nop                        #  21    0x1044da  1      OPC=nop             
  nop                        #  22    0x1044db  1      OPC=nop             
  nop                        #  23    0x1044dc  1      OPC=nop             
  nop                        #  24    0x1044dd  1      OPC=nop             
  nop                        #  25    0x1044de  1      OPC=nop             
  nop                        #  26    0x1044df  1      OPC=nop             
                                                                           
.size llistxattr, .-llistxattr

