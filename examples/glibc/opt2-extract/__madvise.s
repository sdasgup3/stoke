  .text
  .globl __madvise
  .type __madvise, @function

#! file-offset 0xe2790
#! rip-offset  0xe2790
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__madvise:                  #        0xe2790  0      OPC=<label>         
  movl $0x1c, %eax           #  1     0xe2790  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe2795  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe2797  6      OPC=cmpq_rax_imm32  
  jae .L_e27a0               #  4     0xe279d  2      OPC=jae_label       
  retq                       #  5     0xe279f  1      OPC=retq            
.L_e27a0:                    #        0xe27a0  0      OPC=<label>         
  movq 0x2b86d9(%rip), %rcx  #  6     0xe27a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe27a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe27a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe27ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe27ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe27b0  1      OPC=retq            
  nop                        #  12    0xe27b1  1      OPC=nop             
  nop                        #  13    0xe27b2  1      OPC=nop             
  nop                        #  14    0xe27b3  1      OPC=nop             
  nop                        #  15    0xe27b4  1      OPC=nop             
  nop                        #  16    0xe27b5  1      OPC=nop             
  nop                        #  17    0xe27b6  1      OPC=nop             
  nop                        #  18    0xe27b7  1      OPC=nop             
  nop                        #  19    0xe27b8  1      OPC=nop             
  nop                        #  20    0xe27b9  1      OPC=nop             
  nop                        #  21    0xe27ba  1      OPC=nop             
  nop                        #  22    0xe27bb  1      OPC=nop             
  nop                        #  23    0xe27bc  1      OPC=nop             
  nop                        #  24    0xe27bd  1      OPC=nop             
  nop                        #  25    0xe27be  1      OPC=nop             
  nop                        #  26    0xe27bf  1      OPC=nop             
                                                                          
.size __madvise, .-__madvise

