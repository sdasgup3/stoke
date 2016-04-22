  .text
  .globl socketpair
  .type socketpair, @function

#! file-offset 0xe79f0
#! rip-offset  0xe79f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.socketpair:                 #        0xe79f0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe79f0  3      OPC=movq_r64_r64    
  movl $0x35, %eax           #  2     0xe79f3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe79f8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe79fa  6      OPC=cmpq_rax_imm32  
  jae .L_e7a03               #  5     0xe7a00  2      OPC=jae_label       
  retq                       #  6     0xe7a02  1      OPC=retq            
.L_e7a03:                    #        0xe7a03  0      OPC=<label>         
  movq 0x2b3476(%rip), %rcx  #  7     0xe7a03  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe7a0a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe7a0c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe7a0e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe7a0f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7a13  1      OPC=retq            
  nop                        #  13    0xe7a14  1      OPC=nop             
  nop                        #  14    0xe7a15  1      OPC=nop             
  nop                        #  15    0xe7a16  1      OPC=nop             
  nop                        #  16    0xe7a17  1      OPC=nop             
  nop                        #  17    0xe7a18  1      OPC=nop             
  nop                        #  18    0xe7a19  1      OPC=nop             
  nop                        #  19    0xe7a1a  1      OPC=nop             
  nop                        #  20    0xe7a1b  1      OPC=nop             
  nop                        #  21    0xe7a1c  1      OPC=nop             
  nop                        #  22    0xe7a1d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe7a1e  2      OPC=xchgw_ax_r16    
                                                                          
.size socketpair, .-socketpair

