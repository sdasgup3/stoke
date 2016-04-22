  .text
  .globl lremovexattr
  .type lremovexattr, @function

#! file-offset 0xe5660
#! rip-offset  0xe5660
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lremovexattr:               #        0xe5660  0      OPC=<label>         
  movl $0xc6, %eax           #  1     0xe5660  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe5665  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe5667  6      OPC=cmpq_rax_imm32  
  jae .L_e5670               #  4     0xe566d  2      OPC=jae_label       
  retq                       #  5     0xe566f  1      OPC=retq            
.L_e5670:                    #        0xe5670  0      OPC=<label>         
  movq 0x2b5809(%rip), %rcx  #  6     0xe5670  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe5677  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe5679  2      OPC=movl_m32_r32    
  nop                        #  9     0xe567b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe567c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe5680  1      OPC=retq            
  nop                        #  12    0xe5681  1      OPC=nop             
  nop                        #  13    0xe5682  1      OPC=nop             
  nop                        #  14    0xe5683  1      OPC=nop             
  nop                        #  15    0xe5684  1      OPC=nop             
  nop                        #  16    0xe5685  1      OPC=nop             
  nop                        #  17    0xe5686  1      OPC=nop             
  nop                        #  18    0xe5687  1      OPC=nop             
  nop                        #  19    0xe5688  1      OPC=nop             
  nop                        #  20    0xe5689  1      OPC=nop             
  nop                        #  21    0xe568a  1      OPC=nop             
  nop                        #  22    0xe568b  1      OPC=nop             
  nop                        #  23    0xe568c  1      OPC=nop             
  nop                        #  24    0xe568d  1      OPC=nop             
  nop                        #  25    0xe568e  1      OPC=nop             
  nop                        #  26    0xe568f  1      OPC=nop             
                                                                          
.size lremovexattr, .-lremovexattr

