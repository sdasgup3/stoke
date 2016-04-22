  .text
  .globl link
  .type link, @function

#! file-offset 0xd4240
#! rip-offset  0xd4240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.link:                       #        0xd4240  0      OPC=<label>         
  movl $0x56, %eax           #  1     0xd4240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd4245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd4247  6      OPC=cmpq_rax_imm32  
  jae .L_d4250               #  4     0xd424d  2      OPC=jae_label       
  retq                       #  5     0xd424f  1      OPC=retq            
.L_d4250:                    #        0xd4250  0      OPC=<label>         
  movq 0x2b6c29(%rip), %rcx  #  6     0xd4250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd4257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd4259  2      OPC=movl_m32_r32    
  nop                        #  9     0xd425b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd425c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd4260  1      OPC=retq            
  nop                        #  12    0xd4261  1      OPC=nop             
  nop                        #  13    0xd4262  1      OPC=nop             
  nop                        #  14    0xd4263  1      OPC=nop             
  nop                        #  15    0xd4264  1      OPC=nop             
  nop                        #  16    0xd4265  1      OPC=nop             
  nop                        #  17    0xd4266  1      OPC=nop             
  nop                        #  18    0xd4267  1      OPC=nop             
  nop                        #  19    0xd4268  1      OPC=nop             
  nop                        #  20    0xd4269  1      OPC=nop             
  nop                        #  21    0xd426a  1      OPC=nop             
  nop                        #  22    0xd426b  1      OPC=nop             
  nop                        #  23    0xd426c  1      OPC=nop             
  nop                        #  24    0xd426d  1      OPC=nop             
  nop                        #  25    0xd426e  1      OPC=nop             
  nop                        #  26    0xd426f  1      OPC=nop             
                                                                          
.size link, .-link

