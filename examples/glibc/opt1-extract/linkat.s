  .text
  .globl linkat
  .type linkat, @function

#! file-offset 0xd4270
#! rip-offset  0xd4270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.linkat:                     #        0xd4270  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xd4270  3      OPC=movq_r64_r64    
  movl $0x109, %eax          #  2     0xd4273  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xd4278  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xd427a  6      OPC=cmpq_rax_imm32  
  jae .L_d4283               #  5     0xd4280  2      OPC=jae_label       
  retq                       #  6     0xd4282  1      OPC=retq            
.L_d4283:                    #        0xd4283  0      OPC=<label>         
  movq 0x2b6bf6(%rip), %rcx  #  7     0xd4283  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xd428a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xd428c  2      OPC=movl_m32_r32    
  nop                        #  10    0xd428e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xd428f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xd4293  1      OPC=retq            
  nop                        #  13    0xd4294  1      OPC=nop             
  nop                        #  14    0xd4295  1      OPC=nop             
  nop                        #  15    0xd4296  1      OPC=nop             
  nop                        #  16    0xd4297  1      OPC=nop             
  nop                        #  17    0xd4298  1      OPC=nop             
  nop                        #  18    0xd4299  1      OPC=nop             
  nop                        #  19    0xd429a  1      OPC=nop             
  nop                        #  20    0xd429b  1      OPC=nop             
  nop                        #  21    0xd429c  1      OPC=nop             
  nop                        #  22    0xd429d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xd429e  2      OPC=xchgw_ax_r16    
                                                                          
.size linkat, .-linkat

