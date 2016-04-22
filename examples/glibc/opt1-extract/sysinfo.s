  .text
  .globl sysinfo
  .type sysinfo, @function

#! file-offset 0xdf7f0
#! rip-offset  0xdf7f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sysinfo:                    #        0xdf7f0  0      OPC=<label>         
  movl $0x63, %eax           #  1     0xdf7f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf7f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf7f7  6      OPC=cmpq_rax_imm32  
  jae .L_df800               #  4     0xdf7fd  2      OPC=jae_label       
  retq                       #  5     0xdf7ff  1      OPC=retq            
.L_df800:                    #        0xdf800  0      OPC=<label>         
  movq 0x2ab679(%rip), %rcx  #  6     0xdf800  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf807  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf809  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf80b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf80c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf810  1      OPC=retq            
  nop                        #  12    0xdf811  1      OPC=nop             
  nop                        #  13    0xdf812  1      OPC=nop             
  nop                        #  14    0xdf813  1      OPC=nop             
  nop                        #  15    0xdf814  1      OPC=nop             
  nop                        #  16    0xdf815  1      OPC=nop             
  nop                        #  17    0xdf816  1      OPC=nop             
  nop                        #  18    0xdf817  1      OPC=nop             
  nop                        #  19    0xdf818  1      OPC=nop             
  nop                        #  20    0xdf819  1      OPC=nop             
  nop                        #  21    0xdf81a  1      OPC=nop             
  nop                        #  22    0xdf81b  1      OPC=nop             
  nop                        #  23    0xdf81c  1      OPC=nop             
  nop                        #  24    0xdf81d  1      OPC=nop             
  nop                        #  25    0xdf81e  1      OPC=nop             
  nop                        #  26    0xdf81f  1      OPC=nop             
                                                                          
.size sysinfo, .-sysinfo

