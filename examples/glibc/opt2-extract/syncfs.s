  .text
  .globl syncfs
  .type syncfs, @function

#! file-offset 0xdf840
#! rip-offset  0xdf840
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syncfs:                     #        0xdf840  0      OPC=<label>         
  movl $0x132, %eax          #  1     0xdf840  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf845  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf847  6      OPC=cmpq_rax_imm32  
  jae .L_df850               #  4     0xdf84d  2      OPC=jae_label       
  retq                       #  5     0xdf84f  1      OPC=retq            
.L_df850:                    #        0xdf850  0      OPC=<label>         
  movq 0x2bb629(%rip), %rcx  #  6     0xdf850  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf857  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf859  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf85b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf85c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf860  1      OPC=retq            
  nop                        #  12    0xdf861  1      OPC=nop             
  nop                        #  13    0xdf862  1      OPC=nop             
  nop                        #  14    0xdf863  1      OPC=nop             
  nop                        #  15    0xdf864  1      OPC=nop             
  nop                        #  16    0xdf865  1      OPC=nop             
  nop                        #  17    0xdf866  1      OPC=nop             
  nop                        #  18    0xdf867  1      OPC=nop             
  nop                        #  19    0xdf868  1      OPC=nop             
  nop                        #  20    0xdf869  1      OPC=nop             
  nop                        #  21    0xdf86a  1      OPC=nop             
  nop                        #  22    0xdf86b  1      OPC=nop             
  nop                        #  23    0xdf86c  1      OPC=nop             
  nop                        #  24    0xdf86d  1      OPC=nop             
  nop                        #  25    0xdf86e  1      OPC=nop             
  nop                        #  26    0xdf86f  1      OPC=nop             
                                                                          
.size syncfs, .-syncfs

