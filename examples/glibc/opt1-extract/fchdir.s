  .text
  .globl fchdir
  .type fchdir, @function

#! file-offset 0xd33c0
#! rip-offset  0xd33c0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchdir:                     #        0xd33c0  0      OPC=<label>         
  movl $0x51, %eax           #  1     0xd33c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd33c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd33c7  6      OPC=cmpq_rax_imm32  
  jae .L_d33d0               #  4     0xd33cd  2      OPC=jae_label       
  retq                       #  5     0xd33cf  1      OPC=retq            
.L_d33d0:                    #        0xd33d0  0      OPC=<label>         
  movq 0x2b7aa9(%rip), %rcx  #  6     0xd33d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd33d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd33d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd33db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd33dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd33e0  1      OPC=retq            
                                                                          
.size fchdir, .-fchdir

