  .text
  .globl munmap
  .type munmap, @function

#! file-offset 0xdb120
#! rip-offset  0xdb120
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munmap:                     #        0xdb120  0      OPC=<label>         
  movl $0xb, %eax            #  1     0xdb120  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb125  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb127  6      OPC=cmpq_rax_imm32  
  jae .L_db130               #  4     0xdb12d  2      OPC=jae_label       
  retq                       #  5     0xdb12f  1      OPC=retq            
.L_db130:                    #        0xdb130  0      OPC=<label>         
  movq 0x2afd49(%rip), %rcx  #  6     0xdb130  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb137  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb139  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb13b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb13c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb140  1      OPC=retq            
  nop                        #  12    0xdb141  1      OPC=nop             
  nop                        #  13    0xdb142  1      OPC=nop             
  nop                        #  14    0xdb143  1      OPC=nop             
  nop                        #  15    0xdb144  1      OPC=nop             
  nop                        #  16    0xdb145  1      OPC=nop             
  nop                        #  17    0xdb146  1      OPC=nop             
  nop                        #  18    0xdb147  1      OPC=nop             
  nop                        #  19    0xdb148  1      OPC=nop             
  nop                        #  20    0xdb149  1      OPC=nop             
  nop                        #  21    0xdb14a  1      OPC=nop             
  nop                        #  22    0xdb14b  1      OPC=nop             
  nop                        #  23    0xdb14c  1      OPC=nop             
  nop                        #  24    0xdb14d  1      OPC=nop             
  nop                        #  25    0xdb14e  1      OPC=nop             
  nop                        #  26    0xdb14f  1      OPC=nop             
                                                                          
.size munmap, .-munmap

