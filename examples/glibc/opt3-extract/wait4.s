  .text
  .globl wait4
  .type wait4, @function

#! file-offset 0xc9040
#! rip-offset  0xc9040
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wait4:                      #        0xc9040  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xc9040  3      OPC=movq_r64_r64    
  movl $0x3d, %eax           #  2     0xc9043  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xc9048  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xc904a  6      OPC=cmpq_rax_imm32  
  jae .L_c9053               #  5     0xc9050  2      OPC=jae_label       
  retq                       #  6     0xc9052  1      OPC=retq            
.L_c9053:                    #        0xc9053  0      OPC=<label>         
  movq 0x2f7e26(%rip), %rcx  #  7     0xc9053  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xc905a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xc905c  2      OPC=movl_m32_r32    
  nop                        #  10    0xc905e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xc905f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xc9063  1      OPC=retq            
  nop                        #  13    0xc9064  1      OPC=nop             
  nop                        #  14    0xc9065  1      OPC=nop             
  nop                        #  15    0xc9066  1      OPC=nop             
  nop                        #  16    0xc9067  1      OPC=nop             
  nop                        #  17    0xc9068  1      OPC=nop             
  nop                        #  18    0xc9069  1      OPC=nop             
  nop                        #  19    0xc906a  1      OPC=nop             
  nop                        #  20    0xc906b  1      OPC=nop             
  nop                        #  21    0xc906c  1      OPC=nop             
  nop                        #  22    0xc906d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xc906e  2      OPC=xchgw_ax_r16    
                                                                          
.size wait4, .-wait4

