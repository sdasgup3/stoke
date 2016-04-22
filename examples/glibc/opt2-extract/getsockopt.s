  .text
  .globl getsockopt
  .type getsockopt, @function

#! file-offset 0xe7600
#! rip-offset  0xe7600
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsockopt:                 #        0xe7600  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7600  3      OPC=movq_r64_r64    
  movl $0x37, %eax           #  2     0xe7603  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7608  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe760a  6      OPC=cmpq_rax_imm32  
  jae .L_e7613               #  5     0xe7610  2      OPC=jae_label       
  retq                       #  6     0xe7612  1      OPC=retq            
.L_e7613:                    #        0xe7613  0      OPC=<label>         
  movq 0x2b3866(%rip), %rcx  #  7     0xe7613  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe761a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe761c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe761e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe761f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7623  1      OPC=retq            
  nop                        #  13    0xe7624  1      OPC=nop             
  nop                        #  14    0xe7625  1      OPC=nop             
  nop                        #  15    0xe7626  1      OPC=nop             
  nop                        #  16    0xe7627  1      OPC=nop             
  nop                        #  17    0xe7628  1      OPC=nop             
  nop                        #  18    0xe7629  1      OPC=nop             
  nop                        #  19    0xe762a  1      OPC=nop             
  nop                        #  20    0xe762b  1      OPC=nop             
  nop                        #  21    0xe762c  1      OPC=nop             
  nop                        #  22    0xe762d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe762e  2      OPC=xchgw_ax_r16    
                                                                          
.size getsockopt, .-getsockopt

