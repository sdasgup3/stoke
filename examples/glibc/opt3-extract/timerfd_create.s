  .text
  .globl timerfd_create
  .type timerfd_create, @function

#! file-offset 0x106120
#! rip-offset  0x106120
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.timerfd_create:             #        0x106120  0      OPC=<label>         
  movl $0x11b, %eax          #  1     0x106120  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106125  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106127  6      OPC=cmpq_rax_imm32  
  jae .L_106130              #  4     0x10612d  2      OPC=jae_label       
  retq                       #  5     0x10612f  1      OPC=retq            
.L_106130:                   #        0x106130  0      OPC=<label>         
  movq 0x2bad49(%rip), %rcx  #  6     0x106130  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106137  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106139  2      OPC=movl_m32_r32    
  nop                        #  9     0x10613b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10613c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106140  1      OPC=retq            
  nop                        #  12    0x106141  1      OPC=nop             
  nop                        #  13    0x106142  1      OPC=nop             
  nop                        #  14    0x106143  1      OPC=nop             
  nop                        #  15    0x106144  1      OPC=nop             
  nop                        #  16    0x106145  1      OPC=nop             
  nop                        #  17    0x106146  1      OPC=nop             
  nop                        #  18    0x106147  1      OPC=nop             
  nop                        #  19    0x106148  1      OPC=nop             
  nop                        #  20    0x106149  1      OPC=nop             
  nop                        #  21    0x10614a  1      OPC=nop             
  nop                        #  22    0x10614b  1      OPC=nop             
  nop                        #  23    0x10614c  1      OPC=nop             
  nop                        #  24    0x10614d  1      OPC=nop             
  nop                        #  25    0x10614e  1      OPC=nop             
  nop                        #  26    0x10614f  1      OPC=nop             
                                                                           
.size timerfd_create, .-timerfd_create

