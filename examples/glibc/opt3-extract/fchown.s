  .text
  .globl fchown
  .type fchown, @function

#! file-offset 0xf6b90
#! rip-offset  0xf6b90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchown:                     #        0xf6b90  0      OPC=<label>         
  movl $0x5d, %eax           #  1     0xf6b90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6b95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6b97  6      OPC=cmpq_rax_imm32  
  jae .L_f6ba0               #  4     0xf6b9d  2      OPC=jae_label       
  retq                       #  5     0xf6b9f  1      OPC=retq            
.L_f6ba0:                    #        0xf6ba0  0      OPC=<label>         
  movq 0x2ca2d9(%rip), %rcx  #  6     0xf6ba0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6ba7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6ba9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf6bab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf6bac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6bb0  1      OPC=retq            
  nop                        #  12    0xf6bb1  1      OPC=nop             
  nop                        #  13    0xf6bb2  1      OPC=nop             
  nop                        #  14    0xf6bb3  1      OPC=nop             
  nop                        #  15    0xf6bb4  1      OPC=nop             
  nop                        #  16    0xf6bb5  1      OPC=nop             
  nop                        #  17    0xf6bb6  1      OPC=nop             
  nop                        #  18    0xf6bb7  1      OPC=nop             
  nop                        #  19    0xf6bb8  1      OPC=nop             
  nop                        #  20    0xf6bb9  1      OPC=nop             
  nop                        #  21    0xf6bba  1      OPC=nop             
  nop                        #  22    0xf6bbb  1      OPC=nop             
  nop                        #  23    0xf6bbc  1      OPC=nop             
  nop                        #  24    0xf6bbd  1      OPC=nop             
  nop                        #  25    0xf6bbe  1      OPC=nop             
  nop                        #  26    0xf6bbf  1      OPC=nop             
                                                                          
.size fchown, .-fchown

