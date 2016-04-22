  .text
  .globl readlinkat
  .type readlinkat, @function

#! file-offset 0xf72a0
#! rip-offset  0xf72a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readlinkat:                 #        0xf72a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xf72a0  3      OPC=movq_r64_r64    
  movl $0x10b, %eax          #  2     0xf72a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xf72a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xf72aa  6      OPC=cmpq_rax_imm32  
  jae .L_f72b3               #  5     0xf72b0  2      OPC=jae_label       
  retq                       #  6     0xf72b2  1      OPC=retq            
.L_f72b3:                    #        0xf72b3  0      OPC=<label>         
  movq 0x2c9bc6(%rip), %rcx  #  7     0xf72b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xf72ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xf72bc  2      OPC=movl_m32_r32    
  nop                        #  10    0xf72be  1      OPC=nop             
  orq $0xff, %rax            #  11    0xf72bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xf72c3  1      OPC=retq            
  nop                        #  13    0xf72c4  1      OPC=nop             
  nop                        #  14    0xf72c5  1      OPC=nop             
  nop                        #  15    0xf72c6  1      OPC=nop             
  nop                        #  16    0xf72c7  1      OPC=nop             
  nop                        #  17    0xf72c8  1      OPC=nop             
  nop                        #  18    0xf72c9  1      OPC=nop             
  nop                        #  19    0xf72ca  1      OPC=nop             
  nop                        #  20    0xf72cb  1      OPC=nop             
  nop                        #  21    0xf72cc  1      OPC=nop             
  nop                        #  22    0xf72cd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xf72ce  2      OPC=xchgw_ax_r16    
                                                                          
.size readlinkat, .-readlinkat

