  .text
  .globl munmap
  .type munmap, @function

#! file-offset 0xe26d0
#! rip-offset  0xe26d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munmap:                     #        0xe26d0  0      OPC=<label>         
  movl $0xb, %eax            #  1     0xe26d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe26d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe26d7  6      OPC=cmpq_rax_imm32  
  jae .L_e26e0               #  4     0xe26dd  2      OPC=jae_label       
  retq                       #  5     0xe26df  1      OPC=retq            
.L_e26e0:                    #        0xe26e0  0      OPC=<label>         
  movq 0x2b8799(%rip), %rcx  #  6     0xe26e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe26e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe26e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe26eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe26ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe26f0  1      OPC=retq            
  nop                        #  12    0xe26f1  1      OPC=nop             
  nop                        #  13    0xe26f2  1      OPC=nop             
  nop                        #  14    0xe26f3  1      OPC=nop             
  nop                        #  15    0xe26f4  1      OPC=nop             
  nop                        #  16    0xe26f5  1      OPC=nop             
  nop                        #  17    0xe26f6  1      OPC=nop             
  nop                        #  18    0xe26f7  1      OPC=nop             
  nop                        #  19    0xe26f8  1      OPC=nop             
  nop                        #  20    0xe26f9  1      OPC=nop             
  nop                        #  21    0xe26fa  1      OPC=nop             
  nop                        #  22    0xe26fb  1      OPC=nop             
  nop                        #  23    0xe26fc  1      OPC=nop             
  nop                        #  24    0xe26fd  1      OPC=nop             
  nop                        #  25    0xe26fe  1      OPC=nop             
  nop                        #  26    0xe26ff  1      OPC=nop             
                                                                          
.size munmap, .-munmap

