  .text
  .globl name_to_handle_at
  .type name_to_handle_at, @function

#! file-offset 0xe7370
#! rip-offset  0xe7370
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.name_to_handle_at:          #        0xe7370  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7370  3      OPC=movq_r64_r64    
  movl $0x12f, %eax          #  2     0xe7373  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7378  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe737a  6      OPC=cmpq_rax_imm32  
  jae .L_e7383               #  5     0xe7380  2      OPC=jae_label       
  retq                       #  6     0xe7382  1      OPC=retq            
.L_e7383:                    #        0xe7383  0      OPC=<label>         
  movq 0x2b3af6(%rip), %rcx  #  7     0xe7383  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe738a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe738c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe738e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe738f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7393  1      OPC=retq            
  nop                        #  13    0xe7394  1      OPC=nop             
  nop                        #  14    0xe7395  1      OPC=nop             
  nop                        #  15    0xe7396  1      OPC=nop             
  nop                        #  16    0xe7397  1      OPC=nop             
  nop                        #  17    0xe7398  1      OPC=nop             
  nop                        #  18    0xe7399  1      OPC=nop             
  nop                        #  19    0xe739a  1      OPC=nop             
  nop                        #  20    0xe739b  1      OPC=nop             
  nop                        #  21    0xe739c  1      OPC=nop             
  nop                        #  22    0xe739d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe739e  2      OPC=xchgw_ax_r16    
                                                                          
.size name_to_handle_at, .-name_to_handle_at

