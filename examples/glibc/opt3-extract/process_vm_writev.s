  .text
  .globl process_vm_writev
  .type process_vm_writev, @function

#! file-offset 0x1062d0
#! rip-offset  0x1062d0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.process_vm_writev:          #        0x1062d0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1062d0  3      OPC=movq_r64_r64    
  movl $0x137, %eax          #  2     0x1062d3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1062d8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1062da  6      OPC=cmpq_rax_imm32  
  jae .L_1062e3              #  5     0x1062e0  2      OPC=jae_label       
  retq                       #  6     0x1062e2  1      OPC=retq            
.L_1062e3:                   #        0x1062e3  0      OPC=<label>         
  movq 0x2bab96(%rip), %rcx  #  7     0x1062e3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x1062ea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x1062ec  2      OPC=movl_m32_r32    
  nop                        #  10    0x1062ee  1      OPC=nop             
  orq $0xff, %rax            #  11    0x1062ef  4      OPC=orq_r64_imm8    
  retq                       #  12    0x1062f3  1      OPC=retq            
  nop                        #  13    0x1062f4  1      OPC=nop             
  nop                        #  14    0x1062f5  1      OPC=nop             
  nop                        #  15    0x1062f6  1      OPC=nop             
  nop                        #  16    0x1062f7  1      OPC=nop             
  nop                        #  17    0x1062f8  1      OPC=nop             
  nop                        #  18    0x1062f9  1      OPC=nop             
  nop                        #  19    0x1062fa  1      OPC=nop             
  nop                        #  20    0x1062fb  1      OPC=nop             
  nop                        #  21    0x1062fc  1      OPC=nop             
  nop                        #  22    0x1062fd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x1062fe  2      OPC=xchgw_ax_r16    
                                                                           
.size process_vm_writev, .-process_vm_writev

