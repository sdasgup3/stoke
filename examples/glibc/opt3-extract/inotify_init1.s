  .text
  .globl inotify_init1
  .type inotify_init1, @function

#! file-offset 0x105d90
#! rip-offset  0x105d90
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inotify_init1:              #        0x105d90  0      OPC=<label>         
  movl $0x126, %eax          #  1     0x105d90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105d95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105d97  6      OPC=cmpq_rax_imm32  
  jae .L_105da0              #  4     0x105d9d  2      OPC=jae_label       
  retq                       #  5     0x105d9f  1      OPC=retq            
.L_105da0:                   #        0x105da0  0      OPC=<label>         
  movq 0x2bb0d9(%rip), %rcx  #  6     0x105da0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105da7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105da9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105dab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105dac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105db0  1      OPC=retq            
  nop                        #  12    0x105db1  1      OPC=nop             
  nop                        #  13    0x105db2  1      OPC=nop             
  nop                        #  14    0x105db3  1      OPC=nop             
  nop                        #  15    0x105db4  1      OPC=nop             
  nop                        #  16    0x105db5  1      OPC=nop             
  nop                        #  17    0x105db6  1      OPC=nop             
  nop                        #  18    0x105db7  1      OPC=nop             
  nop                        #  19    0x105db8  1      OPC=nop             
  nop                        #  20    0x105db9  1      OPC=nop             
  nop                        #  21    0x105dba  1      OPC=nop             
  nop                        #  22    0x105dbb  1      OPC=nop             
  nop                        #  23    0x105dbc  1      OPC=nop             
  nop                        #  24    0x105dbd  1      OPC=nop             
  nop                        #  25    0x105dbe  1      OPC=nop             
  nop                        #  26    0x105dbf  1      OPC=nop             
                                                                           
.size inotify_init1, .-inotify_init1

