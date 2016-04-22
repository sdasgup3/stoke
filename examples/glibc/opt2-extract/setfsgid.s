  .text
  .globl setfsgid
  .type setfsgid, @function

#! file-offset 0xe6920
#! rip-offset  0xe6920
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setfsgid:                   #        0xe6920  0      OPC=<label>         
  movl $0x7b, %eax           #  1     0xe6920  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6925  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6927  6      OPC=cmpq_rax_imm32  
  jae .L_e6930               #  4     0xe692d  2      OPC=jae_label       
  retq                       #  5     0xe692f  1      OPC=retq            
.L_e6930:                    #        0xe6930  0      OPC=<label>         
  movq 0x2b4549(%rip), %rcx  #  6     0xe6930  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6937  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6939  2      OPC=movl_m32_r32    
  nop                        #  9     0xe693b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe693c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6940  1      OPC=retq            
  nop                        #  12    0xe6941  1      OPC=nop             
  nop                        #  13    0xe6942  1      OPC=nop             
  nop                        #  14    0xe6943  1      OPC=nop             
  nop                        #  15    0xe6944  1      OPC=nop             
  nop                        #  16    0xe6945  1      OPC=nop             
  nop                        #  17    0xe6946  1      OPC=nop             
  nop                        #  18    0xe6947  1      OPC=nop             
  nop                        #  19    0xe6948  1      OPC=nop             
  nop                        #  20    0xe6949  1      OPC=nop             
  nop                        #  21    0xe694a  1      OPC=nop             
  nop                        #  22    0xe694b  1      OPC=nop             
  nop                        #  23    0xe694c  1      OPC=nop             
  nop                        #  24    0xe694d  1      OPC=nop             
  nop                        #  25    0xe694e  1      OPC=nop             
  nop                        #  26    0xe694f  1      OPC=nop             
                                                                          
.size setfsgid, .-setfsgid

