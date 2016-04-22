  .text
  .globl name_to_handle_at
  .type name_to_handle_at, @function

#! file-offset 0xdfa00
#! rip-offset  0xdfa00
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.name_to_handle_at:          #        0xdfa00  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdfa00  3      OPC=movq_r64_r64    
  movl $0x12f, %eax          #  2     0xdfa03  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdfa08  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdfa0a  6      OPC=cmpq_rax_imm32  
  jae .L_dfa13               #  5     0xdfa10  2      OPC=jae_label       
  retq                       #  6     0xdfa12  1      OPC=retq            
.L_dfa13:                    #        0xdfa13  0      OPC=<label>         
  movq 0x2ab466(%rip), %rcx  #  7     0xdfa13  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdfa1a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdfa1c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdfa1e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdfa1f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdfa23  1      OPC=retq            
  nop                        #  13    0xdfa24  1      OPC=nop             
  nop                        #  14    0xdfa25  1      OPC=nop             
  nop                        #  15    0xdfa26  1      OPC=nop             
  nop                        #  16    0xdfa27  1      OPC=nop             
  nop                        #  17    0xdfa28  1      OPC=nop             
  nop                        #  18    0xdfa29  1      OPC=nop             
  nop                        #  19    0xdfa2a  1      OPC=nop             
  nop                        #  20    0xdfa2b  1      OPC=nop             
  nop                        #  21    0xdfa2c  1      OPC=nop             
  nop                        #  22    0xdfa2d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdfa2e  2      OPC=xchgw_ax_r16    
                                                                          
.size name_to_handle_at, .-name_to_handle_at

