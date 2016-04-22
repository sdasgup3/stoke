  .text
  .globl sethostname
  .type sethostname, @function

#! file-offset 0xd82f0
#! rip-offset  0xd82f0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sethostname:                #        0xd82f0  0      OPC=<label>         
  movl $0xaa, %eax           #  1     0xd82f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd82f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd82f7  6      OPC=cmpq_rax_imm32  
  jae .L_d8300               #  4     0xd82fd  2      OPC=jae_label       
  retq                       #  5     0xd82ff  1      OPC=retq            
.L_d8300:                    #        0xd8300  0      OPC=<label>         
  movq 0x2b2b79(%rip), %rcx  #  6     0xd8300  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8307  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8309  2      OPC=movl_m32_r32    
  nop                        #  9     0xd830b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd830c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8310  1      OPC=retq            
                                                                          
.size sethostname, .-sethostname

