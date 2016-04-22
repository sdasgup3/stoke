  .text
  .globl fanotify_init
  .type fanotify_init, @function

#! file-offset 0xdf9d0
#! rip-offset  0xdf9d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fanotify_init:              #        0xdf9d0  0      OPC=<label>         
  movl $0x12c, %eax          #  1     0xdf9d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf9d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf9d7  6      OPC=cmpq_rax_imm32  
  jae .L_df9e0               #  4     0xdf9dd  2      OPC=jae_label       
  retq                       #  5     0xdf9df  1      OPC=retq            
.L_df9e0:                    #        0xdf9e0  0      OPC=<label>         
  movq 0x2ab499(%rip), %rcx  #  6     0xdf9e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf9e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf9e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf9eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf9ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf9f0  1      OPC=retq            
  nop                        #  12    0xdf9f1  1      OPC=nop             
  nop                        #  13    0xdf9f2  1      OPC=nop             
  nop                        #  14    0xdf9f3  1      OPC=nop             
  nop                        #  15    0xdf9f4  1      OPC=nop             
  nop                        #  16    0xdf9f5  1      OPC=nop             
  nop                        #  17    0xdf9f6  1      OPC=nop             
  nop                        #  18    0xdf9f7  1      OPC=nop             
  nop                        #  19    0xdf9f8  1      OPC=nop             
  nop                        #  20    0xdf9f9  1      OPC=nop             
  nop                        #  21    0xdf9fa  1      OPC=nop             
  nop                        #  22    0xdf9fb  1      OPC=nop             
  nop                        #  23    0xdf9fc  1      OPC=nop             
  nop                        #  24    0xdf9fd  1      OPC=nop             
  nop                        #  25    0xdf9fe  1      OPC=nop             
  nop                        #  26    0xdf9ff  1      OPC=nop             
                                                                          
.size fanotify_init, .-fanotify_init

