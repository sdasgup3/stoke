  .text
  .globl __read_chk
  .type __read_chk, @function

#! file-offset 0xf5440
#! rip-offset  0xf5440
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__read_chk:                 #        0xf5440  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0xf5440  3      OPC=cmpq_r64_r64    
  ja .L_f5474                #  2     0xf5443  2      OPC=ja_label        
  movslq %edi, %rdi          #  3     0xf5445  3      OPC=movslq_r64_r32  
  xorl %eax, %eax            #  4     0xf5448  2      OPC=xorl_r32_r32    
  syscall                    #  5     0xf544a  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  6     0xf544c  6      OPC=cmpq_rax_imm32  
  ja .L_f5460                #  7     0xf5452  2      OPC=ja_label        
  retq                       #  8     0xf5454  1      OPC=retq            
  nop                        #  9     0xf5455  1      OPC=nop             
  nop                        #  10    0xf5456  1      OPC=nop             
  nop                        #  11    0xf5457  1      OPC=nop             
  nop                        #  12    0xf5458  1      OPC=nop             
  nop                        #  13    0xf5459  1      OPC=nop             
  nop                        #  14    0xf545a  1      OPC=nop             
  nop                        #  15    0xf545b  1      OPC=nop             
  nop                        #  16    0xf545c  1      OPC=nop             
  nop                        #  17    0xf545d  1      OPC=nop             
  nop                        #  18    0xf545e  1      OPC=nop             
  nop                        #  19    0xf545f  1      OPC=nop             
.L_f5460:                    #        0xf5460  0      OPC=<label>         
  movq 0x2a5a19(%rip), %rdx  #  20    0xf5460  7      OPC=movq_r64_m64    
  negl %eax                  #  21    0xf5467  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  22    0xf5469  2      OPC=movl_m32_r32    
  nop                        #  23    0xf546b  1      OPC=nop             
  movq $0xffffffff, %rax     #  24    0xf546c  7      OPC=movq_r64_imm32  
  retq                       #  25    0xf5473  1      OPC=retq            
.L_f5474:                    #        0xf5474  0      OPC=<label>         
  pushq %rax                 #  26    0xf5474  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  27    0xf5475  5      OPC=callq_label     
  nop                        #  28    0xf547a  1      OPC=nop             
  nop                        #  29    0xf547b  1      OPC=nop             
  nop                        #  30    0xf547c  1      OPC=nop             
  nop                        #  31    0xf547d  1      OPC=nop             
  nop                        #  32    0xf547e  1      OPC=nop             
  nop                        #  33    0xf547f  1      OPC=nop             
                                                                          
.size __read_chk, .-__read_chk

