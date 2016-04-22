  .text
  .globl __madvise
  .type __madvise, @function

#! file-offset 0xdb1e0
#! rip-offset  0xdb1e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__madvise:                  #        0xdb1e0  0      OPC=<label>         
  movl $0x1c, %eax           #  1     0xdb1e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb1e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb1e7  6      OPC=cmpq_rax_imm32  
  jae .L_db1f0               #  4     0xdb1ed  2      OPC=jae_label       
  retq                       #  5     0xdb1ef  1      OPC=retq            
.L_db1f0:                    #        0xdb1f0  0      OPC=<label>         
  movq 0x2afc89(%rip), %rcx  #  6     0xdb1f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb1f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb1f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb1fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb1fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb200  1      OPC=retq            
  nop                        #  12    0xdb201  1      OPC=nop             
  nop                        #  13    0xdb202  1      OPC=nop             
  nop                        #  14    0xdb203  1      OPC=nop             
  nop                        #  15    0xdb204  1      OPC=nop             
  nop                        #  16    0xdb205  1      OPC=nop             
  nop                        #  17    0xdb206  1      OPC=nop             
  nop                        #  18    0xdb207  1      OPC=nop             
  nop                        #  19    0xdb208  1      OPC=nop             
  nop                        #  20    0xdb209  1      OPC=nop             
  nop                        #  21    0xdb20a  1      OPC=nop             
  nop                        #  22    0xdb20b  1      OPC=nop             
  nop                        #  23    0xdb20c  1      OPC=nop             
  nop                        #  24    0xdb20d  1      OPC=nop             
  nop                        #  25    0xdb20e  1      OPC=nop             
  nop                        #  26    0xdb20f  1      OPC=nop             
                                                                          
.size __madvise, .-__madvise

