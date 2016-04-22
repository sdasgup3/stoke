  .text
  .globl name_to_handle_at
  .type name_to_handle_at, @function

#! file-offset 0x1061e0
#! rip-offset  0x1061e0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.name_to_handle_at:          #        0x1061e0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1061e0  3      OPC=movq_r64_r64    
  movl $0x12f, %eax          #  2     0x1061e3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1061e8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1061ea  6      OPC=cmpq_rax_imm32  
  jae .L_1061f3              #  5     0x1061f0  2      OPC=jae_label       
  retq                       #  6     0x1061f2  1      OPC=retq            
.L_1061f3:                   #        0x1061f3  0      OPC=<label>         
  movq 0x2bac86(%rip), %rcx  #  7     0x1061f3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x1061fa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x1061fc  2      OPC=movl_m32_r32    
  nop                        #  10    0x1061fe  1      OPC=nop             
  orq $0xff, %rax            #  11    0x1061ff  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106203  1      OPC=retq            
  nop                        #  13    0x106204  1      OPC=nop             
  nop                        #  14    0x106205  1      OPC=nop             
  nop                        #  15    0x106206  1      OPC=nop             
  nop                        #  16    0x106207  1      OPC=nop             
  nop                        #  17    0x106208  1      OPC=nop             
  nop                        #  18    0x106209  1      OPC=nop             
  nop                        #  19    0x10620a  1      OPC=nop             
  nop                        #  20    0x10620b  1      OPC=nop             
  nop                        #  21    0x10620c  1      OPC=nop             
  nop                        #  22    0x10620d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10620e  2      OPC=xchgw_ax_r16    
                                                                           
.size name_to_handle_at, .-name_to_handle_at

