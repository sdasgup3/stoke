  .text
  .globl alarm
  .type alarm, @function

#! file-offset 0xb0f80
#! rip-offset  0xb0f80
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.alarm:                      #        0xb0f80  0      OPC=<label>         
  movl $0x25, %eax           #  1     0xb0f80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb0f85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb0f87  6      OPC=cmpq_rax_imm32  
  jae .L_b0f90               #  4     0xb0f8d  2      OPC=jae_label       
  retq                       #  5     0xb0f8f  1      OPC=retq            
.L_b0f90:                    #        0xb0f90  0      OPC=<label>         
  movq 0x2d9ee9(%rip), %rcx  #  6     0xb0f90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb0f97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb0f99  2      OPC=movl_m32_r32    
  nop                        #  9     0xb0f9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb0f9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb0fa0  1      OPC=retq            
                                                                          
.size alarm, .-alarm

