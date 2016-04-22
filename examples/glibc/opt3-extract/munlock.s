  .text
  .globl munlock
  .type munlock, @function

#! file-offset 0x100040
#! rip-offset  0x100040
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.munlock:                    #        0x100040  0      OPC=<label>         
  movl $0x96, %eax           #  1     0x100040  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x100045  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x100047  6      OPC=cmpq_rax_imm32  
  jae .L_100050              #  4     0x10004d  2      OPC=jae_label       
  retq                       #  5     0x10004f  1      OPC=retq            
.L_100050:                   #        0x100050  0      OPC=<label>         
  movq 0x2c0e29(%rip), %rcx  #  6     0x100050  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x100057  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x100059  2      OPC=movl_m32_r32    
  nop                        #  9     0x10005b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10005c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x100060  1      OPC=retq            
  nop                        #  12    0x100061  1      OPC=nop             
  nop                        #  13    0x100062  1      OPC=nop             
  nop                        #  14    0x100063  1      OPC=nop             
  nop                        #  15    0x100064  1      OPC=nop             
  nop                        #  16    0x100065  1      OPC=nop             
  nop                        #  17    0x100066  1      OPC=nop             
  nop                        #  18    0x100067  1      OPC=nop             
  nop                        #  19    0x100068  1      OPC=nop             
  nop                        #  20    0x100069  1      OPC=nop             
  nop                        #  21    0x10006a  1      OPC=nop             
  nop                        #  22    0x10006b  1      OPC=nop             
  nop                        #  23    0x10006c  1      OPC=nop             
  nop                        #  24    0x10006d  1      OPC=nop             
  nop                        #  25    0x10006e  1      OPC=nop             
  nop                        #  26    0x10006f  1      OPC=nop             
                                                                           
.size munlock, .-munlock

