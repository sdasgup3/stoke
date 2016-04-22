  .text
  .globl mount
  .type mount, @function

#! file-offset 0x105e20
#! rip-offset  0x105e20
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.mount:                      #        0x105e20  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105e20  3      OPC=movq_r64_r64    
  movl $0xa5, %eax           #  2     0x105e23  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105e28  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105e2a  6      OPC=cmpq_rax_imm32  
  jae .L_105e33              #  5     0x105e30  2      OPC=jae_label       
  retq                       #  6     0x105e32  1      OPC=retq            
.L_105e33:                   #        0x105e33  0      OPC=<label>         
  movq 0x2bb046(%rip), %rcx  #  7     0x105e33  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105e3a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105e3c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105e3e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105e3f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105e43  1      OPC=retq            
  nop                        #  13    0x105e44  1      OPC=nop             
  nop                        #  14    0x105e45  1      OPC=nop             
  nop                        #  15    0x105e46  1      OPC=nop             
  nop                        #  16    0x105e47  1      OPC=nop             
  nop                        #  17    0x105e48  1      OPC=nop             
  nop                        #  18    0x105e49  1      OPC=nop             
  nop                        #  19    0x105e4a  1      OPC=nop             
  nop                        #  20    0x105e4b  1      OPC=nop             
  nop                        #  21    0x105e4c  1      OPC=nop             
  nop                        #  22    0x105e4d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105e4e  2      OPC=xchgw_ax_r16    
                                                                           
.size mount, .-mount

