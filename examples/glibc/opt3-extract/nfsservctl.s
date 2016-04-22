  .text
  .globl nfsservctl
  .type nfsservctl, @function

#! file-offset 0x105e80
#! rip-offset  0x105e80
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.nfsservctl:                 #        0x105e80  0      OPC=<label>         
  movl $0xb4, %eax           #  1     0x105e80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105e85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105e87  6      OPC=cmpq_rax_imm32  
  jae .L_105e90              #  4     0x105e8d  2      OPC=jae_label       
  retq                       #  5     0x105e8f  1      OPC=retq            
.L_105e90:                   #        0x105e90  0      OPC=<label>         
  movq 0x2bafe9(%rip), %rcx  #  6     0x105e90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105e97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105e99  2      OPC=movl_m32_r32    
  nop                        #  9     0x105e9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105e9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105ea0  1      OPC=retq            
  nop                        #  12    0x105ea1  1      OPC=nop             
  nop                        #  13    0x105ea2  1      OPC=nop             
  nop                        #  14    0x105ea3  1      OPC=nop             
  nop                        #  15    0x105ea4  1      OPC=nop             
  nop                        #  16    0x105ea5  1      OPC=nop             
  nop                        #  17    0x105ea6  1      OPC=nop             
  nop                        #  18    0x105ea7  1      OPC=nop             
  nop                        #  19    0x105ea8  1      OPC=nop             
  nop                        #  20    0x105ea9  1      OPC=nop             
  nop                        #  21    0x105eaa  1      OPC=nop             
  nop                        #  22    0x105eab  1      OPC=nop             
  nop                        #  23    0x105eac  1      OPC=nop             
  nop                        #  24    0x105ead  1      OPC=nop             
  nop                        #  25    0x105eae  1      OPC=nop             
  nop                        #  26    0x105eaf  1      OPC=nop             
                                                                           
.size nfsservctl, .-nfsservctl

