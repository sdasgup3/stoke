  .text
  .globl ioperm
  .type ioperm, @function

#! file-offset 0x105560
#! rip-offset  0x105560
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.ioperm:                     #        0x105560  0      OPC=<label>         
  movl $0xad, %eax           #  1     0x105560  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105565  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105567  6      OPC=cmpq_rax_imm32  
  jae .L_105570              #  4     0x10556d  2      OPC=jae_label       
  retq                       #  5     0x10556f  1      OPC=retq            
.L_105570:                   #        0x105570  0      OPC=<label>         
  movq 0x2bb909(%rip), %rcx  #  6     0x105570  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105577  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105579  2      OPC=movl_m32_r32    
  nop                        #  9     0x10557b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10557c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105580  1      OPC=retq            
  nop                        #  12    0x105581  1      OPC=nop             
  nop                        #  13    0x105582  1      OPC=nop             
  nop                        #  14    0x105583  1      OPC=nop             
  nop                        #  15    0x105584  1      OPC=nop             
  nop                        #  16    0x105585  1      OPC=nop             
  nop                        #  17    0x105586  1      OPC=nop             
  nop                        #  18    0x105587  1      OPC=nop             
  nop                        #  19    0x105588  1      OPC=nop             
  nop                        #  20    0x105589  1      OPC=nop             
  nop                        #  21    0x10558a  1      OPC=nop             
  nop                        #  22    0x10558b  1      OPC=nop             
  nop                        #  23    0x10558c  1      OPC=nop             
  nop                        #  24    0x10558d  1      OPC=nop             
  nop                        #  25    0x10558e  1      OPC=nop             
  nop                        #  26    0x10558f  1      OPC=nop             
                                                                           
.size ioperm, .-ioperm

