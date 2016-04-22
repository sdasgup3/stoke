  .text
  .globl __pipe
  .type __pipe, @function

#! file-offset 0xf6240
#! rip-offset  0xf6240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__pipe:                     #        0xf6240  0      OPC=<label>         
  movl $0x16, %eax           #  1     0xf6240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6247  6      OPC=cmpq_rax_imm32  
  jae .L_f6250               #  4     0xf624d  2      OPC=jae_label       
  retq                       #  5     0xf624f  1      OPC=retq            
.L_f6250:                    #        0xf6250  0      OPC=<label>         
  movq 0x2cac29(%rip), %rcx  #  6     0xf6250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6259  2      OPC=movl_m32_r32    
  nop                        #  9     0xf625b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf625c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6260  1      OPC=retq            
  nop                        #  12    0xf6261  1      OPC=nop             
  nop                        #  13    0xf6262  1      OPC=nop             
  nop                        #  14    0xf6263  1      OPC=nop             
  nop                        #  15    0xf6264  1      OPC=nop             
  nop                        #  16    0xf6265  1      OPC=nop             
  nop                        #  17    0xf6266  1      OPC=nop             
  nop                        #  18    0xf6267  1      OPC=nop             
  nop                        #  19    0xf6268  1      OPC=nop             
  nop                        #  20    0xf6269  1      OPC=nop             
  nop                        #  21    0xf626a  1      OPC=nop             
  nop                        #  22    0xf626b  1      OPC=nop             
  nop                        #  23    0xf626c  1      OPC=nop             
  nop                        #  24    0xf626d  1      OPC=nop             
  nop                        #  25    0xf626e  1      OPC=nop             
  nop                        #  26    0xf626f  1      OPC=nop             
                                                                          
.size __pipe, .-__pipe

