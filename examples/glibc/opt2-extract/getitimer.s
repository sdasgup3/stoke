  .text
  .globl getitimer
  .type getitimer, @function

#! file-offset 0xa99a0
#! rip-offset  0xa99a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getitimer:                  #        0xa99a0  0      OPC=<label>         
  movl $0x24, %eax           #  1     0xa99a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa99a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xa99a7  6      OPC=cmpq_rax_imm32  
  jae .L_a99b0               #  4     0xa99ad  2      OPC=jae_label       
  retq                       #  5     0xa99af  1      OPC=retq            
.L_a99b0:                    #        0xa99b0  0      OPC=<label>         
  movq 0x2f14c9(%rip), %rcx  #  6     0xa99b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xa99b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xa99b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xa99bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xa99bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xa99c0  1      OPC=retq            
  nop                        #  12    0xa99c1  1      OPC=nop             
  nop                        #  13    0xa99c2  1      OPC=nop             
  nop                        #  14    0xa99c3  1      OPC=nop             
  nop                        #  15    0xa99c4  1      OPC=nop             
  nop                        #  16    0xa99c5  1      OPC=nop             
  nop                        #  17    0xa99c6  1      OPC=nop             
  nop                        #  18    0xa99c7  1      OPC=nop             
  nop                        #  19    0xa99c8  1      OPC=nop             
  nop                        #  20    0xa99c9  1      OPC=nop             
  nop                        #  21    0xa99ca  1      OPC=nop             
  nop                        #  22    0xa99cb  1      OPC=nop             
  nop                        #  23    0xa99cc  1      OPC=nop             
  nop                        #  24    0xa99cd  1      OPC=nop             
  nop                        #  25    0xa99ce  1      OPC=nop             
  nop                        #  26    0xa99cf  1      OPC=nop             
                                                                          
.size getitimer, .-getitimer

