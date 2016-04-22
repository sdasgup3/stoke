  .text
  .globl sendfile
  .type sendfile, @function

#! file-offset 0xd6a20
#! rip-offset  0xd6a20
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sendfile:                   #        0xd6a20  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xd6a20  3      OPC=movq_r64_r64    
  movl $0x28, %eax           #  2     0xd6a23  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xd6a28  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xd6a2a  6      OPC=cmpq_rax_imm32  
  jae .L_d6a33               #  5     0xd6a30  2      OPC=jae_label       
  retq                       #  6     0xd6a32  1      OPC=retq            
.L_d6a33:                    #        0xd6a33  0      OPC=<label>         
  movq 0x2b4446(%rip), %rcx  #  7     0xd6a33  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xd6a3a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xd6a3c  2      OPC=movl_m32_r32    
  nop                        #  10    0xd6a3e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xd6a3f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xd6a43  1      OPC=retq            
                                                                          
.size sendfile, .-sendfile

