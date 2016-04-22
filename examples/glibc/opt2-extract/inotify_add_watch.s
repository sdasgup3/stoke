  .text
  .globl inotify_add_watch
  .type inotify_add_watch, @function

#! file-offset 0xe6ec0
#! rip-offset  0xe6ec0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_add_watch:          #        0xe6ec0  0      OPC=<label>         
  movl $0xfe, %eax           #  1     0xe6ec0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6ec5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6ec7  6      OPC=cmpq_rax_imm32  
  jae .L_e6ed0               #  4     0xe6ecd  2      OPC=jae_label       
  retq                       #  5     0xe6ecf  1      OPC=retq            
.L_e6ed0:                    #        0xe6ed0  0      OPC=<label>         
  movq 0x2b3fa9(%rip), %rcx  #  6     0xe6ed0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6ed7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6ed9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6edb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6edc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6ee0  1      OPC=retq            
  nop                        #  12    0xe6ee1  1      OPC=nop             
  nop                        #  13    0xe6ee2  1      OPC=nop             
  nop                        #  14    0xe6ee3  1      OPC=nop             
  nop                        #  15    0xe6ee4  1      OPC=nop             
  nop                        #  16    0xe6ee5  1      OPC=nop             
  nop                        #  17    0xe6ee6  1      OPC=nop             
  nop                        #  18    0xe6ee7  1      OPC=nop             
  nop                        #  19    0xe6ee8  1      OPC=nop             
  nop                        #  20    0xe6ee9  1      OPC=nop             
  nop                        #  21    0xe6eea  1      OPC=nop             
  nop                        #  22    0xe6eeb  1      OPC=nop             
  nop                        #  23    0xe6eec  1      OPC=nop             
  nop                        #  24    0xe6eed  1      OPC=nop             
  nop                        #  25    0xe6eee  1      OPC=nop             
  nop                        #  26    0xe6eef  1      OPC=nop             
                                                                          
.size inotify_add_watch, .-inotify_add_watch

