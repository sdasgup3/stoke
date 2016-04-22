  .text
  .globl swapon
  .type swapon, @function

#! file-offset 0xfc350
#! rip-offset  0xfc350
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.swapon:                     #        0xfc350  0      OPC=<label>         
  movl $0xa7, %eax           #  1     0xfc350  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfc355  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfc357  6      OPC=cmpq_rax_imm32  
  jae .L_fc360               #  4     0xfc35d  2      OPC=jae_label       
  retq                       #  5     0xfc35f  1      OPC=retq            
.L_fc360:                    #        0xfc360  0      OPC=<label>         
  movq 0x2c4b19(%rip), %rcx  #  6     0xfc360  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfc367  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfc369  2      OPC=movl_m32_r32    
  nop                        #  9     0xfc36b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfc36c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfc370  1      OPC=retq            
  nop                        #  12    0xfc371  1      OPC=nop             
  nop                        #  13    0xfc372  1      OPC=nop             
  nop                        #  14    0xfc373  1      OPC=nop             
  nop                        #  15    0xfc374  1      OPC=nop             
  nop                        #  16    0xfc375  1      OPC=nop             
  nop                        #  17    0xfc376  1      OPC=nop             
  nop                        #  18    0xfc377  1      OPC=nop             
  nop                        #  19    0xfc378  1      OPC=nop             
  nop                        #  20    0xfc379  1      OPC=nop             
  nop                        #  21    0xfc37a  1      OPC=nop             
  nop                        #  22    0xfc37b  1      OPC=nop             
  nop                        #  23    0xfc37c  1      OPC=nop             
  nop                        #  24    0xfc37d  1      OPC=nop             
  nop                        #  25    0xfc37e  1      OPC=nop             
  nop                        #  26    0xfc37f  1      OPC=nop             
                                                                          
.size swapon, .-swapon

