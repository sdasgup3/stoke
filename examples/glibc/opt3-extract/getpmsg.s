  .text
  .globl getpmsg
  .type getpmsg, @function

#! file-offset 0x13e1b0
#! rip-offset  0x13e1b0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getpmsg:                    #        0x13e1b0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x13e1b0  3      OPC=movq_r64_r64    
  movl $0xb5, %eax           #  2     0x13e1b3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x13e1b8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x13e1ba  6      OPC=cmpq_rax_imm32  
  jae .L_13e1c3              #  5     0x13e1c0  2      OPC=jae_label       
  retq                       #  6     0x13e1c2  1      OPC=retq            
.L_13e1c3:                   #        0x13e1c3  0      OPC=<label>         
  movq 0x282cb6(%rip), %rcx  #  7     0x13e1c3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x13e1ca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x13e1cc  2      OPC=movl_m32_r32    
  nop                        #  10    0x13e1ce  1      OPC=nop             
  orq $0xff, %rax            #  11    0x13e1cf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x13e1d3  1      OPC=retq            
  nop                        #  13    0x13e1d4  1      OPC=nop             
  nop                        #  14    0x13e1d5  1      OPC=nop             
  nop                        #  15    0x13e1d6  1      OPC=nop             
  nop                        #  16    0x13e1d7  1      OPC=nop             
  nop                        #  17    0x13e1d8  1      OPC=nop             
  nop                        #  18    0x13e1d9  1      OPC=nop             
  nop                        #  19    0x13e1da  1      OPC=nop             
  nop                        #  20    0x13e1db  1      OPC=nop             
  nop                        #  21    0x13e1dc  1      OPC=nop             
  nop                        #  22    0x13e1dd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x13e1de  2      OPC=xchgw_ax_r16    
                                                                           
.size getpmsg, .-getpmsg

