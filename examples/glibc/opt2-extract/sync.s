  .text
  .globl sync
  .type sync, @function

#! file-offset 0xdf7b0
#! rip-offset  0xdf7b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sync:                       #        0xdf7b0  0      OPC=<label>         
  movl $0xa2, %eax           #  1     0xdf7b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf7b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf7b7  6      OPC=cmpq_rax_imm32  
  jae .L_df7c0               #  4     0xdf7bd  2      OPC=jae_label       
  retq                       #  5     0xdf7bf  1      OPC=retq            
.L_df7c0:                    #        0xdf7c0  0      OPC=<label>         
  movq 0x2bb6b9(%rip), %rcx  #  6     0xdf7c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf7c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf7c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf7cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf7cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf7d0  1      OPC=retq            
  nop                        #  12    0xdf7d1  1      OPC=nop             
  nop                        #  13    0xdf7d2  1      OPC=nop             
  nop                        #  14    0xdf7d3  1      OPC=nop             
  nop                        #  15    0xdf7d4  1      OPC=nop             
  nop                        #  16    0xdf7d5  1      OPC=nop             
  nop                        #  17    0xdf7d6  1      OPC=nop             
  nop                        #  18    0xdf7d7  1      OPC=nop             
  nop                        #  19    0xdf7d8  1      OPC=nop             
  nop                        #  20    0xdf7d9  1      OPC=nop             
  nop                        #  21    0xdf7da  1      OPC=nop             
  nop                        #  22    0xdf7db  1      OPC=nop             
  nop                        #  23    0xdf7dc  1      OPC=nop             
  nop                        #  24    0xdf7dd  1      OPC=nop             
  nop                        #  25    0xdf7de  1      OPC=nop             
  nop                        #  26    0xdf7df  1      OPC=nop             
                                                                          
.size sync, .-sync

