  .text
  .globl inotify_rm_watch
  .type inotify_rm_watch, @function

#! file-offset 0xe6f50
#! rip-offset  0xe6f50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_rm_watch:           #        0xe6f50  0      OPC=<label>         
  movl $0xff, %eax           #  1     0xe6f50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6f55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6f57  6      OPC=cmpq_rax_imm32  
  jae .L_e6f60               #  4     0xe6f5d  2      OPC=jae_label       
  retq                       #  5     0xe6f5f  1      OPC=retq            
.L_e6f60:                    #        0xe6f60  0      OPC=<label>         
  movq 0x2b3f19(%rip), %rcx  #  6     0xe6f60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6f67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6f69  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6f6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6f6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6f70  1      OPC=retq            
  nop                        #  12    0xe6f71  1      OPC=nop             
  nop                        #  13    0xe6f72  1      OPC=nop             
  nop                        #  14    0xe6f73  1      OPC=nop             
  nop                        #  15    0xe6f74  1      OPC=nop             
  nop                        #  16    0xe6f75  1      OPC=nop             
  nop                        #  17    0xe6f76  1      OPC=nop             
  nop                        #  18    0xe6f77  1      OPC=nop             
  nop                        #  19    0xe6f78  1      OPC=nop             
  nop                        #  20    0xe6f79  1      OPC=nop             
  nop                        #  21    0xe6f7a  1      OPC=nop             
  nop                        #  22    0xe6f7b  1      OPC=nop             
  nop                        #  23    0xe6f7c  1      OPC=nop             
  nop                        #  24    0xe6f7d  1      OPC=nop             
  nop                        #  25    0xe6f7e  1      OPC=nop             
  nop                        #  26    0xe6f7f  1      OPC=nop             
                                                                          
.size inotify_rm_watch, .-inotify_rm_watch

