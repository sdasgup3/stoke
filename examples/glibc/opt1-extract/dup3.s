  .text
  .globl dup3
  .type dup3, @function

#! file-offset 0xd32a0
#! rip-offset  0xd32a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup3:                       #        0xd32a0  0      OPC=<label>         
  movl $0x124, %eax          #  1     0xd32a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd32a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd32a7  6      OPC=cmpq_rax_imm32  
  jae .L_d32b0               #  4     0xd32ad  2      OPC=jae_label       
  retq                       #  5     0xd32af  1      OPC=retq            
.L_d32b0:                    #        0xd32b0  0      OPC=<label>         
  movq 0x2b7bc9(%rip), %rcx  #  6     0xd32b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd32b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd32b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd32bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd32bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd32c0  1      OPC=retq            
  nop                        #  12    0xd32c1  1      OPC=nop             
  nop                        #  13    0xd32c2  1      OPC=nop             
  nop                        #  14    0xd32c3  1      OPC=nop             
  nop                        #  15    0xd32c4  1      OPC=nop             
  nop                        #  16    0xd32c5  1      OPC=nop             
  nop                        #  17    0xd32c6  1      OPC=nop             
  nop                        #  18    0xd32c7  1      OPC=nop             
  nop                        #  19    0xd32c8  1      OPC=nop             
  nop                        #  20    0xd32c9  1      OPC=nop             
  nop                        #  21    0xd32ca  1      OPC=nop             
  nop                        #  22    0xd32cb  1      OPC=nop             
  nop                        #  23    0xd32cc  1      OPC=nop             
  nop                        #  24    0xd32cd  1      OPC=nop             
  nop                        #  25    0xd32ce  1      OPC=nop             
  nop                        #  26    0xd32cf  1      OPC=nop             
                                                                          
.size dup3, .-dup3

