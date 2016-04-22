  .text
  .globl inotify_rm_watch
  .type inotify_rm_watch, @function

#! file-offset 0x105dc0
#! rip-offset  0x105dc0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inotify_rm_watch:           #        0x105dc0  0      OPC=<label>         
  movl $0xff, %eax           #  1     0x105dc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105dc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105dc7  6      OPC=cmpq_rax_imm32  
  jae .L_105dd0              #  4     0x105dcd  2      OPC=jae_label       
  retq                       #  5     0x105dcf  1      OPC=retq            
.L_105dd0:                   #        0x105dd0  0      OPC=<label>         
  movq 0x2bb0a9(%rip), %rcx  #  6     0x105dd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105dd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105dd9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105ddb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105ddc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105de0  1      OPC=retq            
  nop                        #  12    0x105de1  1      OPC=nop             
  nop                        #  13    0x105de2  1      OPC=nop             
  nop                        #  14    0x105de3  1      OPC=nop             
  nop                        #  15    0x105de4  1      OPC=nop             
  nop                        #  16    0x105de5  1      OPC=nop             
  nop                        #  17    0x105de6  1      OPC=nop             
  nop                        #  18    0x105de7  1      OPC=nop             
  nop                        #  19    0x105de8  1      OPC=nop             
  nop                        #  20    0x105de9  1      OPC=nop             
  nop                        #  21    0x105dea  1      OPC=nop             
  nop                        #  22    0x105deb  1      OPC=nop             
  nop                        #  23    0x105dec  1      OPC=nop             
  nop                        #  24    0x105ded  1      OPC=nop             
  nop                        #  25    0x105dee  1      OPC=nop             
  nop                        #  26    0x105def  1      OPC=nop             
                                                                           
.size inotify_rm_watch, .-inotify_rm_watch

