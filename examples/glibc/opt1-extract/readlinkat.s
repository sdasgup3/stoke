  .text
  .globl readlinkat
  .type readlinkat, @function

#! file-offset 0xd4330
#! rip-offset  0xd4330
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readlinkat:                 #        0xd4330  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xd4330  3      OPC=movq_r64_r64    
  movl $0x10b, %eax          #  2     0xd4333  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xd4338  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xd433a  6      OPC=cmpq_rax_imm32  
  jae .L_d4343               #  5     0xd4340  2      OPC=jae_label       
  retq                       #  6     0xd4342  1      OPC=retq            
.L_d4343:                    #        0xd4343  0      OPC=<label>         
  movq 0x2b6b36(%rip), %rcx  #  7     0xd4343  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xd434a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xd434c  2      OPC=movl_m32_r32    
  nop                        #  10    0xd434e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xd434f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xd4353  1      OPC=retq            
  nop                        #  13    0xd4354  1      OPC=nop             
  nop                        #  14    0xd4355  1      OPC=nop             
  nop                        #  15    0xd4356  1      OPC=nop             
  nop                        #  16    0xd4357  1      OPC=nop             
  nop                        #  17    0xd4358  1      OPC=nop             
  nop                        #  18    0xd4359  1      OPC=nop             
  nop                        #  19    0xd435a  1      OPC=nop             
  nop                        #  20    0xd435b  1      OPC=nop             
  nop                        #  21    0xd435c  1      OPC=nop             
  nop                        #  22    0xd435d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xd435e  2      OPC=xchgw_ax_r16    
                                                                          
.size readlinkat, .-readlinkat

