  .text
  .globl sigaltstack
  .type sigaltstack, @function

#! file-offset 0x31b10
#! rip-offset  0x31b10
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sigaltstack:                #        0x31b10  0      OPC=<label>         
  movl $0x83, %eax           #  1     0x31b10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x31b15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x31b17  6      OPC=cmpq_rax_imm32  
  jae .L_31b20               #  4     0x31b1d  2      OPC=jae_label       
  retq                       #  5     0x31b1f  1      OPC=retq            
.L_31b20:                    #        0x31b20  0      OPC=<label>         
  movq 0x359359(%rip), %rcx  #  6     0x31b20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x31b27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x31b29  2      OPC=movl_m32_r32    
  nop                        #  9     0x31b2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x31b2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x31b30  1      OPC=retq            
                                                                          
.size sigaltstack, .-sigaltstack

