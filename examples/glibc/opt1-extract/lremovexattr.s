  .text
  .globl lremovexattr
  .type lremovexattr, @function

#! file-offset 0xddd50
#! rip-offset  0xddd50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lremovexattr:               #        0xddd50  0      OPC=<label>         
  movl $0xc6, %eax           #  1     0xddd50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xddd55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xddd57  6      OPC=cmpq_rax_imm32  
  jae .L_ddd60               #  4     0xddd5d  2      OPC=jae_label       
  retq                       #  5     0xddd5f  1      OPC=retq            
.L_ddd60:                    #        0xddd60  0      OPC=<label>         
  movq 0x2ad119(%rip), %rcx  #  6     0xddd60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xddd67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xddd69  2      OPC=movl_m32_r32    
  nop                        #  9     0xddd6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xddd6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xddd70  1      OPC=retq            
  nop                        #  12    0xddd71  1      OPC=nop             
  nop                        #  13    0xddd72  1      OPC=nop             
  nop                        #  14    0xddd73  1      OPC=nop             
  nop                        #  15    0xddd74  1      OPC=nop             
  nop                        #  16    0xddd75  1      OPC=nop             
  nop                        #  17    0xddd76  1      OPC=nop             
  nop                        #  18    0xddd77  1      OPC=nop             
  nop                        #  19    0xddd78  1      OPC=nop             
  nop                        #  20    0xddd79  1      OPC=nop             
  nop                        #  21    0xddd7a  1      OPC=nop             
  nop                        #  22    0xddd7b  1      OPC=nop             
  nop                        #  23    0xddd7c  1      OPC=nop             
  nop                        #  24    0xddd7d  1      OPC=nop             
  nop                        #  25    0xddd7e  1      OPC=nop             
  nop                        #  26    0xddd7f  1      OPC=nop             
                                                                          
.size lremovexattr, .-lremovexattr

