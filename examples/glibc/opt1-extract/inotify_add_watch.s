  .text
  .globl inotify_add_watch
  .type inotify_add_watch, @function

#! file-offset 0xdf550
#! rip-offset  0xdf550
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_add_watch:          #        0xdf550  0      OPC=<label>         
  movl $0xfe, %eax           #  1     0xdf550  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf555  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf557  6      OPC=cmpq_rax_imm32  
  jae .L_df560               #  4     0xdf55d  2      OPC=jae_label       
  retq                       #  5     0xdf55f  1      OPC=retq            
.L_df560:                    #        0xdf560  0      OPC=<label>         
  movq 0x2ab919(%rip), %rcx  #  6     0xdf560  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf567  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf569  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf56b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf56c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf570  1      OPC=retq            
  nop                        #  12    0xdf571  1      OPC=nop             
  nop                        #  13    0xdf572  1      OPC=nop             
  nop                        #  14    0xdf573  1      OPC=nop             
  nop                        #  15    0xdf574  1      OPC=nop             
  nop                        #  16    0xdf575  1      OPC=nop             
  nop                        #  17    0xdf576  1      OPC=nop             
  nop                        #  18    0xdf577  1      OPC=nop             
  nop                        #  19    0xdf578  1      OPC=nop             
  nop                        #  20    0xdf579  1      OPC=nop             
  nop                        #  21    0xdf57a  1      OPC=nop             
  nop                        #  22    0xdf57b  1      OPC=nop             
  nop                        #  23    0xdf57c  1      OPC=nop             
  nop                        #  24    0xdf57d  1      OPC=nop             
  nop                        #  25    0xdf57e  1      OPC=nop             
  nop                        #  26    0xdf57f  1      OPC=nop             
                                                                          
.size inotify_add_watch, .-inotify_add_watch

