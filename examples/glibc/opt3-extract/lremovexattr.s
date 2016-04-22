  .text
  .globl lremovexattr
  .type lremovexattr, @function

#! file-offset 0x1044e0
#! rip-offset  0x1044e0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.lremovexattr:               #        0x1044e0  0      OPC=<label>         
  movl $0xc6, %eax           #  1     0x1044e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1044e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1044e7  6      OPC=cmpq_rax_imm32  
  jae .L_1044f0              #  4     0x1044ed  2      OPC=jae_label       
  retq                       #  5     0x1044ef  1      OPC=retq            
.L_1044f0:                   #        0x1044f0  0      OPC=<label>         
  movq 0x2bc989(%rip), %rcx  #  6     0x1044f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1044f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1044f9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1044fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1044fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x104500  1      OPC=retq            
  nop                        #  12    0x104501  1      OPC=nop             
  nop                        #  13    0x104502  1      OPC=nop             
  nop                        #  14    0x104503  1      OPC=nop             
  nop                        #  15    0x104504  1      OPC=nop             
  nop                        #  16    0x104505  1      OPC=nop             
  nop                        #  17    0x104506  1      OPC=nop             
  nop                        #  18    0x104507  1      OPC=nop             
  nop                        #  19    0x104508  1      OPC=nop             
  nop                        #  20    0x104509  1      OPC=nop             
  nop                        #  21    0x10450a  1      OPC=nop             
  nop                        #  22    0x10450b  1      OPC=nop             
  nop                        #  23    0x10450c  1      OPC=nop             
  nop                        #  24    0x10450d  1      OPC=nop             
  nop                        #  25    0x10450e  1      OPC=nop             
  nop                        #  26    0x10450f  1      OPC=nop             
                                                                           
.size lremovexattr, .-lremovexattr

