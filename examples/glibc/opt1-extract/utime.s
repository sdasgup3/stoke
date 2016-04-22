  .text
  .globl utime
  .type utime, @function

#! file-offset 0xd25d0
#! rip-offset  0xd25d0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.utime:                      #        0xd25d0  0      OPC=<label>         
  movl $0x84, %eax           #  1     0xd25d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd25d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd25d7  6      OPC=cmpq_rax_imm32  
  jae .L_d25e0               #  4     0xd25dd  2      OPC=jae_label       
  retq                       #  5     0xd25df  1      OPC=retq            
.L_d25e0:                    #        0xd25e0  0      OPC=<label>         
  movq 0x2b8899(%rip), %rcx  #  6     0xd25e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd25e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd25e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd25eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd25ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd25f0  1      OPC=retq            
                                                                          
.size utime, .-utime

