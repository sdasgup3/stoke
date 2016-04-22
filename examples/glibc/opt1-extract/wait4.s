  .text
  .globl wait4
  .type wait4, @function

#! file-offset 0xb0eb0
#! rip-offset  0xb0eb0
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wait4:                      #        0xb0eb0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xb0eb0  3      OPC=movq_r64_r64    
  movl $0x3d, %eax           #  2     0xb0eb3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xb0eb8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xb0eba  6      OPC=cmpq_rax_imm32  
  jae .L_b0ec3               #  5     0xb0ec0  2      OPC=jae_label       
  retq                       #  6     0xb0ec2  1      OPC=retq            
.L_b0ec3:                    #        0xb0ec3  0      OPC=<label>         
  movq 0x2d9fb6(%rip), %rcx  #  7     0xb0ec3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xb0eca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xb0ecc  2      OPC=movl_m32_r32    
  nop                        #  10    0xb0ece  1      OPC=nop             
  orq $0xff, %rax            #  11    0xb0ecf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xb0ed3  1      OPC=retq            
                                                                          
.size wait4, .-wait4

