  .text
  .globl process_vm_writev
  .type process_vm_writev, @function

#! file-offset 0xdfaf0
#! rip-offset  0xdfaf0
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.process_vm_writev:          #        0xdfaf0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdfaf0  3      OPC=movq_r64_r64    
  movl $0x137, %eax          #  2     0xdfaf3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdfaf8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdfafa  6      OPC=cmpq_rax_imm32  
  jae .L_dfb03               #  5     0xdfb00  2      OPC=jae_label       
  retq                       #  6     0xdfb02  1      OPC=retq            
.L_dfb03:                    #        0xdfb03  0      OPC=<label>         
  movq 0x2ab376(%rip), %rcx  #  7     0xdfb03  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdfb0a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdfb0c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdfb0e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdfb0f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdfb13  1      OPC=retq            
                                                                          
.size process_vm_writev, .-process_vm_writev

