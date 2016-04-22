  .text
  .globl inotify_add_watch
  .type inotify_add_watch, @function

#! file-offset 0x105d30
#! rip-offset  0x105d30
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inotify_add_watch:          #        0x105d30  0      OPC=<label>         
  movl $0xfe, %eax           #  1     0x105d30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105d35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105d37  6      OPC=cmpq_rax_imm32  
  jae .L_105d40              #  4     0x105d3d  2      OPC=jae_label       
  retq                       #  5     0x105d3f  1      OPC=retq            
.L_105d40:                   #        0x105d40  0      OPC=<label>         
  movq 0x2bb139(%rip), %rcx  #  6     0x105d40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105d47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105d49  2      OPC=movl_m32_r32    
  nop                        #  9     0x105d4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105d4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105d50  1      OPC=retq            
  nop                        #  12    0x105d51  1      OPC=nop             
  nop                        #  13    0x105d52  1      OPC=nop             
  nop                        #  14    0x105d53  1      OPC=nop             
  nop                        #  15    0x105d54  1      OPC=nop             
  nop                        #  16    0x105d55  1      OPC=nop             
  nop                        #  17    0x105d56  1      OPC=nop             
  nop                        #  18    0x105d57  1      OPC=nop             
  nop                        #  19    0x105d58  1      OPC=nop             
  nop                        #  20    0x105d59  1      OPC=nop             
  nop                        #  21    0x105d5a  1      OPC=nop             
  nop                        #  22    0x105d5b  1      OPC=nop             
  nop                        #  23    0x105d5c  1      OPC=nop             
  nop                        #  24    0x105d5d  1      OPC=nop             
  nop                        #  25    0x105d5e  1      OPC=nop             
  nop                        #  26    0x105d5f  1      OPC=nop             
                                                                           
.size inotify_add_watch, .-inotify_add_watch

