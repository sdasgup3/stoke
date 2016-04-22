  .text
  .globl settimeofday
  .type settimeofday, @function

#! file-offset 0xa2af0
#! rip-offset  0xa2af0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.settimeofday:               #        0xa2af0  0      OPC=<label>         
  movl $0xa4, %eax           #  1     0xa2af0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa2af5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa2af7  6      OPC=cmpq_rax_imm32  
  jae .L_a2b00               #  4     0xa2afd  2      OPC=jae_label       
  retq                       #  5     0xa2aff  1      OPC=retq            
.L_a2b00:                    #        0xa2b00  0      OPC=<label>         
  movq 0x2e8379(%rip), %rcx  #  6     0xa2b00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa2b07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa2b09  2      OPC=movl_m32_r32    
  nop                        #  9     0xa2b0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa2b0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa2b10  1      OPC=retq            
                                                                          
.size settimeofday, .-settimeofday

