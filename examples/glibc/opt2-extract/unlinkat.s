  .text
  .globl unlinkat
  .type unlinkat, @function

#! file-offset 0xdafe0
#! rip-offset  0xdafe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlinkat:                   #        0xdafe0  0      OPC=<label>         
  movl $0x107, %eax          #  1     0xdafe0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdafe5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdafe7  6      OPC=cmpq_rax_imm32  
  jae .L_daff0               #  4     0xdafed  2      OPC=jae_label       
  retq                       #  5     0xdafef  1      OPC=retq            
.L_daff0:                    #        0xdaff0  0      OPC=<label>         
  movq 0x2bfe89(%rip), %rcx  #  6     0xdaff0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdaff7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdaff9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdaffb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdaffc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb000  1      OPC=retq            
  nop                        #  12    0xdb001  1      OPC=nop             
  nop                        #  13    0xdb002  1      OPC=nop             
  nop                        #  14    0xdb003  1      OPC=nop             
  nop                        #  15    0xdb004  1      OPC=nop             
  nop                        #  16    0xdb005  1      OPC=nop             
  nop                        #  17    0xdb006  1      OPC=nop             
  nop                        #  18    0xdb007  1      OPC=nop             
  nop                        #  19    0xdb008  1      OPC=nop             
  nop                        #  20    0xdb009  1      OPC=nop             
  nop                        #  21    0xdb00a  1      OPC=nop             
  nop                        #  22    0xdb00b  1      OPC=nop             
  nop                        #  23    0xdb00c  1      OPC=nop             
  nop                        #  24    0xdb00d  1      OPC=nop             
  nop                        #  25    0xdb00e  1      OPC=nop             
  nop                        #  26    0xdb00f  1      OPC=nop             
                                                                          
.size unlinkat, .-unlinkat

