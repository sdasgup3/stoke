  .text
  .globl listxattr
  .type listxattr, @function

#! file-offset 0xe55d0
#! rip-offset  0xe55d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.listxattr:                  #        0xe55d0  0      OPC=<label>         
  movl $0xc2, %eax           #  1     0xe55d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe55d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe55d7  6      OPC=cmpq_rax_imm32  
  jae .L_e55e0               #  4     0xe55dd  2      OPC=jae_label       
  retq                       #  5     0xe55df  1      OPC=retq            
.L_e55e0:                    #        0xe55e0  0      OPC=<label>         
  movq 0x2b5899(%rip), %rcx  #  6     0xe55e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe55e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe55e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe55eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe55ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe55f0  1      OPC=retq            
  nop                        #  12    0xe55f1  1      OPC=nop             
  nop                        #  13    0xe55f2  1      OPC=nop             
  nop                        #  14    0xe55f3  1      OPC=nop             
  nop                        #  15    0xe55f4  1      OPC=nop             
  nop                        #  16    0xe55f5  1      OPC=nop             
  nop                        #  17    0xe55f6  1      OPC=nop             
  nop                        #  18    0xe55f7  1      OPC=nop             
  nop                        #  19    0xe55f8  1      OPC=nop             
  nop                        #  20    0xe55f9  1      OPC=nop             
  nop                        #  21    0xe55fa  1      OPC=nop             
  nop                        #  22    0xe55fb  1      OPC=nop             
  nop                        #  23    0xe55fc  1      OPC=nop             
  nop                        #  24    0xe55fd  1      OPC=nop             
  nop                        #  25    0xe55fe  1      OPC=nop             
  nop                        #  26    0xe55ff  1      OPC=nop             
                                                                          
.size listxattr, .-listxattr

