  .text
  .globl reboot
  .type reboot, @function

#! file-offset 0xd8651
#! rip-offset  0xd8651
#! capacity    55 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.reboot:                     #        0xd8651  0      OPC=<label>         
  movslq %edi, %rdx          #  1     0xd8651  3      OPC=movslq_r64_r32  
  movl $0x28121969, %esi     #  2     0xd8654  5      OPC=movl_r32_imm32  
  movq $0xfee1dead, %rdi     #  3     0xd8659  7      OPC=movq_r64_imm32  
  movl $0xa9, %eax           #  4     0xd8660  5      OPC=movl_r32_imm32  
  syscall                    #  5     0xd8665  2      OPC=syscall         
  movq %rax, %rdx            #  6     0xd8667  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  7     0xd866a  6      OPC=cmpq_rax_imm32  
  jbe .L_d8685               #  8     0xd8670  2      OPC=jbe_label       
  negl %eax                  #  9     0xd8672  2      OPC=negl_r32        
  movq 0x2b2805(%rip), %rdx  #  10    0xd8674  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  11    0xd867b  2      OPC=movl_m32_r32    
  nop                        #  12    0xd867d  1      OPC=nop             
  movq $0xffffffff, %rdx     #  13    0xd867e  7      OPC=movq_r64_imm32  
.L_d8685:                    #        0xd8685  0      OPC=<label>         
  movl %edx, %eax            #  14    0xd8685  2      OPC=movl_r32_r32    
  retq                       #  15    0xd8687  1      OPC=retq            
                                                                          
.size reboot, .-reboot

