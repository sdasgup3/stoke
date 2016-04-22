  .text
  .globl getpmsg
  .type getpmsg, @function

#! file-offset 0x10d660
#! rip-offset  0x10d660
#! capacity    36 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getpmsg:                    #        0x10d660  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x10d660  3      OPC=movq_r64_r64    
  movl $0xb5, %eax           #  2     0x10d663  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x10d668  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10d66a  6      OPC=cmpq_rax_imm32  
  jae .L_10d673              #  5     0x10d670  2      OPC=jae_label       
  retq                       #  6     0x10d672  1      OPC=retq            
.L_10d673:                   #        0x10d673  0      OPC=<label>         
  movq 0x27d806(%rip), %rcx  #  7     0x10d673  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10d67a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10d67c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10d67e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10d67f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x10d683  1      OPC=retq            
                                                                           
.size getpmsg, .-getpmsg

