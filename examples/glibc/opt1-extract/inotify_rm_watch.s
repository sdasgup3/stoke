  .text
  .globl inotify_rm_watch
  .type inotify_rm_watch, @function

#! file-offset 0xdf5e0
#! rip-offset  0xdf5e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_rm_watch:           #        0xdf5e0  0      OPC=<label>         
  movl $0xff, %eax           #  1     0xdf5e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf5e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf5e7  6      OPC=cmpq_rax_imm32  
  jae .L_df5f0               #  4     0xdf5ed  2      OPC=jae_label       
  retq                       #  5     0xdf5ef  1      OPC=retq            
.L_df5f0:                    #        0xdf5f0  0      OPC=<label>         
  movq 0x2ab889(%rip), %rcx  #  6     0xdf5f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf5f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf5f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf5fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf5fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf600  1      OPC=retq            
  nop                        #  12    0xdf601  1      OPC=nop             
  nop                        #  13    0xdf602  1      OPC=nop             
  nop                        #  14    0xdf603  1      OPC=nop             
  nop                        #  15    0xdf604  1      OPC=nop             
  nop                        #  16    0xdf605  1      OPC=nop             
  nop                        #  17    0xdf606  1      OPC=nop             
  nop                        #  18    0xdf607  1      OPC=nop             
  nop                        #  19    0xdf608  1      OPC=nop             
  nop                        #  20    0xdf609  1      OPC=nop             
  nop                        #  21    0xdf60a  1      OPC=nop             
  nop                        #  22    0xdf60b  1      OPC=nop             
  nop                        #  23    0xdf60c  1      OPC=nop             
  nop                        #  24    0xdf60d  1      OPC=nop             
  nop                        #  25    0xdf60e  1      OPC=nop             
  nop                        #  26    0xdf60f  1      OPC=nop             
                                                                          
.size inotify_rm_watch, .-inotify_rm_watch

