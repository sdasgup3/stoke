  .text
  .globl iopl
  .type iopl, @function

#! file-offset 0xdee10
#! rip-offset  0xdee10
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.iopl:                       #        0xdee10  0      OPC=<label>         
  movl $0xac, %eax           #  1     0xdee10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdee15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdee17  6      OPC=cmpq_rax_imm32  
  jae .L_dee20               #  4     0xdee1d  2      OPC=jae_label       
  retq                       #  5     0xdee1f  1      OPC=retq            
.L_dee20:                    #        0xdee20  0      OPC=<label>         
  movq 0x2ac059(%rip), %rcx  #  6     0xdee20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdee27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdee29  2      OPC=movl_m32_r32    
  nop                        #  9     0xdee2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdee2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdee30  1      OPC=retq            
                                                                          
.size iopl, .-iopl

